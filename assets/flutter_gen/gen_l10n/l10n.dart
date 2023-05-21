import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'l10n_ar.dart';
import 'l10n_bn.dart';
import 'l10n_bo.dart';
import 'l10n_ca.dart';
import 'l10n_cs.dart';
import 'l10n_de.dart';
import 'l10n_en.dart';
import 'l10n_eo.dart';
import 'l10n_es.dart';
import 'l10n_et.dart';
import 'l10n_eu.dart';
import 'l10n_fa.dart';
import 'l10n_fi.dart';
import 'l10n_fr.dart';
import 'l10n_ga.dart';
import 'l10n_gl.dart';
import 'l10n_he.dart';
import 'l10n_hi.dart';
import 'l10n_hr.dart';
import 'l10n_hu.dart';
import 'l10n_id.dart';
import 'l10n_ie.dart';
import 'l10n_it.dart';
import 'l10n_ja.dart';
import 'l10n_ko.dart';
import 'l10n_lt.dart';
import 'l10n_nb.dart';
import 'l10n_nl.dart';
import 'l10n_pl.dart';
import 'l10n_pt.dart';
import 'l10n_ro.dart';
import 'l10n_ru.dart';
import 'l10n_sk.dart';
import 'l10n_sl.dart';
import 'l10n_sr.dart';
import 'l10n_sv.dart';
import 'l10n_ta.dart';
import 'l10n_th.dart';
import 'l10n_tr.dart';
import 'l10n_uk.dart';
import 'l10n_vi.dart';
import 'l10n_zh.dart';

/// Callers can lookup localized strings with an instance of L10n
/// returned by `L10n.of(context)`.
///
/// Applications need to include `L10n.delegate()` in their app's
/// `localizationDelegates` list, and the locales they support in the app's
/// `supportedLocales` list. For example:
///
/// ```dart
/// import 'gen_l10n/l10n.dart';
///
/// return MaterialApp(
///   localizationsDelegates: L10n.localizationsDelegates,
///   supportedLocales: L10n.supportedLocales,
///   home: MyApplicationHome(),
/// );
/// ```
///
/// ## Update pubspec.yaml
///
/// Please make sure to update your pubspec.yaml to include the following
/// packages:
///
/// ```yaml
/// dependencies:
///   # Internationalization support.
///   flutter_localizations:
///     sdk: flutter
///   intl: any # Use the pinned version from flutter_localizations
///
///   # Rest of dependencies
/// ```
///
/// ## iOS Applications
///
/// iOS applications define key application metadata, including supported
/// locales, in an Info.plist file that is built into the application bundle.
/// To configure the locales supported by your app, you’ll need to edit this
/// file.
///
/// First, open your project’s ios/Runner.xcworkspace Xcode workspace file.
/// Then, in the Project Navigator, open the Info.plist file under the Runner
/// project’s Runner folder.
///
/// Next, select the Information Property List item, select Add Item from the
/// Editor menu, then select Localizations from the pop-up menu.
///
/// Select and expand the newly-created Localizations item then, for each
/// locale your application supports, add a new item and select the locale
/// you wish to add from the pop-up menu in the Value field. This list should
/// be consistent with the languages listed in the L10n.supportedLocales
/// property.
abstract class L10n {
  L10n(String locale) : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  final String localeName;

  static L10n? of(BuildContext context) {
    return Localizations.of<L10n>(context, L10n);
  }

  static const LocalizationsDelegate<L10n> delegate = _L10nDelegate();

  /// A list of this localizations delegate along with the default localizations
  /// delegates.
  ///
  /// Returns a list of localizations delegates containing this delegate along with
  /// GlobalMaterialLocalizations.delegate, GlobalCupertinoLocalizations.delegate,
  /// and GlobalWidgetsLocalizations.delegate.
  ///
  /// Additional delegates can be added by appending to this list in
  /// MaterialApp. This list does not have to be used at all if a custom list
  /// of delegates is preferred or required.
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates = <LocalizationsDelegate<dynamic>>[
    delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
  ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[
    Locale('en'),
    Locale('ar'),
    Locale('bn'),
    Locale('bo'),
    Locale('ca'),
    Locale('cs'),
    Locale('de'),
    Locale('eo'),
    Locale('es'),
    Locale('et'),
    Locale('eu'),
    Locale('fa'),
    Locale('fi'),
    Locale('fr'),
    Locale('ga'),
    Locale('gl'),
    Locale('he'),
    Locale('hi'),
    Locale('hr'),
    Locale('hu'),
    Locale('id'),
    Locale('ie'),
    Locale('it'),
    Locale('ja'),
    Locale('ko'),
    Locale('lt'),
    Locale('nb'),
    Locale('nl'),
    Locale('pl'),
    Locale('pt'),
    Locale('pt', 'BR'),
    Locale('pt', 'PT'),
    Locale('ro'),
    Locale('ru'),
    Locale('sk'),
    Locale('sl'),
    Locale('sr'),
    Locale('sv'),
    Locale('ta'),
    Locale('th'),
    Locale('tr'),
    Locale('uk'),
    Locale('vi'),
    Locale('zh'),
    Locale.fromSubtags(languageCode: 'zh', scriptCode: 'Hant')
  ];

  /// No description provided for @passwordsDoNotMatch.
  ///
  /// In en, this message translates to:
  /// **'Passwords do not match!'**
  String get passwordsDoNotMatch;

  /// No description provided for @pleaseEnterValidEmail.
  ///
  /// In en, this message translates to:
  /// **'Please enter a valid email address.'**
  String get pleaseEnterValidEmail;

  /// No description provided for @repeatPassword.
  ///
  /// In en, this message translates to:
  /// **'Repeat password'**
  String get repeatPassword;

  /// No description provided for @pleaseChooseAtLeastChars.
  ///
  /// In en, this message translates to:
  /// **'Please choose at least {min} characters.'**
  String pleaseChooseAtLeastChars(Object min);

  /// No description provided for @about.
  ///
  /// In en, this message translates to:
  /// **'About'**
  String get about;

  /// No description provided for @updateAvailable.
  ///
  /// In en, this message translates to:
  /// **'FluffyChat update available'**
  String get updateAvailable;

  /// No description provided for @updateNow.
  ///
  /// In en, this message translates to:
  /// **'Start update in background'**
  String get updateNow;

  /// No description provided for @accept.
  ///
  /// In en, this message translates to:
  /// **'Accept'**
  String get accept;

  /// No description provided for @acceptedTheInvitation.
  ///
  /// In en, this message translates to:
  /// **'👍 {username} accepted the invitation'**
  String acceptedTheInvitation(Object username);

  /// No description provided for @account.
  ///
  /// In en, this message translates to:
  /// **'Account'**
  String get account;

  /// No description provided for @activatedEndToEndEncryption.
  ///
  /// In en, this message translates to:
  /// **'🔐 {username} activated end to end encryption'**
  String activatedEndToEndEncryption(Object username);

  /// No description provided for @addEmail.
  ///
  /// In en, this message translates to:
  /// **'Add email'**
  String get addEmail;

  /// No description provided for @confirmMatrixId.
  ///
  /// In en, this message translates to:
  /// **'Please confirm your Matrix ID in order to delete your account.'**
  String get confirmMatrixId;

  /// No description provided for @supposedMxid.
  ///
  /// In en, this message translates to:
  /// **'This should be {mxid}'**
  String supposedMxid(Object mxid);

  /// No description provided for @addGroupDescription.
  ///
  /// In en, this message translates to:
  /// **'Add a group description'**
  String get addGroupDescription;

  /// No description provided for @addToSpace.
  ///
  /// In en, this message translates to:
  /// **'Add to space'**
  String get addToSpace;

  /// No description provided for @admin.
  ///
  /// In en, this message translates to:
  /// **'Admin'**
  String get admin;

  /// No description provided for @alias.
  ///
  /// In en, this message translates to:
  /// **'alias'**
  String get alias;

  /// No description provided for @all.
  ///
  /// In en, this message translates to:
  /// **'All'**
  String get all;

  /// No description provided for @allChats.
  ///
  /// In en, this message translates to:
  /// **'All chats'**
  String get allChats;

  /// No description provided for @commandHint_googly.
  ///
  /// In en, this message translates to:
  /// **'Send some googly eyes'**
  String get commandHint_googly;

  /// No description provided for @commandHint_cuddle.
  ///
  /// In en, this message translates to:
  /// **'Send a cuddle'**
  String get commandHint_cuddle;

  /// No description provided for @commandHint_hug.
  ///
  /// In en, this message translates to:
  /// **'Send a hug'**
  String get commandHint_hug;

  /// No description provided for @googlyEyesContent.
  ///
  /// In en, this message translates to:
  /// **'{senderName} sends you googly eyes'**
  String googlyEyesContent(Object senderName);

  /// No description provided for @cuddleContent.
  ///
  /// In en, this message translates to:
  /// **'{senderName} cuddles you'**
  String cuddleContent(Object senderName);

  /// No description provided for @hugContent.
  ///
  /// In en, this message translates to:
  /// **'{senderName} hugs you'**
  String hugContent(Object senderName);

  /// No description provided for @answeredTheCall.
  ///
  /// In en, this message translates to:
  /// **'{senderName} answered the call'**
  String answeredTheCall(Object senderName, Object sendername);

  /// No description provided for @anyoneCanJoin.
  ///
  /// In en, this message translates to:
  /// **'Anyone can join'**
  String get anyoneCanJoin;

  /// No description provided for @appLock.
  ///
  /// In en, this message translates to:
  /// **'App lock'**
  String get appLock;

  /// No description provided for @archive.
  ///
  /// In en, this message translates to:
  /// **'Archive'**
  String get archive;

  /// No description provided for @archivedRoom.
  ///
  /// In en, this message translates to:
  /// **'Archived Room'**
  String get archivedRoom;

  /// No description provided for @areGuestsAllowedToJoin.
  ///
  /// In en, this message translates to:
  /// **'Are guest users allowed to join'**
  String get areGuestsAllowedToJoin;

  /// No description provided for @areYouSure.
  ///
  /// In en, this message translates to:
  /// **'Are you sure?'**
  String get areYouSure;

  /// No description provided for @areYouSureYouWantToLogout.
  ///
  /// In en, this message translates to:
  /// **'Are you sure you want to log out?'**
  String get areYouSureYouWantToLogout;

  /// No description provided for @askSSSSSign.
  ///
  /// In en, this message translates to:
  /// **'To be able to sign the other person, please enter your secure store passphrase or recovery key.'**
  String get askSSSSSign;

  /// No description provided for @askVerificationRequest.
  ///
  /// In en, this message translates to:
  /// **'Accept this verification request from {username}?'**
  String askVerificationRequest(Object username);

  /// No description provided for @autoplayImages.
  ///
  /// In en, this message translates to:
  /// **'Automatically play animated stickers and emotes'**
  String get autoplayImages;

  /// No description provided for @badServerLoginTypesException.
  ///
  /// In en, this message translates to:
  /// **'The homeserver supports the login types:\n{serverVersions}\nBut this app supports only:\n{supportedVersions}'**
  String badServerLoginTypesException(Object serverVersions, Object supportedVersions, Object suportedVersions);

  /// No description provided for @sendOnEnter.
  ///
  /// In en, this message translates to:
  /// **'Send on enter'**
  String get sendOnEnter;

  /// No description provided for @badServerVersionsException.
  ///
  /// In en, this message translates to:
  /// **'The homeserver supports the Spec versions:\n{serverVersions}\nBut this app supports only {supportedVersions}'**
  String badServerVersionsException(Object serverVersions, Object supportedVersions, Object serverVerions, Object suportedVersions);

  /// No description provided for @banFromChat.
  ///
  /// In en, this message translates to:
  /// **'Ban from chat'**
  String get banFromChat;

  /// No description provided for @banned.
  ///
  /// In en, this message translates to:
  /// **'Banned'**
  String get banned;

  /// No description provided for @bannedUser.
  ///
  /// In en, this message translates to:
  /// **'{username} banned {targetName}'**
  String bannedUser(Object username, Object targetName);

  /// No description provided for @blockDevice.
  ///
  /// In en, this message translates to:
  /// **'Block Device'**
  String get blockDevice;

  /// No description provided for @blocked.
  ///
  /// In en, this message translates to:
  /// **'Blocked'**
  String get blocked;

  /// No description provided for @botMessages.
  ///
  /// In en, this message translates to:
  /// **'Bot messages'**
  String get botMessages;

  /// No description provided for @bubbleSize.
  ///
  /// In en, this message translates to:
  /// **'Bubble size'**
  String get bubbleSize;

  /// No description provided for @cancel.
  ///
  /// In en, this message translates to:
  /// **'Cancel'**
  String get cancel;

  /// No description provided for @cantOpenUri.
  ///
  /// In en, this message translates to:
  /// **'Can\'t open the URI {uri}'**
  String cantOpenUri(Object uri);

  /// No description provided for @changeDeviceName.
  ///
  /// In en, this message translates to:
  /// **'Change device name'**
  String get changeDeviceName;

  /// No description provided for @changedTheChatAvatar.
  ///
  /// In en, this message translates to:
  /// **'{username} changed the chat avatar'**
  String changedTheChatAvatar(Object username);

  /// No description provided for @changedTheChatDescriptionTo.
  ///
  /// In en, this message translates to:
  /// **'{username} changed the chat description to: \'{description}\''**
  String changedTheChatDescriptionTo(Object username, Object description);

  /// No description provided for @changedTheChatNameTo.
  ///
  /// In en, this message translates to:
  /// **'{username} changed the chat name to: \'{chatname}\''**
  String changedTheChatNameTo(Object username, Object chatname);

  /// No description provided for @changedTheChatPermissions.
  ///
  /// In en, this message translates to:
  /// **'{username} changed the chat permissions'**
  String changedTheChatPermissions(Object username);

  /// No description provided for @changedTheDisplaynameTo.
  ///
  /// In en, this message translates to:
  /// **'{username} changed their displayname to: \'{displayname}\''**
  String changedTheDisplaynameTo(Object username, Object displayname);

  /// No description provided for @changedTheGuestAccessRules.
  ///
  /// In en, this message translates to:
  /// **'{username} changed the guest access rules'**
  String changedTheGuestAccessRules(Object username);

  /// No description provided for @changedTheGuestAccessRulesTo.
  ///
  /// In en, this message translates to:
  /// **'{username} changed the guest access rules to: {rules}'**
  String changedTheGuestAccessRulesTo(Object username, Object rules);

  /// No description provided for @changedTheHistoryVisibility.
  ///
  /// In en, this message translates to:
  /// **'{username} changed the history visibility'**
  String changedTheHistoryVisibility(Object username);

  /// No description provided for @changedTheHistoryVisibilityTo.
  ///
  /// In en, this message translates to:
  /// **'{username} changed the history visibility to: {rules}'**
  String changedTheHistoryVisibilityTo(Object username, Object rules);

  /// No description provided for @changedTheJoinRules.
  ///
  /// In en, this message translates to:
  /// **'{username} changed the join rules'**
  String changedTheJoinRules(Object username);

  /// No description provided for @changedTheJoinRulesTo.
  ///
  /// In en, this message translates to:
  /// **'{username} changed the join rules to: {joinRules}'**
  String changedTheJoinRulesTo(Object username, Object joinRules);

  /// No description provided for @changedTheProfileAvatar.
  ///
  /// In en, this message translates to:
  /// **'{username} changed their avatar'**
  String changedTheProfileAvatar(Object username);

  /// No description provided for @changedTheRoomAliases.
  ///
  /// In en, this message translates to:
  /// **'{username} changed the room aliases'**
  String changedTheRoomAliases(Object username);

  /// No description provided for @changedTheRoomInvitationLink.
  ///
  /// In en, this message translates to:
  /// **'{username} changed the invitation link'**
  String changedTheRoomInvitationLink(Object username);

  /// No description provided for @changePassword.
  ///
  /// In en, this message translates to:
  /// **'Change password'**
  String get changePassword;

  /// No description provided for @changeTheHomeserver.
  ///
  /// In en, this message translates to:
  /// **'Change the homeserver'**
  String get changeTheHomeserver;

  /// No description provided for @changeTheme.
  ///
  /// In en, this message translates to:
  /// **'Change your style'**
  String get changeTheme;

  /// No description provided for @changeTheNameOfTheGroup.
  ///
  /// In en, this message translates to:
  /// **'Change the name of the group'**
  String get changeTheNameOfTheGroup;

  /// No description provided for @changeWallpaper.
  ///
  /// In en, this message translates to:
  /// **'Change wallpaper'**
  String get changeWallpaper;

  /// No description provided for @changeYourAvatar.
  ///
  /// In en, this message translates to:
  /// **'Change your avatar'**
  String get changeYourAvatar;

  /// No description provided for @channelCorruptedDecryptError.
  ///
  /// In en, this message translates to:
  /// **'The encryption has been corrupted'**
  String get channelCorruptedDecryptError;

  /// No description provided for @chat.
  ///
  /// In en, this message translates to:
  /// **'Chat'**
  String get chat;

  /// No description provided for @yourUserId.
  ///
  /// In en, this message translates to:
  /// **'Your user ID:'**
  String get yourUserId;

  /// No description provided for @yourChatBackupHasBeenSetUp.
  ///
  /// In en, this message translates to:
  /// **'Your chat backup has been set up.'**
  String get yourChatBackupHasBeenSetUp;

  /// No description provided for @chatBackup.
  ///
  /// In en, this message translates to:
  /// **'Chat backup'**
  String get chatBackup;

  /// No description provided for @chatBackupDescription.
  ///
  /// In en, this message translates to:
  /// **'Your old messages are secured with a recovery key. Please make sure you don\'t lose it.'**
  String get chatBackupDescription;

  /// No description provided for @chatDetails.
  ///
  /// In en, this message translates to:
  /// **'Chat details'**
  String get chatDetails;

  /// No description provided for @chatHasBeenAddedToThisSpace.
  ///
  /// In en, this message translates to:
  /// **'Chat has been added to this space'**
  String get chatHasBeenAddedToThisSpace;

  /// No description provided for @chats.
  ///
  /// In en, this message translates to:
  /// **'Chats'**
  String get chats;

  /// No description provided for @chooseAStrongPassword.
  ///
  /// In en, this message translates to:
  /// **'Choose a strong password'**
  String get chooseAStrongPassword;

  /// No description provided for @chooseAUsername.
  ///
  /// In en, this message translates to:
  /// **'Choose a username'**
  String get chooseAUsername;

  /// No description provided for @clearArchive.
  ///
  /// In en, this message translates to:
  /// **'Clear archive'**
  String get clearArchive;

  /// No description provided for @close.
  ///
  /// In en, this message translates to:
  /// **'Close'**
  String get close;

  /// No description provided for @commandHint_markasdm.
  ///
  /// In en, this message translates to:
  /// **'Mark as direct message room'**
  String get commandHint_markasdm;

  /// No description provided for @commandHint_markasgroup.
  ///
  /// In en, this message translates to:
  /// **'Mark as group'**
  String get commandHint_markasgroup;

  /// Usage hint for the command /ban
  ///
  /// In en, this message translates to:
  /// **'Ban the given user from this room'**
  String get commandHint_ban;

  /// Usage hint for the command /clearcache
  ///
  /// In en, this message translates to:
  /// **'Clear cache'**
  String get commandHint_clearcache;

  /// Usage hint for the command /create
  ///
  /// In en, this message translates to:
  /// **'Create an empty group chat\nUse --no-encryption to disable encryption'**
  String get commandHint_create;

  /// Usage hint for the command /discardsession
  ///
  /// In en, this message translates to:
  /// **'Discard session'**
  String get commandHint_discardsession;

  /// Usage hint for the command /dm
  ///
  /// In en, this message translates to:
  /// **'Start a direct chat\nUse --no-encryption to disable encryption'**
  String get commandHint_dm;

  /// Usage hint for the command /html
  ///
  /// In en, this message translates to:
  /// **'Send HTML-formatted text'**
  String get commandHint_html;

  /// Usage hint for the command /invite
  ///
  /// In en, this message translates to:
  /// **'Invite the given user to this room'**
  String get commandHint_invite;

  /// Usage hint for the command /join
  ///
  /// In en, this message translates to:
  /// **'Join the given room'**
  String get commandHint_join;

  /// Usage hint for the command /kick
  ///
  /// In en, this message translates to:
  /// **'Remove the given user from this room'**
  String get commandHint_kick;

  /// Usage hint for the command /leave
  ///
  /// In en, this message translates to:
  /// **'Leave this room'**
  String get commandHint_leave;

  /// Usage hint for the command /me
  ///
  /// In en, this message translates to:
  /// **'Describe yourself'**
  String get commandHint_me;

  /// Usage hint for the command /myroomavatar
  ///
  /// In en, this message translates to:
  /// **'Set your picture for this room (by mxc-uri)'**
  String get commandHint_myroomavatar;

  /// Usage hint for the command /myroomnick
  ///
  /// In en, this message translates to:
  /// **'Set your display name for this room'**
  String get commandHint_myroomnick;

  /// Usage hint for the command /op
  ///
  /// In en, this message translates to:
  /// **'Set the given user\'s power level (default: 50)'**
  String get commandHint_op;

  /// Usage hint for the command /plain
  ///
  /// In en, this message translates to:
  /// **'Send unformatted text'**
  String get commandHint_plain;

  /// Usage hint for the command /react
  ///
  /// In en, this message translates to:
  /// **'Send reply as a reaction'**
  String get commandHint_react;

  /// Usage hint for the command /send
  ///
  /// In en, this message translates to:
  /// **'Send text'**
  String get commandHint_send;

  /// Usage hint for the command /unban
  ///
  /// In en, this message translates to:
  /// **'Unban the given user from this room'**
  String get commandHint_unban;

  /// No description provided for @commandInvalid.
  ///
  /// In en, this message translates to:
  /// **'Command invalid'**
  String get commandInvalid;

  /// State that {command} is not a valid /command.
  ///
  /// In en, this message translates to:
  /// **'{command} is not a command.'**
  String commandMissing(Object command);

  /// No description provided for @compareEmojiMatch.
  ///
  /// In en, this message translates to:
  /// **'Please compare the emojis'**
  String get compareEmojiMatch;

  /// No description provided for @compareNumbersMatch.
  ///
  /// In en, this message translates to:
  /// **'Please compare the numbers'**
  String get compareNumbersMatch;

  /// No description provided for @configureChat.
  ///
  /// In en, this message translates to:
  /// **'Configure chat'**
  String get configureChat;

  /// No description provided for @confirm.
  ///
  /// In en, this message translates to:
  /// **'Confirm'**
  String get confirm;

  /// No description provided for @connect.
  ///
  /// In en, this message translates to:
  /// **'Connect'**
  String get connect;

  /// No description provided for @contactHasBeenInvitedToTheGroup.
  ///
  /// In en, this message translates to:
  /// **'Contact has been invited to the group'**
  String get contactHasBeenInvitedToTheGroup;

  /// No description provided for @containsDisplayName.
  ///
  /// In en, this message translates to:
  /// **'Contains display name'**
  String get containsDisplayName;

  /// No description provided for @containsUserName.
  ///
  /// In en, this message translates to:
  /// **'Contains username'**
  String get containsUserName;

  /// No description provided for @contentHasBeenReported.
  ///
  /// In en, this message translates to:
  /// **'The content has been reported to the server admins'**
  String get contentHasBeenReported;

  /// No description provided for @copiedToClipboard.
  ///
  /// In en, this message translates to:
  /// **'Copied to clipboard'**
  String get copiedToClipboard;

  /// No description provided for @copy.
  ///
  /// In en, this message translates to:
  /// **'Copy'**
  String get copy;

  /// No description provided for @copyToClipboard.
  ///
  /// In en, this message translates to:
  /// **'Copy to clipboard'**
  String get copyToClipboard;

  /// No description provided for @couldNotDecryptMessage.
  ///
  /// In en, this message translates to:
  /// **'Could not decrypt message: {error}'**
  String couldNotDecryptMessage(Object error);

  /// No description provided for @countParticipants.
  ///
  /// In en, this message translates to:
  /// **'{count} participants'**
  String countParticipants(Object count);

  /// No description provided for @create.
  ///
  /// In en, this message translates to:
  /// **'Create'**
  String get create;

  /// No description provided for @createdTheChat.
  ///
  /// In en, this message translates to:
  /// **'💬 {username} created the chat'**
  String createdTheChat(Object username);

  /// No description provided for @createNewGroup.
  ///
  /// In en, this message translates to:
  /// **'Create new group'**
  String get createNewGroup;

  /// No description provided for @createNewSpace.
  ///
  /// In en, this message translates to:
  /// **'New space'**
  String get createNewSpace;

  /// No description provided for @crossSigningEnabled.
  ///
  /// In en, this message translates to:
  /// **'Cross-signing on'**
  String get crossSigningEnabled;

  /// No description provided for @currentlyActive.
  ///
  /// In en, this message translates to:
  /// **'Currently active'**
  String get currentlyActive;

  /// No description provided for @darkTheme.
  ///
  /// In en, this message translates to:
  /// **'Dark'**
  String get darkTheme;

  /// No description provided for @dateAndTimeOfDay.
  ///
  /// In en, this message translates to:
  /// **'{date}, {timeOfDay}'**
  String dateAndTimeOfDay(Object date, Object timeOfDay);

  /// No description provided for @dateWithoutYear.
  ///
  /// In en, this message translates to:
  /// **'{month}-{day}'**
  String dateWithoutYear(Object month, Object day);

  /// No description provided for @dateWithYear.
  ///
  /// In en, this message translates to:
  /// **'{year}-{month}-{day}'**
  String dateWithYear(Object year, Object month, Object day);

  /// No description provided for @deactivateAccountWarning.
  ///
  /// In en, this message translates to:
  /// **'This will deactivate your user account. This can not be undone! Are you sure?'**
  String get deactivateAccountWarning;

  /// No description provided for @defaultPermissionLevel.
  ///
  /// In en, this message translates to:
  /// **'Default permission level'**
  String get defaultPermissionLevel;

  /// No description provided for @delete.
  ///
  /// In en, this message translates to:
  /// **'Delete'**
  String get delete;

  /// No description provided for @deleteAccount.
  ///
  /// In en, this message translates to:
  /// **'Delete account'**
  String get deleteAccount;

  /// No description provided for @deleteMessage.
  ///
  /// In en, this message translates to:
  /// **'Delete message'**
  String get deleteMessage;

  /// No description provided for @deny.
  ///
  /// In en, this message translates to:
  /// **'Deny'**
  String get deny;

  /// No description provided for @device.
  ///
  /// In en, this message translates to:
  /// **'Device'**
  String get device;

  /// No description provided for @deviceId.
  ///
  /// In en, this message translates to:
  /// **'Device ID'**
  String get deviceId;

  /// No description provided for @devices.
  ///
  /// In en, this message translates to:
  /// **'Devices'**
  String get devices;

  /// No description provided for @directChats.
  ///
  /// In en, this message translates to:
  /// **'Direct Chats'**
  String get directChats;

  /// No description provided for @discover.
  ///
  /// In en, this message translates to:
  /// **'Discover'**
  String get discover;

  /// No description provided for @displaynameHasBeenChanged.
  ///
  /// In en, this message translates to:
  /// **'Displayname has been changed'**
  String get displaynameHasBeenChanged;

  /// No description provided for @downloadFile.
  ///
  /// In en, this message translates to:
  /// **'Download file'**
  String get downloadFile;

  /// No description provided for @edit.
  ///
  /// In en, this message translates to:
  /// **'Edit'**
  String get edit;

  /// No description provided for @editBlockedServers.
  ///
  /// In en, this message translates to:
  /// **'Edit blocked servers'**
  String get editBlockedServers;

  /// No description provided for @editChatPermissions.
  ///
  /// In en, this message translates to:
  /// **'Edit chat permissions'**
  String get editChatPermissions;

  /// No description provided for @editDisplayname.
  ///
  /// In en, this message translates to:
  /// **'Edit displayname'**
  String get editDisplayname;

  /// No description provided for @editRoomAliases.
  ///
  /// In en, this message translates to:
  /// **'Edit room aliases'**
  String get editRoomAliases;

  /// No description provided for @editRoomAvatar.
  ///
  /// In en, this message translates to:
  /// **'Edit room avatar'**
  String get editRoomAvatar;

  /// No description provided for @emoteExists.
  ///
  /// In en, this message translates to:
  /// **'Emote already exists!'**
  String get emoteExists;

  /// No description provided for @emoteInvalid.
  ///
  /// In en, this message translates to:
  /// **'Invalid emote shortcode!'**
  String get emoteInvalid;

  /// No description provided for @emotePacks.
  ///
  /// In en, this message translates to:
  /// **'Emote packs for room'**
  String get emotePacks;

  /// No description provided for @emoteSettings.
  ///
  /// In en, this message translates to:
  /// **'Emote Settings'**
  String get emoteSettings;

  /// No description provided for @emoteShortcode.
  ///
  /// In en, this message translates to:
  /// **'Emote shortcode'**
  String get emoteShortcode;

  /// No description provided for @emoteWarnNeedToPick.
  ///
  /// In en, this message translates to:
  /// **'You need to pick an emote shortcode and an image!'**
  String get emoteWarnNeedToPick;

  /// No description provided for @emptyChat.
  ///
  /// In en, this message translates to:
  /// **'Empty chat'**
  String get emptyChat;

  /// No description provided for @enableEmotesGlobally.
  ///
  /// In en, this message translates to:
  /// **'Enable emote pack globally'**
  String get enableEmotesGlobally;

  /// No description provided for @enableEncryption.
  ///
  /// In en, this message translates to:
  /// **'Enable encryption'**
  String get enableEncryption;

  /// No description provided for @enableEncryptionWarning.
  ///
  /// In en, this message translates to:
  /// **'You won\'t be able to disable the encryption anymore. Are you sure?'**
  String get enableEncryptionWarning;

  /// No description provided for @encrypted.
  ///
  /// In en, this message translates to:
  /// **'Encrypted'**
  String get encrypted;

  /// No description provided for @encryption.
  ///
  /// In en, this message translates to:
  /// **'Encryption'**
  String get encryption;

  /// No description provided for @encryptionNotEnabled.
  ///
  /// In en, this message translates to:
  /// **'Encryption is not enabled'**
  String get encryptionNotEnabled;

  /// No description provided for @endedTheCall.
  ///
  /// In en, this message translates to:
  /// **'{senderName} ended the call'**
  String endedTheCall(Object senderName);

  /// No description provided for @enterAGroupName.
  ///
  /// In en, this message translates to:
  /// **'Enter a group name'**
  String get enterAGroupName;

  /// No description provided for @enterAnEmailAddress.
  ///
  /// In en, this message translates to:
  /// **'Enter an email address'**
  String get enterAnEmailAddress;

  /// No description provided for @enterASpacepName.
  ///
  /// In en, this message translates to:
  /// **'Enter a space name'**
  String get enterASpacepName;

  /// No description provided for @homeserver.
  ///
  /// In en, this message translates to:
  /// **'Homeserver'**
  String get homeserver;

  /// No description provided for @enterYourHomeserver.
  ///
  /// In en, this message translates to:
  /// **'Enter your homeserver'**
  String get enterYourHomeserver;

  /// No description provided for @errorObtainingLocation.
  ///
  /// In en, this message translates to:
  /// **'Error obtaining location: {error}'**
  String errorObtainingLocation(Object error);

  /// No description provided for @everythingReady.
  ///
  /// In en, this message translates to:
  /// **'Everything ready!'**
  String get everythingReady;

  /// No description provided for @extremeOffensive.
  ///
  /// In en, this message translates to:
  /// **'Extremely offensive'**
  String get extremeOffensive;

  /// No description provided for @fileName.
  ///
  /// In en, this message translates to:
  /// **'File name'**
  String get fileName;

  /// No description provided for @fluffychat.
  ///
  /// In en, this message translates to:
  /// **'FluffyChat'**
  String get fluffychat;

  /// No description provided for @fontSize.
  ///
  /// In en, this message translates to:
  /// **'Font size'**
  String get fontSize;

  /// No description provided for @forward.
  ///
  /// In en, this message translates to:
  /// **'Forward'**
  String get forward;

  /// No description provided for @friday.
  ///
  /// In en, this message translates to:
  /// **'Friday'**
  String get friday;

  /// No description provided for @fromJoining.
  ///
  /// In en, this message translates to:
  /// **'From joining'**
  String get fromJoining;

  /// No description provided for @fromTheInvitation.
  ///
  /// In en, this message translates to:
  /// **'From the invitation'**
  String get fromTheInvitation;

  /// No description provided for @goToTheNewRoom.
  ///
  /// In en, this message translates to:
  /// **'Go to the new room'**
  String get goToTheNewRoom;

  /// No description provided for @group.
  ///
  /// In en, this message translates to:
  /// **'Group'**
  String get group;

  /// No description provided for @groupDescription.
  ///
  /// In en, this message translates to:
  /// **'Group description'**
  String get groupDescription;

  /// No description provided for @groupDescriptionHasBeenChanged.
  ///
  /// In en, this message translates to:
  /// **'Group description changed'**
  String get groupDescriptionHasBeenChanged;

  /// No description provided for @groupIsPublic.
  ///
  /// In en, this message translates to:
  /// **'Group is public'**
  String get groupIsPublic;

  /// No description provided for @groups.
  ///
  /// In en, this message translates to:
  /// **'Groups'**
  String get groups;

  /// No description provided for @groupWith.
  ///
  /// In en, this message translates to:
  /// **'Group with {displayname}'**
  String groupWith(Object displayname);

  /// No description provided for @guestsAreForbidden.
  ///
  /// In en, this message translates to:
  /// **'Guests are forbidden'**
  String get guestsAreForbidden;

  /// No description provided for @guestsCanJoin.
  ///
  /// In en, this message translates to:
  /// **'Guests can join'**
  String get guestsCanJoin;

  /// No description provided for @hasWithdrawnTheInvitationFor.
  ///
  /// In en, this message translates to:
  /// **'{username} has withdrawn the invitation for {targetName}'**
  String hasWithdrawnTheInvitationFor(Object username, Object targetName);

  /// No description provided for @help.
  ///
  /// In en, this message translates to:
  /// **'Help'**
  String get help;

  /// No description provided for @hideRedactedEvents.
  ///
  /// In en, this message translates to:
  /// **'Hide redacted events'**
  String get hideRedactedEvents;

  /// No description provided for @hideUnknownEvents.
  ///
  /// In en, this message translates to:
  /// **'Hide unknown events'**
  String get hideUnknownEvents;

  /// No description provided for @howOffensiveIsThisContent.
  ///
  /// In en, this message translates to:
  /// **'How offensive is this content?'**
  String get howOffensiveIsThisContent;

  /// No description provided for @id.
  ///
  /// In en, this message translates to:
  /// **'ID'**
  String get id;

  /// No description provided for @identity.
  ///
  /// In en, this message translates to:
  /// **'Identity'**
  String get identity;

  /// No description provided for @ignore.
  ///
  /// In en, this message translates to:
  /// **'Ignore'**
  String get ignore;

  /// No description provided for @ignoredUsers.
  ///
  /// In en, this message translates to:
  /// **'Ignored users'**
  String get ignoredUsers;

  /// No description provided for @ignoreListDescription.
  ///
  /// In en, this message translates to:
  /// **'You can ignore users who are disturbing you. You won\'t be able to receive any messages or room invites from the users on your personal ignore list.'**
  String get ignoreListDescription;

  /// No description provided for @ignoreUsername.
  ///
  /// In en, this message translates to:
  /// **'Ignore username'**
  String get ignoreUsername;

  /// No description provided for @iHaveClickedOnLink.
  ///
  /// In en, this message translates to:
  /// **'I have clicked on the link'**
  String get iHaveClickedOnLink;

  /// No description provided for @incorrectPassphraseOrKey.
  ///
  /// In en, this message translates to:
  /// **'Incorrect passphrase or recovery key'**
  String get incorrectPassphraseOrKey;

  /// No description provided for @inoffensive.
  ///
  /// In en, this message translates to:
  /// **'Inoffensive'**
  String get inoffensive;

  /// No description provided for @inviteContact.
  ///
  /// In en, this message translates to:
  /// **'Invite contact'**
  String get inviteContact;

  /// No description provided for @inviteContactToGroup.
  ///
  /// In en, this message translates to:
  /// **'Invite contact to {groupName}'**
  String inviteContactToGroup(Object groupName);

  /// No description provided for @invited.
  ///
  /// In en, this message translates to:
  /// **'Invited'**
  String get invited;

  /// No description provided for @invitedUser.
  ///
  /// In en, this message translates to:
  /// **'📩 {username} invited {targetName}'**
  String invitedUser(Object username, Object targetName);

  /// No description provided for @invitedUsersOnly.
  ///
  /// In en, this message translates to:
  /// **'Invited users only'**
  String get invitedUsersOnly;

  /// No description provided for @inviteForMe.
  ///
  /// In en, this message translates to:
  /// **'Invite for me'**
  String get inviteForMe;

  /// No description provided for @inviteText.
  ///
  /// In en, this message translates to:
  /// **'{username} invited you to FluffyChat. \n1. Install FluffyChat: https://fluffychat.im \n2. Sign up or sign in \n3. Open the invite link: {link}'**
  String inviteText(Object username, Object link);

  /// No description provided for @isTyping.
  ///
  /// In en, this message translates to:
  /// **'is typing…'**
  String get isTyping;

  /// No description provided for @joinedTheChat.
  ///
  /// In en, this message translates to:
  /// **'👋 {username} joined the chat'**
  String joinedTheChat(Object username);

  /// No description provided for @joinRoom.
  ///
  /// In en, this message translates to:
  /// **'Join room'**
  String get joinRoom;

  /// No description provided for @keysCached.
  ///
  /// In en, this message translates to:
  /// **'Keys are cached'**
  String get keysCached;

  /// No description provided for @kicked.
  ///
  /// In en, this message translates to:
  /// **'👞 {username} kicked {targetName}'**
  String kicked(Object username, Object targetName);

  /// No description provided for @kickedAndBanned.
  ///
  /// In en, this message translates to:
  /// **'🙅 {username} kicked and banned {targetName}'**
  String kickedAndBanned(Object username, Object targetName);

  /// No description provided for @kickFromChat.
  ///
  /// In en, this message translates to:
  /// **'Kick from chat'**
  String get kickFromChat;

  /// No description provided for @lastActiveAgo.
  ///
  /// In en, this message translates to:
  /// **'Last active: {localizedTimeShort}'**
  String lastActiveAgo(Object localizedTimeShort);

  /// No description provided for @lastSeenLongTimeAgo.
  ///
  /// In en, this message translates to:
  /// **'Seen a long time ago'**
  String get lastSeenLongTimeAgo;

  /// No description provided for @leave.
  ///
  /// In en, this message translates to:
  /// **'Leave'**
  String get leave;

  /// No description provided for @leftTheChat.
  ///
  /// In en, this message translates to:
  /// **'Left the chat'**
  String get leftTheChat;

  /// No description provided for @license.
  ///
  /// In en, this message translates to:
  /// **'License'**
  String get license;

  /// No description provided for @lightTheme.
  ///
  /// In en, this message translates to:
  /// **'Light'**
  String get lightTheme;

  /// No description provided for @loadCountMoreParticipants.
  ///
  /// In en, this message translates to:
  /// **'Load {count} more participants'**
  String loadCountMoreParticipants(Object count);

  /// No description provided for @dehydrate.
  ///
  /// In en, this message translates to:
  /// **'Export session and wipe device'**
  String get dehydrate;

  /// No description provided for @dehydrateWarning.
  ///
  /// In en, this message translates to:
  /// **'This action cannot be undone. Ensure you safely store the backup file.'**
  String get dehydrateWarning;

  /// No description provided for @dehydrateShare.
  ///
  /// In en, this message translates to:
  /// **'This is your private FluffyChat export. Ensure you don\'t lose it and keep it private.'**
  String get dehydrateShare;

  /// No description provided for @dehydrateTor.
  ///
  /// In en, this message translates to:
  /// **'TOR Users: Export session'**
  String get dehydrateTor;

  /// No description provided for @dehydrateTorLong.
  ///
  /// In en, this message translates to:
  /// **'For TOR users, it is recommended to export the session before closing the window.'**
  String get dehydrateTorLong;

  /// No description provided for @hydrateTor.
  ///
  /// In en, this message translates to:
  /// **'TOR Users: Import session export'**
  String get hydrateTor;

  /// No description provided for @hydrateTorLong.
  ///
  /// In en, this message translates to:
  /// **'Did you export your session last time on TOR? Quickly import it and continue chatting.'**
  String get hydrateTorLong;

  /// No description provided for @hydrate.
  ///
  /// In en, this message translates to:
  /// **'Restore from backup file'**
  String get hydrate;

  /// No description provided for @loadingPleaseWait.
  ///
  /// In en, this message translates to:
  /// **'Loading… Please wait.'**
  String get loadingPleaseWait;

  /// No description provided for @loadMore.
  ///
  /// In en, this message translates to:
  /// **'Load more…'**
  String get loadMore;

  /// No description provided for @locationDisabledNotice.
  ///
  /// In en, this message translates to:
  /// **'Location services are disabled. Please enable them to be able to share your location.'**
  String get locationDisabledNotice;

  /// No description provided for @locationPermissionDeniedNotice.
  ///
  /// In en, this message translates to:
  /// **'Location permission denied. Please grant them to be able to share your location.'**
  String get locationPermissionDeniedNotice;

  /// No description provided for @login.
  ///
  /// In en, this message translates to:
  /// **'Login'**
  String get login;

  /// No description provided for @logInTo.
  ///
  /// In en, this message translates to:
  /// **'Log in to {homeserver}'**
  String logInTo(Object homeserver);

  /// No description provided for @loginWithOneClick.
  ///
  /// In en, this message translates to:
  /// **'Sign in with one click'**
  String get loginWithOneClick;

  /// No description provided for @logout.
  ///
  /// In en, this message translates to:
  /// **'Logout'**
  String get logout;

  /// No description provided for @makeSureTheIdentifierIsValid.
  ///
  /// In en, this message translates to:
  /// **'Make sure the identifier is valid'**
  String get makeSureTheIdentifierIsValid;

  /// No description provided for @memberChanges.
  ///
  /// In en, this message translates to:
  /// **'Member changes'**
  String get memberChanges;

  /// No description provided for @mention.
  ///
  /// In en, this message translates to:
  /// **'Mention'**
  String get mention;

  /// No description provided for @messages.
  ///
  /// In en, this message translates to:
  /// **'Messages'**
  String get messages;

  /// No description provided for @messageWillBeRemovedWarning.
  ///
  /// In en, this message translates to:
  /// **'Message will be removed for all participants'**
  String get messageWillBeRemovedWarning;

  /// No description provided for @noSearchResult.
  ///
  /// In en, this message translates to:
  /// **'No matching search results.'**
  String get noSearchResult;

  /// No description provided for @moderator.
  ///
  /// In en, this message translates to:
  /// **'Moderator'**
  String get moderator;

  /// No description provided for @monday.
  ///
  /// In en, this message translates to:
  /// **'Monday'**
  String get monday;

  /// No description provided for @muteChat.
  ///
  /// In en, this message translates to:
  /// **'Mute chat'**
  String get muteChat;

  /// No description provided for @needPantalaimonWarning.
  ///
  /// In en, this message translates to:
  /// **'Please be aware that you need Pantalaimon to use end-to-end encryption for now.'**
  String get needPantalaimonWarning;

  /// No description provided for @newChat.
  ///
  /// In en, this message translates to:
  /// **'New chat'**
  String get newChat;

  /// No description provided for @newMessageInFluffyChat.
  ///
  /// In en, this message translates to:
  /// **'💬 New message in FluffyChat'**
  String get newMessageInFluffyChat;

  /// No description provided for @newVerificationRequest.
  ///
  /// In en, this message translates to:
  /// **'New verification request!'**
  String get newVerificationRequest;

  /// No description provided for @next.
  ///
  /// In en, this message translates to:
  /// **'Next'**
  String get next;

  /// No description provided for @no.
  ///
  /// In en, this message translates to:
  /// **'No'**
  String get no;

  /// No description provided for @noConnectionToTheServer.
  ///
  /// In en, this message translates to:
  /// **'No connection to the server'**
  String get noConnectionToTheServer;

  /// No description provided for @noEmotesFound.
  ///
  /// In en, this message translates to:
  /// **'No emotes found. 😕'**
  String get noEmotesFound;

  /// No description provided for @noEncryptionForPublicRooms.
  ///
  /// In en, this message translates to:
  /// **'You can only activate encryption as soon as the room is no longer publicly accessible.'**
  String get noEncryptionForPublicRooms;

  /// No description provided for @noGoogleServicesWarning.
  ///
  /// In en, this message translates to:
  /// **'It seems that you have no google services on your phone. That\'s a good decision for your privacy! To receive push notifications in FluffyChat we recommend using https://microg.org/ or https://unifiedpush.org/.'**
  String get noGoogleServicesWarning;

  /// No description provided for @noMatrixServer.
  ///
  /// In en, this message translates to:
  /// **'{server1} is no matrix server, use {server2} instead?'**
  String noMatrixServer(Object server1, Object server2);

  /// No description provided for @shareYourInviteLink.
  ///
  /// In en, this message translates to:
  /// **'Share your invite link'**
  String get shareYourInviteLink;

  /// No description provided for @typeInInviteLinkManually.
  ///
  /// In en, this message translates to:
  /// **'Type in invite link manually...'**
  String get typeInInviteLinkManually;

  /// No description provided for @scanQrCode.
  ///
  /// In en, this message translates to:
  /// **'Scan QR code'**
  String get scanQrCode;

  /// No description provided for @none.
  ///
  /// In en, this message translates to:
  /// **'None'**
  String get none;

  /// No description provided for @noPasswordRecoveryDescription.
  ///
  /// In en, this message translates to:
  /// **'You have not added a way to recover your password yet.'**
  String get noPasswordRecoveryDescription;

  /// No description provided for @noPermission.
  ///
  /// In en, this message translates to:
  /// **'No permission'**
  String get noPermission;

  /// No description provided for @noRoomsFound.
  ///
  /// In en, this message translates to:
  /// **'No rooms found…'**
  String get noRoomsFound;

  /// No description provided for @notifications.
  ///
  /// In en, this message translates to:
  /// **'Notifications'**
  String get notifications;

  /// No description provided for @notificationsEnabledForThisAccount.
  ///
  /// In en, this message translates to:
  /// **'Notifications enabled for this account'**
  String get notificationsEnabledForThisAccount;

  /// No description provided for @numUsersTyping.
  ///
  /// In en, this message translates to:
  /// **'{count} users are typing…'**
  String numUsersTyping(Object count);

  /// No description provided for @obtainingLocation.
  ///
  /// In en, this message translates to:
  /// **'Obtaining location…'**
  String get obtainingLocation;

  /// No description provided for @offensive.
  ///
  /// In en, this message translates to:
  /// **'Offensive'**
  String get offensive;

  /// No description provided for @offline.
  ///
  /// In en, this message translates to:
  /// **'Offline'**
  String get offline;

  /// No description provided for @ok.
  ///
  /// In en, this message translates to:
  /// **'Ok'**
  String get ok;

  /// No description provided for @online.
  ///
  /// In en, this message translates to:
  /// **'Online'**
  String get online;

  /// No description provided for @onlineKeyBackupEnabled.
  ///
  /// In en, this message translates to:
  /// **'Online Key Backup is enabled'**
  String get onlineKeyBackupEnabled;

  /// No description provided for @oopsPushError.
  ///
  /// In en, this message translates to:
  /// **'Oops! Unfortunately, an error occurred when setting up the push notifications.'**
  String get oopsPushError;

  /// No description provided for @oopsSomethingWentWrong.
  ///
  /// In en, this message translates to:
  /// **'Oops, something went wrong…'**
  String get oopsSomethingWentWrong;

  /// No description provided for @openAppToReadMessages.
  ///
  /// In en, this message translates to:
  /// **'Open app to read messages'**
  String get openAppToReadMessages;

  /// No description provided for @openCamera.
  ///
  /// In en, this message translates to:
  /// **'Open camera'**
  String get openCamera;

  /// No description provided for @openVideoCamera.
  ///
  /// In en, this message translates to:
  /// **'Open camera for a video'**
  String get openVideoCamera;

  /// No description provided for @oneClientLoggedOut.
  ///
  /// In en, this message translates to:
  /// **'One of your clients has been logged out'**
  String get oneClientLoggedOut;

  /// No description provided for @addAccount.
  ///
  /// In en, this message translates to:
  /// **'Add account'**
  String get addAccount;

  /// No description provided for @editBundlesForAccount.
  ///
  /// In en, this message translates to:
  /// **'Edit bundles for this account'**
  String get editBundlesForAccount;

  /// No description provided for @addToBundle.
  ///
  /// In en, this message translates to:
  /// **'Add to bundle'**
  String get addToBundle;

  /// No description provided for @removeFromBundle.
  ///
  /// In en, this message translates to:
  /// **'Remove from this bundle'**
  String get removeFromBundle;

  /// No description provided for @bundleName.
  ///
  /// In en, this message translates to:
  /// **'Bundle name'**
  String get bundleName;

  /// No description provided for @enableMultiAccounts.
  ///
  /// In en, this message translates to:
  /// **'(BETA) Enable multi accounts on this device'**
  String get enableMultiAccounts;

  /// No description provided for @openInMaps.
  ///
  /// In en, this message translates to:
  /// **'Open in maps'**
  String get openInMaps;

  /// No description provided for @link.
  ///
  /// In en, this message translates to:
  /// **'Link'**
  String get link;

  /// No description provided for @serverRequiresEmail.
  ///
  /// In en, this message translates to:
  /// **'This server needs to validate your email address for registration.'**
  String get serverRequiresEmail;

  /// No description provided for @optionalGroupName.
  ///
  /// In en, this message translates to:
  /// **'(Optional) Group name'**
  String get optionalGroupName;

  /// No description provided for @or.
  ///
  /// In en, this message translates to:
  /// **'Or'**
  String get or;

  /// No description provided for @participant.
  ///
  /// In en, this message translates to:
  /// **'Participant'**
  String get participant;

  /// No description provided for @passphraseOrKey.
  ///
  /// In en, this message translates to:
  /// **'passphrase or recovery key'**
  String get passphraseOrKey;

  /// No description provided for @password.
  ///
  /// In en, this message translates to:
  /// **'Password'**
  String get password;

  /// No description provided for @passwordForgotten.
  ///
  /// In en, this message translates to:
  /// **'Password forgotten'**
  String get passwordForgotten;

  /// No description provided for @passwordHasBeenChanged.
  ///
  /// In en, this message translates to:
  /// **'Password has been changed'**
  String get passwordHasBeenChanged;

  /// No description provided for @passwordRecovery.
  ///
  /// In en, this message translates to:
  /// **'Password recovery'**
  String get passwordRecovery;

  /// No description provided for @people.
  ///
  /// In en, this message translates to:
  /// **'People'**
  String get people;

  /// No description provided for @pickImage.
  ///
  /// In en, this message translates to:
  /// **'Pick an image'**
  String get pickImage;

  /// No description provided for @pin.
  ///
  /// In en, this message translates to:
  /// **'Pin'**
  String get pin;

  /// No description provided for @play.
  ///
  /// In en, this message translates to:
  /// **'Play {fileName}'**
  String play(Object fileName);

  /// No description provided for @pleaseChoose.
  ///
  /// In en, this message translates to:
  /// **'Please choose'**
  String get pleaseChoose;

  /// No description provided for @pleaseChooseAPasscode.
  ///
  /// In en, this message translates to:
  /// **'Please choose a pass code'**
  String get pleaseChooseAPasscode;

  /// No description provided for @pleaseChooseAUsername.
  ///
  /// In en, this message translates to:
  /// **'Please choose a username'**
  String get pleaseChooseAUsername;

  /// No description provided for @pleaseClickOnLink.
  ///
  /// In en, this message translates to:
  /// **'Please click on the link in the email and then proceed.'**
  String get pleaseClickOnLink;

  /// No description provided for @pleaseEnter4Digits.
  ///
  /// In en, this message translates to:
  /// **'Please enter 4 digits or leave empty to disable app lock.'**
  String get pleaseEnter4Digits;

  /// No description provided for @pleaseEnterAMatrixIdentifier.
  ///
  /// In en, this message translates to:
  /// **'Please enter a Matrix ID.'**
  String get pleaseEnterAMatrixIdentifier;

  /// No description provided for @pleaseEnterRecoveryKey.
  ///
  /// In en, this message translates to:
  /// **'Please enter your recovery key:'**
  String get pleaseEnterRecoveryKey;

  /// No description provided for @pleaseEnterYourPassword.
  ///
  /// In en, this message translates to:
  /// **'Please enter your password'**
  String get pleaseEnterYourPassword;

  /// No description provided for @pleaseEnterYourPin.
  ///
  /// In en, this message translates to:
  /// **'Please enter your pin'**
  String get pleaseEnterYourPin;

  /// No description provided for @pleaseEnterYourUsername.
  ///
  /// In en, this message translates to:
  /// **'Please enter your username'**
  String get pleaseEnterYourUsername;

  /// No description provided for @pleaseFollowInstructionsOnWeb.
  ///
  /// In en, this message translates to:
  /// **'Please follow the instructions on the website and tap on next.'**
  String get pleaseFollowInstructionsOnWeb;

  /// No description provided for @privacy.
  ///
  /// In en, this message translates to:
  /// **'Privacy'**
  String get privacy;

  /// No description provided for @publicRooms.
  ///
  /// In en, this message translates to:
  /// **'Public Rooms'**
  String get publicRooms;

  /// No description provided for @pushRules.
  ///
  /// In en, this message translates to:
  /// **'Push rules'**
  String get pushRules;

  /// No description provided for @reason.
  ///
  /// In en, this message translates to:
  /// **'Reason'**
  String get reason;

  /// No description provided for @recording.
  ///
  /// In en, this message translates to:
  /// **'Recording'**
  String get recording;

  /// No description provided for @redactedAnEvent.
  ///
  /// In en, this message translates to:
  /// **'{username} redacted an event'**
  String redactedAnEvent(Object username);

  /// No description provided for @redactMessage.
  ///
  /// In en, this message translates to:
  /// **'Redact message'**
  String get redactMessage;

  /// No description provided for @register.
  ///
  /// In en, this message translates to:
  /// **'Register'**
  String get register;

  /// No description provided for @reject.
  ///
  /// In en, this message translates to:
  /// **'Reject'**
  String get reject;

  /// No description provided for @rejectedTheInvitation.
  ///
  /// In en, this message translates to:
  /// **'{username} rejected the invitation'**
  String rejectedTheInvitation(Object username);

  /// No description provided for @rejoin.
  ///
  /// In en, this message translates to:
  /// **'Rejoin'**
  String get rejoin;

  /// No description provided for @remove.
  ///
  /// In en, this message translates to:
  /// **'Remove'**
  String get remove;

  /// No description provided for @removeAllOtherDevices.
  ///
  /// In en, this message translates to:
  /// **'Remove all other devices'**
  String get removeAllOtherDevices;

  /// No description provided for @removedBy.
  ///
  /// In en, this message translates to:
  /// **'Removed by {username}'**
  String removedBy(Object username);

  /// No description provided for @removeDevice.
  ///
  /// In en, this message translates to:
  /// **'Remove device'**
  String get removeDevice;

  /// No description provided for @unbanFromChat.
  ///
  /// In en, this message translates to:
  /// **'Unban from chat'**
  String get unbanFromChat;

  /// No description provided for @removeYourAvatar.
  ///
  /// In en, this message translates to:
  /// **'Remove your avatar'**
  String get removeYourAvatar;

  /// No description provided for @renderRichContent.
  ///
  /// In en, this message translates to:
  /// **'Render rich message content'**
  String get renderRichContent;

  /// No description provided for @replaceRoomWithNewerVersion.
  ///
  /// In en, this message translates to:
  /// **'Replace room with newer version'**
  String get replaceRoomWithNewerVersion;

  /// No description provided for @reply.
  ///
  /// In en, this message translates to:
  /// **'Reply'**
  String get reply;

  /// No description provided for @reportMessage.
  ///
  /// In en, this message translates to:
  /// **'Report message'**
  String get reportMessage;

  /// No description provided for @requestPermission.
  ///
  /// In en, this message translates to:
  /// **'Request permission'**
  String get requestPermission;

  /// No description provided for @roomHasBeenUpgraded.
  ///
  /// In en, this message translates to:
  /// **'Room has been upgraded'**
  String get roomHasBeenUpgraded;

  /// No description provided for @roomVersion.
  ///
  /// In en, this message translates to:
  /// **'Room version'**
  String get roomVersion;

  /// No description provided for @saturday.
  ///
  /// In en, this message translates to:
  /// **'Saturday'**
  String get saturday;

  /// No description provided for @saveFile.
  ///
  /// In en, this message translates to:
  /// **'Save file'**
  String get saveFile;

  /// No description provided for @search.
  ///
  /// In en, this message translates to:
  /// **'Search'**
  String get search;

  /// No description provided for @security.
  ///
  /// In en, this message translates to:
  /// **'Security'**
  String get security;

  /// No description provided for @recoveryKey.
  ///
  /// In en, this message translates to:
  /// **'Recovery key'**
  String get recoveryKey;

  /// No description provided for @recoveryKeyLost.
  ///
  /// In en, this message translates to:
  /// **'Recovery key lost?'**
  String get recoveryKeyLost;

  /// No description provided for @seenByUser.
  ///
  /// In en, this message translates to:
  /// **'Seen by {username}'**
  String seenByUser(Object username);

  /// No description provided for @seenByUserAndCountOthers.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, other{Seen by {username} and {count} others}}'**
  String seenByUserAndCountOthers(Object username, num count);

  /// No description provided for @seenByUserAndUser.
  ///
  /// In en, this message translates to:
  /// **'Seen by {username} and {username2}'**
  String seenByUserAndUser(Object username, Object username2);

  /// No description provided for @send.
  ///
  /// In en, this message translates to:
  /// **'Send'**
  String get send;

  /// No description provided for @sendAMessage.
  ///
  /// In en, this message translates to:
  /// **'Send a message'**
  String get sendAMessage;

  /// No description provided for @sendAsText.
  ///
  /// In en, this message translates to:
  /// **'Send as text'**
  String get sendAsText;

  /// No description provided for @sendAudio.
  ///
  /// In en, this message translates to:
  /// **'Send audio'**
  String get sendAudio;

  /// No description provided for @sendFile.
  ///
  /// In en, this message translates to:
  /// **'Send file'**
  String get sendFile;

  /// No description provided for @sendImage.
  ///
  /// In en, this message translates to:
  /// **'Send image'**
  String get sendImage;

  /// No description provided for @sendMessages.
  ///
  /// In en, this message translates to:
  /// **'Send messages'**
  String get sendMessages;

  /// No description provided for @sendOriginal.
  ///
  /// In en, this message translates to:
  /// **'Send original'**
  String get sendOriginal;

  /// No description provided for @sendSticker.
  ///
  /// In en, this message translates to:
  /// **'Send sticker'**
  String get sendSticker;

  /// No description provided for @sendVideo.
  ///
  /// In en, this message translates to:
  /// **'Send video'**
  String get sendVideo;

  /// No description provided for @sentAFile.
  ///
  /// In en, this message translates to:
  /// **'📁 {username} sent a file'**
  String sentAFile(Object username);

  /// No description provided for @sentAnAudio.
  ///
  /// In en, this message translates to:
  /// **'🎤 {username} sent an audio'**
  String sentAnAudio(Object username);

  /// No description provided for @sentAPicture.
  ///
  /// In en, this message translates to:
  /// **'🖼️ {username} sent a picture'**
  String sentAPicture(Object username);

  /// No description provided for @sentASticker.
  ///
  /// In en, this message translates to:
  /// **'😊 {username} sent a sticker'**
  String sentASticker(Object username);

  /// No description provided for @sentAVideo.
  ///
  /// In en, this message translates to:
  /// **'🎥 {username} sent a video'**
  String sentAVideo(Object username);

  /// No description provided for @sentCallInformations.
  ///
  /// In en, this message translates to:
  /// **'{senderName} sent call information'**
  String sentCallInformations(Object senderName);

  /// No description provided for @separateChatTypes.
  ///
  /// In en, this message translates to:
  /// **'Separate Direct Chats and Groups'**
  String get separateChatTypes;

  /// No description provided for @setAsCanonicalAlias.
  ///
  /// In en, this message translates to:
  /// **'Set as main alias'**
  String get setAsCanonicalAlias;

  /// No description provided for @setCustomEmotes.
  ///
  /// In en, this message translates to:
  /// **'Set custom emotes'**
  String get setCustomEmotes;

  /// No description provided for @setGroupDescription.
  ///
  /// In en, this message translates to:
  /// **'Set group description'**
  String get setGroupDescription;

  /// No description provided for @setInvitationLink.
  ///
  /// In en, this message translates to:
  /// **'Set invitation link'**
  String get setInvitationLink;

  /// No description provided for @setPermissionsLevel.
  ///
  /// In en, this message translates to:
  /// **'Set permissions level'**
  String get setPermissionsLevel;

  /// No description provided for @setStatus.
  ///
  /// In en, this message translates to:
  /// **'Set status'**
  String get setStatus;

  /// No description provided for @settings.
  ///
  /// In en, this message translates to:
  /// **'Settings'**
  String get settings;

  /// No description provided for @share.
  ///
  /// In en, this message translates to:
  /// **'Share'**
  String get share;

  /// No description provided for @sharedTheLocation.
  ///
  /// In en, this message translates to:
  /// **'{username} shared their location'**
  String sharedTheLocation(Object username);

  /// No description provided for @shareLocation.
  ///
  /// In en, this message translates to:
  /// **'Share location'**
  String get shareLocation;

  /// No description provided for @showDirectChatsInSpaces.
  ///
  /// In en, this message translates to:
  /// **'Show related Direct Chats in Spaces'**
  String get showDirectChatsInSpaces;

  /// No description provided for @showPassword.
  ///
  /// In en, this message translates to:
  /// **'Show password'**
  String get showPassword;

  /// No description provided for @signUp.
  ///
  /// In en, this message translates to:
  /// **'Sign up'**
  String get signUp;

  /// No description provided for @singlesignon.
  ///
  /// In en, this message translates to:
  /// **'Single Sign on'**
  String get singlesignon;

  /// No description provided for @skip.
  ///
  /// In en, this message translates to:
  /// **'Skip'**
  String get skip;

  /// No description provided for @sourceCode.
  ///
  /// In en, this message translates to:
  /// **'Source code'**
  String get sourceCode;

  /// No description provided for @spaceIsPublic.
  ///
  /// In en, this message translates to:
  /// **'Space is public'**
  String get spaceIsPublic;

  /// No description provided for @spaceName.
  ///
  /// In en, this message translates to:
  /// **'Space name'**
  String get spaceName;

  /// No description provided for @startedACall.
  ///
  /// In en, this message translates to:
  /// **'{senderName} started a call'**
  String startedACall(Object senderName);

  /// No description provided for @startFirstChat.
  ///
  /// In en, this message translates to:
  /// **'Start your first chat'**
  String get startFirstChat;

  /// No description provided for @status.
  ///
  /// In en, this message translates to:
  /// **'Status'**
  String get status;

  /// No description provided for @statusExampleMessage.
  ///
  /// In en, this message translates to:
  /// **'How are you today?'**
  String get statusExampleMessage;

  /// No description provided for @submit.
  ///
  /// In en, this message translates to:
  /// **'Submit'**
  String get submit;

  /// No description provided for @sunday.
  ///
  /// In en, this message translates to:
  /// **'Sunday'**
  String get sunday;

  /// No description provided for @synchronizingPleaseWait.
  ///
  /// In en, this message translates to:
  /// **'Synchronizing… Please wait.'**
  String get synchronizingPleaseWait;

  /// No description provided for @systemTheme.
  ///
  /// In en, this message translates to:
  /// **'System'**
  String get systemTheme;

  /// No description provided for @theyDontMatch.
  ///
  /// In en, this message translates to:
  /// **'They Don\'t Match'**
  String get theyDontMatch;

  /// No description provided for @theyMatch.
  ///
  /// In en, this message translates to:
  /// **'They Match'**
  String get theyMatch;

  /// No description provided for @thisRoomHasBeenArchived.
  ///
  /// In en, this message translates to:
  /// **'This room has been archived.'**
  String get thisRoomHasBeenArchived;

  /// No description provided for @thursday.
  ///
  /// In en, this message translates to:
  /// **'Thursday'**
  String get thursday;

  /// Title for the application
  ///
  /// In en, this message translates to:
  /// **'FluffyChat'**
  String get title;

  /// No description provided for @toggleFavorite.
  ///
  /// In en, this message translates to:
  /// **'Toggle Favorite'**
  String get toggleFavorite;

  /// No description provided for @toggleMuted.
  ///
  /// In en, this message translates to:
  /// **'Toggle Muted'**
  String get toggleMuted;

  /// No description provided for @toggleUnread.
  ///
  /// In en, this message translates to:
  /// **'Mark Read/Unread'**
  String get toggleUnread;

  /// No description provided for @tooManyRequestsWarning.
  ///
  /// In en, this message translates to:
  /// **'Too many requests. Please try again later!'**
  String get tooManyRequestsWarning;

  /// No description provided for @transferFromAnotherDevice.
  ///
  /// In en, this message translates to:
  /// **'Transfer from another device'**
  String get transferFromAnotherDevice;

  /// No description provided for @tryToSendAgain.
  ///
  /// In en, this message translates to:
  /// **'Try to send again'**
  String get tryToSendAgain;

  /// No description provided for @tuesday.
  ///
  /// In en, this message translates to:
  /// **'Tuesday'**
  String get tuesday;

  /// No description provided for @unavailable.
  ///
  /// In en, this message translates to:
  /// **'Unavailable'**
  String get unavailable;

  /// No description provided for @unbannedUser.
  ///
  /// In en, this message translates to:
  /// **'{username} unbanned {targetName}'**
  String unbannedUser(Object username, Object targetName);

  /// No description provided for @unblockDevice.
  ///
  /// In en, this message translates to:
  /// **'Unblock Device'**
  String get unblockDevice;

  /// No description provided for @unknownDevice.
  ///
  /// In en, this message translates to:
  /// **'Unknown device'**
  String get unknownDevice;

  /// No description provided for @unknownEncryptionAlgorithm.
  ///
  /// In en, this message translates to:
  /// **'Unknown encryption algorithm'**
  String get unknownEncryptionAlgorithm;

  /// No description provided for @unknownEvent.
  ///
  /// In en, this message translates to:
  /// **'Unknown event \'{type}\''**
  String unknownEvent(Object type, Object tipo);

  /// No description provided for @unmuteChat.
  ///
  /// In en, this message translates to:
  /// **'Unmute chat'**
  String get unmuteChat;

  /// No description provided for @unpin.
  ///
  /// In en, this message translates to:
  /// **'Unpin'**
  String get unpin;

  /// No description provided for @unreadChats.
  ///
  /// In en, this message translates to:
  /// **'{unreadCount, plural, =1{1 unread chat} other{{unreadCount} unread chats}}'**
  String unreadChats(num unreadCount);

  /// No description provided for @userAndOthersAreTyping.
  ///
  /// In en, this message translates to:
  /// **'{username} and {count} others are typing…'**
  String userAndOthersAreTyping(Object username, Object count);

  /// No description provided for @userAndUserAreTyping.
  ///
  /// In en, this message translates to:
  /// **'{username} and {username2} are typing…'**
  String userAndUserAreTyping(Object username, Object username2);

  /// No description provided for @userIsTyping.
  ///
  /// In en, this message translates to:
  /// **'{username} is typing…'**
  String userIsTyping(Object username);

  /// No description provided for @userLeftTheChat.
  ///
  /// In en, this message translates to:
  /// **'🚪 {username} left the chat'**
  String userLeftTheChat(Object username);

  /// No description provided for @username.
  ///
  /// In en, this message translates to:
  /// **'Username'**
  String get username;

  /// No description provided for @userSentUnknownEvent.
  ///
  /// In en, this message translates to:
  /// **'{username} sent a {type} event'**
  String userSentUnknownEvent(Object username, Object type);

  /// No description provided for @unverified.
  ///
  /// In en, this message translates to:
  /// **'Unverified'**
  String get unverified;

  /// No description provided for @verified.
  ///
  /// In en, this message translates to:
  /// **'Verified'**
  String get verified;

  /// No description provided for @verify.
  ///
  /// In en, this message translates to:
  /// **'Verify'**
  String get verify;

  /// No description provided for @verifyStart.
  ///
  /// In en, this message translates to:
  /// **'Start Verification'**
  String get verifyStart;

  /// No description provided for @verifySuccess.
  ///
  /// In en, this message translates to:
  /// **'You successfully verified!'**
  String get verifySuccess;

  /// No description provided for @verifyTitle.
  ///
  /// In en, this message translates to:
  /// **'Verifying other account'**
  String get verifyTitle;

  /// No description provided for @videoCall.
  ///
  /// In en, this message translates to:
  /// **'Video call'**
  String get videoCall;

  /// No description provided for @visibilityOfTheChatHistory.
  ///
  /// In en, this message translates to:
  /// **'Visibility of the chat history'**
  String get visibilityOfTheChatHistory;

  /// No description provided for @visibleForAllParticipants.
  ///
  /// In en, this message translates to:
  /// **'Visible for all participants'**
  String get visibleForAllParticipants;

  /// No description provided for @visibleForEveryone.
  ///
  /// In en, this message translates to:
  /// **'Visible for everyone'**
  String get visibleForEveryone;

  /// No description provided for @voiceMessage.
  ///
  /// In en, this message translates to:
  /// **'Voice message'**
  String get voiceMessage;

  /// No description provided for @waitingPartnerAcceptRequest.
  ///
  /// In en, this message translates to:
  /// **'Waiting for partner to accept the request…'**
  String get waitingPartnerAcceptRequest;

  /// No description provided for @waitingPartnerEmoji.
  ///
  /// In en, this message translates to:
  /// **'Waiting for partner to accept the emoji…'**
  String get waitingPartnerEmoji;

  /// No description provided for @waitingPartnerNumbers.
  ///
  /// In en, this message translates to:
  /// **'Waiting for partner to accept the numbers…'**
  String get waitingPartnerNumbers;

  /// No description provided for @wallpaper.
  ///
  /// In en, this message translates to:
  /// **'Wallpaper'**
  String get wallpaper;

  /// No description provided for @warning.
  ///
  /// In en, this message translates to:
  /// **'Warning!'**
  String get warning;

  /// No description provided for @wednesday.
  ///
  /// In en, this message translates to:
  /// **'Wednesday'**
  String get wednesday;

  /// No description provided for @weSentYouAnEmail.
  ///
  /// In en, this message translates to:
  /// **'We sent you an email'**
  String get weSentYouAnEmail;

  /// No description provided for @whoCanPerformWhichAction.
  ///
  /// In en, this message translates to:
  /// **'Who can perform which action'**
  String get whoCanPerformWhichAction;

  /// No description provided for @whoIsAllowedToJoinThisGroup.
  ///
  /// In en, this message translates to:
  /// **'Who is allowed to join this group'**
  String get whoIsAllowedToJoinThisGroup;

  /// No description provided for @whyDoYouWantToReportThis.
  ///
  /// In en, this message translates to:
  /// **'Why do you want to report this?'**
  String get whyDoYouWantToReportThis;

  /// No description provided for @wipeChatBackup.
  ///
  /// In en, this message translates to:
  /// **'Wipe your chat backup to create a new recovery key?'**
  String get wipeChatBackup;

  /// No description provided for @withTheseAddressesRecoveryDescription.
  ///
  /// In en, this message translates to:
  /// **'With these addresses you can recover your password.'**
  String get withTheseAddressesRecoveryDescription;

  /// No description provided for @writeAMessage.
  ///
  /// In en, this message translates to:
  /// **'Write a message…'**
  String get writeAMessage;

  /// No description provided for @yes.
  ///
  /// In en, this message translates to:
  /// **'Yes'**
  String get yes;

  /// No description provided for @you.
  ///
  /// In en, this message translates to:
  /// **'You'**
  String get you;

  /// No description provided for @youAreInvitedToThisChat.
  ///
  /// In en, this message translates to:
  /// **'You are invited to this chat'**
  String get youAreInvitedToThisChat;

  /// No description provided for @youAreNoLongerParticipatingInThisChat.
  ///
  /// In en, this message translates to:
  /// **'You are no longer participating in this chat'**
  String get youAreNoLongerParticipatingInThisChat;

  /// No description provided for @youCannotInviteYourself.
  ///
  /// In en, this message translates to:
  /// **'You cannot invite yourself'**
  String get youCannotInviteYourself;

  /// No description provided for @youHaveBeenBannedFromThisChat.
  ///
  /// In en, this message translates to:
  /// **'You have been banned from this chat'**
  String get youHaveBeenBannedFromThisChat;

  /// No description provided for @yourPublicKey.
  ///
  /// In en, this message translates to:
  /// **'Your public key'**
  String get yourPublicKey;

  /// No description provided for @messageInfo.
  ///
  /// In en, this message translates to:
  /// **'Message info'**
  String get messageInfo;

  /// No description provided for @time.
  ///
  /// In en, this message translates to:
  /// **'Time'**
  String get time;

  /// No description provided for @messageType.
  ///
  /// In en, this message translates to:
  /// **'Message Type'**
  String get messageType;

  /// No description provided for @sender.
  ///
  /// In en, this message translates to:
  /// **'Sender'**
  String get sender;

  /// No description provided for @openGallery.
  ///
  /// In en, this message translates to:
  /// **'Open gallery'**
  String get openGallery;

  /// No description provided for @removeFromSpace.
  ///
  /// In en, this message translates to:
  /// **'Remove from space'**
  String get removeFromSpace;

  /// No description provided for @addToSpaceDescription.
  ///
  /// In en, this message translates to:
  /// **'Select a space to add this chat to it.'**
  String get addToSpaceDescription;

  /// No description provided for @start.
  ///
  /// In en, this message translates to:
  /// **'Start'**
  String get start;

  /// No description provided for @pleaseEnterRecoveryKeyDescription.
  ///
  /// In en, this message translates to:
  /// **'To unlock your old messages, please enter your recovery key that has been generated in a previous session. Your recovery key is NOT your password.'**
  String get pleaseEnterRecoveryKeyDescription;

  /// No description provided for @addToStory.
  ///
  /// In en, this message translates to:
  /// **'Add to story'**
  String get addToStory;

  /// No description provided for @publish.
  ///
  /// In en, this message translates to:
  /// **'Publish'**
  String get publish;

  /// No description provided for @whoCanSeeMyStories.
  ///
  /// In en, this message translates to:
  /// **'Who can see my stories?'**
  String get whoCanSeeMyStories;

  /// No description provided for @unsubscribeStories.
  ///
  /// In en, this message translates to:
  /// **'Unsubscribe stories'**
  String get unsubscribeStories;

  /// No description provided for @thisUserHasNotPostedAnythingYet.
  ///
  /// In en, this message translates to:
  /// **'This user has not posted anything in their story yet'**
  String get thisUserHasNotPostedAnythingYet;

  /// No description provided for @yourStory.
  ///
  /// In en, this message translates to:
  /// **'Your story'**
  String get yourStory;

  /// No description provided for @replyHasBeenSent.
  ///
  /// In en, this message translates to:
  /// **'Reply has been sent'**
  String get replyHasBeenSent;

  /// No description provided for @videoWithSize.
  ///
  /// In en, this message translates to:
  /// **'Video ({size})'**
  String videoWithSize(Object size);

  /// No description provided for @storyFrom.
  ///
  /// In en, this message translates to:
  /// **'Story from {date}: \n{body}'**
  String storyFrom(Object date, Object body);

  /// No description provided for @whoCanSeeMyStoriesDesc.
  ///
  /// In en, this message translates to:
  /// **'Please note that people can see and contact each other in your story.'**
  String get whoCanSeeMyStoriesDesc;

  /// No description provided for @whatIsGoingOn.
  ///
  /// In en, this message translates to:
  /// **'What is going on?'**
  String get whatIsGoingOn;

  /// No description provided for @addDescription.
  ///
  /// In en, this message translates to:
  /// **'Add description'**
  String get addDescription;

  /// No description provided for @storyPrivacyWarning.
  ///
  /// In en, this message translates to:
  /// **'Please note that people can see and contact each other in your story. Your stories will be visible for 24 hours but there is no guarantee that they will be deleted from all devices and servers.'**
  String get storyPrivacyWarning;

  /// No description provided for @iUnderstand.
  ///
  /// In en, this message translates to:
  /// **'I understand'**
  String get iUnderstand;

  /// No description provided for @openChat.
  ///
  /// In en, this message translates to:
  /// **'Open Chat'**
  String get openChat;

  /// No description provided for @markAsRead.
  ///
  /// In en, this message translates to:
  /// **'Mark as read'**
  String get markAsRead;

  /// No description provided for @reportUser.
  ///
  /// In en, this message translates to:
  /// **'Report user'**
  String get reportUser;

  /// No description provided for @dismiss.
  ///
  /// In en, this message translates to:
  /// **'Dismiss'**
  String get dismiss;

  /// No description provided for @matrixWidgets.
  ///
  /// In en, this message translates to:
  /// **'Matrix Widgets'**
  String get matrixWidgets;

  /// No description provided for @reactedWith.
  ///
  /// In en, this message translates to:
  /// **'{sender} reacted with {reaction}'**
  String reactedWith(Object sender, Object reaction);

  /// No description provided for @pinMessage.
  ///
  /// In en, this message translates to:
  /// **'Pin to room'**
  String get pinMessage;

  /// No description provided for @confirmEventUnpin.
  ///
  /// In en, this message translates to:
  /// **'Are you sure to permanently unpin the event?'**
  String get confirmEventUnpin;

  /// No description provided for @emojis.
  ///
  /// In en, this message translates to:
  /// **'Emojis'**
  String get emojis;

  /// No description provided for @placeCall.
  ///
  /// In en, this message translates to:
  /// **'Place call'**
  String get placeCall;

  /// No description provided for @voiceCall.
  ///
  /// In en, this message translates to:
  /// **'Voice call'**
  String get voiceCall;

  /// No description provided for @unsupportedAndroidVersion.
  ///
  /// In en, this message translates to:
  /// **'Unsupported Android version'**
  String get unsupportedAndroidVersion;

  /// No description provided for @unsupportedAndroidVersionLong.
  ///
  /// In en, this message translates to:
  /// **'This feature requires a newer Android version. Please check for updates or Lineage OS support.'**
  String get unsupportedAndroidVersionLong;

  /// No description provided for @videoCallsBetaWarning.
  ///
  /// In en, this message translates to:
  /// **'Please note that video calls are currently in beta. They might not work as expected or work at all on all platforms.'**
  String get videoCallsBetaWarning;

  /// No description provided for @experimentalVideoCalls.
  ///
  /// In en, this message translates to:
  /// **'Experimental video calls'**
  String get experimentalVideoCalls;

  /// No description provided for @emailOrUsername.
  ///
  /// In en, this message translates to:
  /// **'Email or username'**
  String get emailOrUsername;

  /// No description provided for @indexedDbErrorTitle.
  ///
  /// In en, this message translates to:
  /// **'Private mode issues'**
  String get indexedDbErrorTitle;

  /// No description provided for @indexedDbErrorLong.
  ///
  /// In en, this message translates to:
  /// **'The message storage is unfortunately not enabled in private mode by default.\nPlease visit\n - about:config\n - set dom.indexedDB.privateBrowsing.enabled to true\nOtherwise, it is not possible to run FluffyChat.'**
  String get indexedDbErrorLong;

  /// No description provided for @switchToAccount.
  ///
  /// In en, this message translates to:
  /// **'Switch to account {number}'**
  String switchToAccount(Object number);

  /// No description provided for @nextAccount.
  ///
  /// In en, this message translates to:
  /// **'Next account'**
  String get nextAccount;

  /// No description provided for @previousAccount.
  ///
  /// In en, this message translates to:
  /// **'Previous account'**
  String get previousAccount;

  /// No description provided for @editWidgets.
  ///
  /// In en, this message translates to:
  /// **'Edit widgets'**
  String get editWidgets;

  /// No description provided for @addWidget.
  ///
  /// In en, this message translates to:
  /// **'Add widget'**
  String get addWidget;

  /// No description provided for @widgetVideo.
  ///
  /// In en, this message translates to:
  /// **'Video'**
  String get widgetVideo;

  /// No description provided for @widgetEtherpad.
  ///
  /// In en, this message translates to:
  /// **'Text note'**
  String get widgetEtherpad;

  /// No description provided for @widgetJitsi.
  ///
  /// In en, this message translates to:
  /// **'Jitsi Meet'**
  String get widgetJitsi;

  /// No description provided for @widgetCustom.
  ///
  /// In en, this message translates to:
  /// **'Custom'**
  String get widgetCustom;

  /// No description provided for @widgetName.
  ///
  /// In en, this message translates to:
  /// **'Name'**
  String get widgetName;

  /// No description provided for @widgetUrlError.
  ///
  /// In en, this message translates to:
  /// **'This is not a valid URL.'**
  String get widgetUrlError;

  /// No description provided for @widgetNameError.
  ///
  /// In en, this message translates to:
  /// **'Please provide a display name.'**
  String get widgetNameError;

  /// No description provided for @errorAddingWidget.
  ///
  /// In en, this message translates to:
  /// **'Error adding the widget.'**
  String get errorAddingWidget;

  /// No description provided for @youRejectedTheInvitation.
  ///
  /// In en, this message translates to:
  /// **'You rejected the invitation'**
  String get youRejectedTheInvitation;

  /// No description provided for @youJoinedTheChat.
  ///
  /// In en, this message translates to:
  /// **'You joined the chat'**
  String get youJoinedTheChat;

  /// No description provided for @youAcceptedTheInvitation.
  ///
  /// In en, this message translates to:
  /// **'👍 You accepted the invitation'**
  String get youAcceptedTheInvitation;

  /// No description provided for @youBannedUser.
  ///
  /// In en, this message translates to:
  /// **'You banned {user}'**
  String youBannedUser(Object user);

  /// No description provided for @youHaveWithdrawnTheInvitationFor.
  ///
  /// In en, this message translates to:
  /// **'You have withdrawn the invitation for {user}'**
  String youHaveWithdrawnTheInvitationFor(Object user);

  /// No description provided for @youInvitedBy.
  ///
  /// In en, this message translates to:
  /// **'📩 You have been invited by {user}'**
  String youInvitedBy(Object user);

  /// No description provided for @youInvitedUser.
  ///
  /// In en, this message translates to:
  /// **'📩 You invited {user}'**
  String youInvitedUser(Object user);

  /// No description provided for @youKicked.
  ///
  /// In en, this message translates to:
  /// **'👞 You kicked {user}'**
  String youKicked(Object user);

  /// No description provided for @youKickedAndBanned.
  ///
  /// In en, this message translates to:
  /// **'🙅 You kicked and banned {user}'**
  String youKickedAndBanned(Object user);

  /// No description provided for @youUnbannedUser.
  ///
  /// In en, this message translates to:
  /// **'You unbanned {user}'**
  String youUnbannedUser(Object user);

  /// No description provided for @noEmailWarning.
  ///
  /// In en, this message translates to:
  /// **'Please enter a valid email address. Otherwise you won\'t be able to reset your password. If you don\'t want to, tap again on the button to continue.'**
  String get noEmailWarning;

  /// No description provided for @stories.
  ///
  /// In en, this message translates to:
  /// **'Stories'**
  String get stories;

  /// No description provided for @users.
  ///
  /// In en, this message translates to:
  /// **'Users'**
  String get users;

  /// No description provided for @enableAutoBackups.
  ///
  /// In en, this message translates to:
  /// **'Enable auto backups'**
  String get enableAutoBackups;

  /// No description provided for @unlockOldMessages.
  ///
  /// In en, this message translates to:
  /// **'Unlock old messages'**
  String get unlockOldMessages;

  /// No description provided for @storeInSecureStorageDescription.
  ///
  /// In en, this message translates to:
  /// **'Store the recovery key in the secure storage of this device.'**
  String get storeInSecureStorageDescription;

  /// No description provided for @saveKeyManuallyDescription.
  ///
  /// In en, this message translates to:
  /// **'Save this key manually by triggering the system share dialog or clipboard.'**
  String get saveKeyManuallyDescription;

  /// No description provided for @storeInAndroidKeystore.
  ///
  /// In en, this message translates to:
  /// **'Store in Android KeyStore'**
  String get storeInAndroidKeystore;

  /// No description provided for @storeInAppleKeyChain.
  ///
  /// In en, this message translates to:
  /// **'Store in Apple KeyChain'**
  String get storeInAppleKeyChain;

  /// No description provided for @storeSecurlyOnThisDevice.
  ///
  /// In en, this message translates to:
  /// **'Store securely on this device'**
  String get storeSecurlyOnThisDevice;

  /// No description provided for @countFiles.
  ///
  /// In en, this message translates to:
  /// **'{count} files'**
  String countFiles(Object count);

  /// No description provided for @user.
  ///
  /// In en, this message translates to:
  /// **'User'**
  String get user;

  /// No description provided for @custom.
  ///
  /// In en, this message translates to:
  /// **'Custom'**
  String get custom;

  /// No description provided for @foregroundServiceRunning.
  ///
  /// In en, this message translates to:
  /// **'This notification appears when the foreground service is running.'**
  String get foregroundServiceRunning;

  /// No description provided for @screenSharingTitle.
  ///
  /// In en, this message translates to:
  /// **'screen sharing'**
  String get screenSharingTitle;

  /// No description provided for @screenSharingDetail.
  ///
  /// In en, this message translates to:
  /// **'You are sharing your screen in FuffyChat'**
  String get screenSharingDetail;

  /// No description provided for @callingPermissions.
  ///
  /// In en, this message translates to:
  /// **'Calling permissions'**
  String get callingPermissions;

  /// No description provided for @callingAccount.
  ///
  /// In en, this message translates to:
  /// **'Calling account'**
  String get callingAccount;

  /// No description provided for @callingAccountDetails.
  ///
  /// In en, this message translates to:
  /// **'Allows FluffyChat to use the native android dialer app.'**
  String get callingAccountDetails;

  /// No description provided for @appearOnTop.
  ///
  /// In en, this message translates to:
  /// **'Appear on top'**
  String get appearOnTop;

  /// No description provided for @appearOnTopDetails.
  ///
  /// In en, this message translates to:
  /// **'Allows the app to appear on top (not needed if you already have Fluffychat setup as a calling account)'**
  String get appearOnTopDetails;

  /// No description provided for @otherCallingPermissions.
  ///
  /// In en, this message translates to:
  /// **'Microphone, camera and other FluffyChat permissions'**
  String get otherCallingPermissions;

  /// No description provided for @whyIsThisMessageEncrypted.
  ///
  /// In en, this message translates to:
  /// **'Why is this message unreadable?'**
  String get whyIsThisMessageEncrypted;

  /// No description provided for @noKeyForThisMessage.
  ///
  /// In en, this message translates to:
  /// **'This can happen if the message was sent before you have signed in to your account at this device.\n\nIt is also possible that the sender has blocked your device or something went wrong with the internet connection.\n\nAre you able to read the message on another session? Then you can transfer the message from it! Go to Settings > Devices and make sure that your devices have verified each other. When you open the room the next time and both sessions are in the foreground, the keys will be transmitted automatically.\n\nDo you not want to lose the keys when logging out or switching devices? Make sure that you have enabled the chat backup in the settings.'**
  String get noKeyForThisMessage;

  /// No description provided for @newGroup.
  ///
  /// In en, this message translates to:
  /// **'New group'**
  String get newGroup;

  /// No description provided for @newSpace.
  ///
  /// In en, this message translates to:
  /// **'New space'**
  String get newSpace;

  /// No description provided for @enterSpace.
  ///
  /// In en, this message translates to:
  /// **'Enter space'**
  String get enterSpace;

  /// No description provided for @enterRoom.
  ///
  /// In en, this message translates to:
  /// **'Enter room'**
  String get enterRoom;

  /// No description provided for @allSpaces.
  ///
  /// In en, this message translates to:
  /// **'All spaces'**
  String get allSpaces;

  /// No description provided for @numChats.
  ///
  /// In en, this message translates to:
  /// **'{number} chats'**
  String numChats(Object number);

  /// No description provided for @hideUnimportantStateEvents.
  ///
  /// In en, this message translates to:
  /// **'Hide unimportant state events'**
  String get hideUnimportantStateEvents;

  /// No description provided for @doNotShowAgain.
  ///
  /// In en, this message translates to:
  /// **'Do not show again'**
  String get doNotShowAgain;

  /// No description provided for @wasDirectChatDisplayName.
  ///
  /// In en, this message translates to:
  /// **'Empty chat (was {oldDisplayName})'**
  String wasDirectChatDisplayName(Object oldDisplayName);

  /// No description provided for @newSpaceDescription.
  ///
  /// In en, this message translates to:
  /// **'Spaces allows you to consolidate your chats and build private or public communities.'**
  String get newSpaceDescription;

  /// No description provided for @encryptThisChat.
  ///
  /// In en, this message translates to:
  /// **'Encrypt this chat'**
  String get encryptThisChat;

  /// No description provided for @endToEndEncryption.
  ///
  /// In en, this message translates to:
  /// **'End to end encryption'**
  String get endToEndEncryption;

  /// No description provided for @disableEncryptionWarning.
  ///
  /// In en, this message translates to:
  /// **'For security reasons you can not disable encryption in a chat, where it has been enabled before.'**
  String get disableEncryptionWarning;

  /// No description provided for @sorryThatsNotPossible.
  ///
  /// In en, this message translates to:
  /// **'Sorry... that is not possible'**
  String get sorryThatsNotPossible;

  /// No description provided for @deviceKeys.
  ///
  /// In en, this message translates to:
  /// **'Device keys:'**
  String get deviceKeys;

  /// No description provided for @letsStart.
  ///
  /// In en, this message translates to:
  /// **'Let\'s start'**
  String get letsStart;

  /// No description provided for @enterInviteLinkOrMatrixId.
  ///
  /// In en, this message translates to:
  /// **'Enter invite link or Matrix ID...'**
  String get enterInviteLinkOrMatrixId;

  /// No description provided for @reopenChat.
  ///
  /// In en, this message translates to:
  /// **'Reopen chat'**
  String get reopenChat;

  /// No description provided for @noBackupWarning.
  ///
  /// In en, this message translates to:
  /// **'Warning! Without enabling chat backup, you will lose access to your encrypted messages. It is highly recommended to enable the chat backup first before logging out.'**
  String get noBackupWarning;

  /// No description provided for @noOtherDevicesFound.
  ///
  /// In en, this message translates to:
  /// **'No other devices found'**
  String get noOtherDevicesFound;

  /// No description provided for @fileIsTooBigForServer.
  ///
  /// In en, this message translates to:
  /// **'The server reports that the file is too large to be sent.'**
  String get fileIsTooBigForServer;

  /// No description provided for @fileHasBeenSavedAt.
  ///
  /// In en, this message translates to:
  /// **'File has been saved at {path}'**
  String fileHasBeenSavedAt(Object path);

  /// No description provided for @jumpToLastReadMessage.
  ///
  /// In en, this message translates to:
  /// **'Jump to last read message'**
  String get jumpToLastReadMessage;

  /// No description provided for @readUpToHere.
  ///
  /// In en, this message translates to:
  /// **'Read up to here'**
  String get readUpToHere;

  /// No description provided for @jump.
  ///
  /// In en, this message translates to:
  /// **'Jump'**
  String get jump;

  /// No description provided for @openLinkInBrowser.
  ///
  /// In en, this message translates to:
  /// **'Open link in browser'**
  String get openLinkInBrowser;
}

class _L10nDelegate extends LocalizationsDelegate<L10n> {
  const _L10nDelegate();

  @override
  Future<L10n> load(Locale locale) {
    return SynchronousFuture<L10n>(lookupL10n(locale));
  }

  @override
  bool isSupported(Locale locale) => <String>['ar', 'bn', 'bo', 'ca', 'cs', 'de', 'en', 'eo', 'es', 'et', 'eu', 'fa', 'fi', 'fr', 'ga', 'gl', 'he', 'hi', 'hr', 'hu', 'id', 'ie', 'it', 'ja', 'ko', 'lt', 'nb', 'nl', 'pl', 'pt', 'ro', 'ru', 'sk', 'sl', 'sr', 'sv', 'ta', 'th', 'tr', 'uk', 'vi', 'zh'].contains(locale.languageCode);

  @override
  bool shouldReload(_L10nDelegate old) => false;
}

L10n lookupL10n(Locale locale) {

  // Lookup logic when language+script codes are specified.
  switch (locale.languageCode) {
    case 'zh': {
  switch (locale.scriptCode) {
    case 'Hant': return L10nZhHant();
   }
  break;
   }
  }

  // Lookup logic when language+country codes are specified.
  switch (locale.languageCode) {
    case 'pt': {
  switch (locale.countryCode) {
    case 'BR': return L10nPtBr();
case 'PT': return L10nPtPt();
   }
  break;
   }
  }

  // Lookup logic when only language code is specified.
  switch (locale.languageCode) {
    case 'ar': return L10nAr();
    case 'bn': return L10nBn();
    case 'bo': return L10nBo();
    case 'ca': return L10nCa();
    case 'cs': return L10nCs();
    case 'de': return L10nDe();
    case 'en': return L10nEn();
    case 'eo': return L10nEo();
    case 'es': return L10nEs();
    case 'et': return L10nEt();
    case 'eu': return L10nEu();
    case 'fa': return L10nFa();
    case 'fi': return L10nFi();
    case 'fr': return L10nFr();
    case 'ga': return L10nGa();
    case 'gl': return L10nGl();
    case 'he': return L10nHe();
    case 'hi': return L10nHi();
    case 'hr': return L10nHr();
    case 'hu': return L10nHu();
    case 'id': return L10nId();
    case 'ie': return L10nIe();
    case 'it': return L10nIt();
    case 'ja': return L10nJa();
    case 'ko': return L10nKo();
    case 'lt': return L10nLt();
    case 'nb': return L10nNb();
    case 'nl': return L10nNl();
    case 'pl': return L10nPl();
    case 'pt': return L10nPt();
    case 'ro': return L10nRo();
    case 'ru': return L10nRu();
    case 'sk': return L10nSk();
    case 'sl': return L10nSl();
    case 'sr': return L10nSr();
    case 'sv': return L10nSv();
    case 'ta': return L10nTa();
    case 'th': return L10nTh();
    case 'tr': return L10nTr();
    case 'uk': return L10nUk();
    case 'vi': return L10nVi();
    case 'zh': return L10nZh();
  }

  throw FlutterError(
    'L10n.delegate failed to load unsupported locale "$locale". This is likely '
    'an issue with the localizations generation tool. Please file an issue '
    'on GitHub with a reproducible sample app and the gen-l10n configuration '
    'that was used.'
  );
}
