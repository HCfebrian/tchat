import 'package:flutter/material.dart';

import 'package:collection/collection.dart';
import 'package:flutter_highlighter/flutter_highlighter.dart';
import 'package:flutter_highlighter/themes/shades-of-purple.dart';
import 'package:flutter_html/flutter_html.dart';
import 'package:flutter_html_table/flutter_html_table.dart';
import 'package:flutter_math_fork/flutter_math.dart';
import 'package:matrix/matrix.dart';

import '../../../config/app_config.dart';
import '../../../utils/url_launcher.dart';
import '../../../widgets/avatar.dart';

class HtmlMessage extends StatelessWidget {
  final String html;
  final Room room;
  final Color textColor;

  const HtmlMessage({
    Key? key,
    required this.html,
    required this.room,
    this.textColor = Colors.black,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // riot-web is notorious for creating bad reply fallback events from invalid messages which, if
    // not handled properly, can lead to impersination. As such, we strip the entire `<mx-reply>` tags
    // here already, to prevent that from happening.
    // We do *not* do this in an AST and just with simple regex here, as riot-web tends to create
    // miss-matching tags, and this way we actually correctly identify what we want to strip and, well,
    // strip it.
    final renderHtml = html.replaceAll(
      RegExp(
        '<mx-reply>.*</mx-reply>',
        caseSensitive: false,
        multiLine: false,
        dotAll: true,
      ),
      '',
    );

    final fontSize = AppConfig.messageFontSize * AppConfig.fontSizeFactor;

    // there is no need to pre-validate the html, as we validate it while rendering
    return Html(
      data: renderHtml,
      style: {
        '*': Style(
          color: textColor,
          margin: Margins.all(0),
          fontSize: FontSize(fontSize),
        ),
        'a': Style(color: textColor.withAlpha(150)),
        'h1': Style(
          fontSize: FontSize(fontSize * 2),
          lineHeight: LineHeight.number(1.5),
          fontWeight: FontWeight.w600,
        ),
        'h2': Style(
          fontSize: FontSize(fontSize * 1.75),
          lineHeight: LineHeight.number(1.5),
          fontWeight: FontWeight.w500,
        ),
        'h3': Style(
          fontSize: FontSize(fontSize * 1.5),
          lineHeight: LineHeight.number(1.5),
        ),
        'h4': Style(
          fontSize: FontSize(fontSize * 1.25),
          lineHeight: LineHeight.number(1.5),
        ),
        'h5': Style(
          fontSize: FontSize(fontSize * 1.25),
          lineHeight: LineHeight.number(1.5),
        ),
        'h6': Style(
          fontSize: FontSize(fontSize),
          lineHeight: LineHeight.number(1.5),
        ),
        'blockquote': Style(
          border: Border(
            left: BorderSide(
              width: 3,
              color: textColor,
            ),
          ),
          padding: const EdgeInsets.only(left: 6, bottom: 0),
        ),
        'hr': Style(
          border: Border.all(color: textColor, width: 0.5),
        ),
        'table': Style(
          border: Border.all(color: textColor, width: 0.5),
        ),
        'tr': Style(
          border: Border.all(color: textColor, width: 0.5),
        ),
        'td': Style(
          border: Border.all(color: textColor, width: 0.5),
          padding: const EdgeInsets.all(2),
        ),
        'th': Style(
          border: Border.all(color: textColor, width: 0.5),
        ),
      },
      extensions: [
        UserPillExtension(context, room),
        RoomPillExtension(context, room.client),
        CodeExtension(fontSize: fontSize),
        MatrixMathExtension(
          style: TextStyle(fontSize: fontSize, color: textColor),
        ),
        const TableHtmlExtension(),
      ],
      onLinkTap: (url, _, __) => UrlLauncher(context, url).launchUrl(),
      onlyRenderTheseTags: const {
        ...allowedHtmlTags,
        // Needed to make it work properly
        'body',
        'html',
      },
      shrinkWrap: true,
    );
  }

  /// Keep in sync with: https://spec.matrix.org/v1.6/client-server-api/#mroommessage-msgtypes
  static const Set<String> allowedHtmlTags = {
    'font',
    'del',
    'h1',
    'h2',
    'h3',
    'h4',
    'h5',
    'h6',
    'blockquote',
    'p',
    'a',
    'ul',
    'ol',
    'sup',
    'sub',
    'li',
    'b',
    'i',
    'u',
    'strong',
    'em',
    'strike',
    'code',
    'hr',
    'br',
    'div',
    'table',
    'thead',
    'tbody',
    'tr',
    'th',
    'td',
    'caption',
    'pre',
    'span',
    // TODO: Implement image extension for Mxc URIs
    //'img',
    'details',
    'summary'
  };
}

class MatrixMathExtension extends HtmlExtension {
  final TextStyle? style;

  MatrixMathExtension({this.style});
  @override
  Set<String> get supportedTags => {'div'};

  @override
  bool matches(ExtensionContext context) {
    if (context.elementName != 'div') return false;
    final mathData = context.element?.attributes['data-mx-maths'];
    return mathData != null;
  }

  @override
  InlineSpan build(
    ExtensionContext context,
    Map<StyledElement, InlineSpan> Function() parseChildren,
  ) {
    final data = context.element?.attributes['data-mx-maths'] ?? '';
    return WidgetSpan(
      child: Math.tex(
        data,
        textStyle: style,
        onErrorFallback: (e) {
          Logs().d('Flutter math parse error', e);
          return Text(
            data,
            style: style,
          );
        },
      ),
    );
  }
}

class CodeExtension extends HtmlExtension {
  final double fontSize;

  CodeExtension({required this.fontSize});
  @override
  Set<String> get supportedTags => {'code'};

  @override
  InlineSpan build(
    ExtensionContext context,
    Map<StyledElement, InlineSpan> Function() parseChildren,
  ) =>
      WidgetSpan(
        child: Material(
          clipBehavior: Clip.hardEdge,
          borderRadius: BorderRadius.circular(4),
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: HighlightView(
              context.element?.text ?? '',
              language: context.element?.className
                      .split(' ')
                      .singleWhereOrNull(
                        (className) => className.startsWith('language-'),
                      )
                      ?.split('language-')
                      .last ??
                  'md',
              theme: shadesOfPurpleTheme,
              padding: const EdgeInsets.all(6),
              textStyle: TextStyle(fontSize: fontSize),
            ),
          ),
        ),
      );
}

class UserPillExtension extends HtmlExtension {
  final Room room;
  final BuildContext context;

  UserPillExtension(this.context, this.room);
  @override
  Set<String> get supportedTags => {'a'};

  @override
  bool matches(ExtensionContext context) {
    if (context.elementName != 'a') return false;
    final href = context.element?.attributes['href'];
    if (href == null) return false;
    final uri = Uri.tryParse(href);
    if (uri == null || uri.host != 'matrix.to') return false;
    final userId = uri.fragment.split('/').last;
    if (userId.sigil != '@') return false;
    return true;
  }

  @override
  InlineSpan build(
    ExtensionContext context,
    Map<StyledElement, InlineSpan> Function() parseChildren,
  ) {
    final href = context.element!.attributes['href']!;
    final uri = Uri.parse(href);
    final userId = uri.fragment.split('/').last;
    final user = room.unsafeGetUserFromMemoryOrFallback(userId);
    return WidgetSpan(
      child: MatrixPill(
        name: user.calcDisplayname(),
        avatar: user.avatarUrl,
        uri: href,
        outerContext: this.context,
      ),
    );
  }
}

class RoomPillExtension extends HtmlExtension {
  final Client client;
  final BuildContext context;

  RoomPillExtension(this.context, this.client);
  @override
  Set<String> get supportedTags => {'a'};

  @override
  bool matches(ExtensionContext context) {
    if (context.elementName != 'a') return false;
    final href = context.element?.attributes['href'];
    if (href == null) return false;
    final uri = Uri.tryParse(href);
    if (uri == null || uri.host != 'matrix.to') return false;
    final roomId = Uri.decodeComponent(uri.fragment.split('/').last);
    if (!{'#', '!'}.contains(roomId.sigil)) return false;
    return true;
  }

  @override
  InlineSpan build(
    ExtensionContext context,
    Map<StyledElement, InlineSpan> Function() parseChildren,
  ) {
    final href = context.element!.attributes['href']!;
    final uri = Uri.parse(href);
    final roomId = Uri.decodeComponent(uri.fragment.split('/').last);

    final room = roomId.sigil == '!'
        ? client.getRoomById(roomId)
        : client.getRoomByAlias(roomId);
    if (room != null) {
      return WidgetSpan(
        child: MatrixPill(
          name: room.getLocalizedDisplayname(),
          avatar: room.avatar,
          uri: href,
          outerContext: this.context,
        ),
      );
    }

    return WidgetSpan(
      child: FutureBuilder<QueryPublicRoomsResponse>(
        future: client.queryPublicRooms(
          server: roomId.domain,
          filter: PublicRoomQueryFilter(
            genericSearchTerm: roomId,
          ),
        ),
        builder: (context, snapshot) {
          final room = snapshot.data;
          return MatrixPill(
            name: room?.chunk.singleOrNull?.name ?? roomId,
            avatar: room?.chunk.singleOrNull?.avatarUrl,
            uri: href,
            outerContext: this.context,
          );
        },
      ),
    );
  }
}

class MatrixPill extends StatelessWidget {
  final String name;
  final BuildContext outerContext;
  final Uri? avatar;
  final String uri;

  const MatrixPill({
    super.key,
    required this.name,
    required this.outerContext,
    this.avatar,
    required this.uri,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: UrlLauncher(outerContext, uri).launchUrl,
      child: Material(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(AppConfig.borderRadius),
          side: BorderSide(
            color: Theme.of(outerContext).colorScheme.onPrimaryContainer,
            width: 0.5,
          ),
        ),
        color: Theme.of(outerContext).colorScheme.primaryContainer,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 6.0),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Avatar(
                mxContent: avatar,
                name: name,
                size: 16,
              ),
              const SizedBox(width: 6),
              Text(
                name,
                style: TextStyle(
                  color: Theme.of(outerContext).colorScheme.onPrimaryContainer,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
