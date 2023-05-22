import 'package:flutter/material.dart';

import 'package:vrouter/vrouter.dart';

import  '../../pages/add_story/add_story.dart';
import  '../../pages/archive/archive.dart';
import  '../../pages/chat/chat.dart';
import  '../../pages/chat_details/chat_details.dart';
import  '../../pages/chat_encryption_settings/chat_encryption_settings.dart';
import  '../../pages/chat_list/chat_list.dart';
import  '../../pages/chat_permissions_settings/chat_permissions_settings.dart';
import  '../../pages/connect/connect_page.dart';
import  '../../pages/device_settings/device_settings.dart';
import  '../../pages/homeserver_picker/homeserver_picker.dart';
import  '../../pages/invitation_selection/invitation_selection.dart';
import  '../../pages/login/login.dart';
import  '../../pages/new_group/new_group.dart';
import  '../../pages/new_private_chat/new_private_chat.dart';
import  '../../pages/new_space/new_space.dart';
import  '../../pages/settings/settings.dart';
import  '../../pages/settings_3pid/settings_3pid.dart';
import  '../../pages/settings_chat/settings_chat.dart';
import  '../../pages/settings_emotes/settings_emotes.dart';
import  '../../pages/settings_ignore_list/settings_ignore_list.dart';
import  '../../pages/settings_multiple_emotes/settings_multiple_emotes.dart';
import  '../../pages/settings_notifications/settings_notifications.dart';
import  '../../pages/settings_security/settings_security.dart';
import  '../../pages/settings_stories/settings_stories.dart';
import  '../../pages/settings_style/settings_style.dart';
import  '../../pages/sign_up/signup.dart';
import  '../../pages/story/story_page.dart';
import  '../../widgets/layouts/empty_page.dart';
import  '../../widgets/layouts/loading_view.dart';
import  '../../widgets/layouts/side_view_layout.dart';
import  '../../widgets/layouts/two_column_layout.dart';
import  '../../widgets/log_view.dart';

class AppRoutes {
  final bool columnMode;

  AppRoutes(this.columnMode);

  List<VRouteElement> get routes => [
        ..._homeRoutes,
        if (columnMode) ..._tabletRoutes,
        if (!columnMode) ..._mobileRoutes,
      ];

  List<VRouteElement> get _mobileRoutes => [
        VWidget(
          path: '/rooms',
          widget: const ChatList(),
          stackedRoutes: [
            VWidget(
              path: '/stories/create',
              widget: const AddStoryPage(),
            ),
            VWidget(
              path: '/stories/:roomid',
              widget: const StoryPage(),
              stackedRoutes: [
                VWidget(
                  path: 'share',
                  widget: const AddStoryPage(),
                ),
              ],
            ),
            VWidget(
              path: '/spaces/:roomid',
              widget: const ChatDetails(),
              stackedRoutes: _chatDetailsRoutes,
            ),
            VWidget(
              path: ':roomid',
              widget: const ChatPage(),
              stackedRoutes: [
                VWidget(
                  path: 'encryption',
                  widget: const ChatEncryptionSettings(),
                ),
                VWidget(
                  path: 'invite',
                  widget: const InvitationSelection(),
                ),
                VWidget(
                  path: 'details',
                  widget: const ChatDetails(),
                  stackedRoutes: _chatDetailsRoutes,
                ),
              ],
            ),
            VWidget(
              path: '/settings',
              widget: const Settings(),
              stackedRoutes: _settingsRoutes,
            ),
            VWidget(
              path: '/archive',
              widget: const Archive(),
              stackedRoutes: [
                VWidget(
                  path: ':roomid',
                  widget: const ChatPage(),
                  buildTransition: _dynamicTransition,
                ),
              ],
            ),
            VWidget(
              path: '/newprivatechat',
              widget: const NewPrivateChat(),
            ),
            VWidget(
              path: '/newgroup',
              widget: const NewGroup(),
            ),
            VWidget(
              path: '/newspace',
              widget: const NewSpace(),
            ),
          ],
        ),
      ];
  List<VRouteElement> get _tabletRoutes => [
        VNester(
          path: '/rooms',
          widgetBuilder: (child) => TwoColumnLayout(
            mainView: const ChatList(),
            sideView: child,
          ),
          buildTransition: _fadeTransition,
          nestedRoutes: [
            VWidget(
              path: '',
              widget: const EmptyPage(),
              buildTransition: _fadeTransition,
              stackedRoutes: [
                VWidget(
                  path: '/stories/create',
                  buildTransition: _fadeTransition,
                  widget: const AddStoryPage(),
                ),
                VWidget(
                  path: '/stories/:roomid',
                  buildTransition: _fadeTransition,
                  widget: const StoryPage(),
                  stackedRoutes: [
                    VWidget(
                      path: 'share',
                      widget: const AddStoryPage(),
                    ),
                  ],
                ),
                VWidget(
                  path: '/spaces/:roomid',
                  widget: const ChatDetails(),
                  buildTransition: _fadeTransition,
                  stackedRoutes: _chatDetailsRoutes,
                ),
                VWidget(
                  path: '/newprivatechat',
                  widget: const NewPrivateChat(),
                  buildTransition: _fadeTransition,
                ),
                VWidget(
                  path: '/newgroup',
                  widget: const NewGroup(),
                  buildTransition: _fadeTransition,
                ),
                VWidget(
                  path: '/newspace',
                  widget: const NewSpace(),
                  buildTransition: _fadeTransition,
                ),
                VNester(
                  path: ':roomid',
                  widgetBuilder: (child) => SideViewLayout(
                    mainView: const ChatPage(),
                    sideView: child,
                  ),
                  buildTransition: _fadeTransition,
                  nestedRoutes: [
                    VWidget(
                      path: '',
                      widget: const ChatPage(),
                      buildTransition: _fadeTransition,
                    ),
                    VWidget(
                      path: 'encryption',
                      widget: const ChatEncryptionSettings(),
                      buildTransition: _fadeTransition,
                    ),
                    VWidget(
                      path: 'details',
                      widget: const ChatDetails(),
                      buildTransition: _fadeTransition,
                      stackedRoutes: _chatDetailsRoutes,
                    ),
                    VWidget(
                      path: 'invite',
                      widget: const InvitationSelection(),
                      buildTransition: _fadeTransition,
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
        VWidget(
          path: '/rooms',
          widget: const TwoColumnLayout(
            mainView: ChatList(),
            sideView: EmptyPage(),
          ),
          buildTransition: _fadeTransition,
          stackedRoutes: [
            VNester(
              path: '/settings',
              widgetBuilder: (child) => TwoColumnLayout(
                mainView: const Settings(),
                sideView: child,
              ),
              buildTransition: _dynamicTransition,
              nestedRoutes: [
                VWidget(
                  path: '',
                  widget: const EmptyPage(),
                  buildTransition: _dynamicTransition,
                  stackedRoutes: _settingsRoutes,
                ),
              ],
            ),
            VNester(
              path: '/archive',
              widgetBuilder: (child) => TwoColumnLayout(
                mainView: const Archive(),
                sideView: child,
              ),
              buildTransition: _fadeTransition,
              nestedRoutes: [
                VWidget(
                  path: '',
                  widget: const EmptyPage(),
                  buildTransition: _dynamicTransition,
                ),
                VWidget(
                  path: ':roomid',
                  widget: const ChatPage(),
                  buildTransition: _dynamicTransition,
                ),
              ],
            ),
          ],
        ),
      ];

  List<VRouteElement> get _homeRoutes => [
        VWidget(path: '/', widget: const LoadingView()),
        VWidget(
          path: '/home',
          widget: const HomeserverPicker(),
          buildTransition: _fadeTransition,
          stackedRoutes: [
            VWidget(
              path: 'login',
              widget: const Login(),
              buildTransition: _fadeTransition,
            ),
            VWidget(
              path: 'connect',
              widget: const ConnectPage(),
              buildTransition: _fadeTransition,
              stackedRoutes: [
                VWidget(
                  path: 'login',
                  widget: Login(),
                  buildTransition: _fadeTransition,
                ),
                VWidget(
                  path: 'signup',
                  widget: const SignupPage(),
                  buildTransition: _fadeTransition,
                ),
              ],
            ),
            VWidget(
              path: 'logs',
              widget: const LogViewer(),
              buildTransition: _dynamicTransition,
            ),
          ],
        ),
      ];

  List<VRouteElement> get _chatDetailsRoutes => [
        VWidget(
          path: 'permissions',
          widget: const ChatPermissionsSettings(),
          buildTransition: _dynamicTransition,
        ),
        VWidget(
          path: 'invite',
          widget: const InvitationSelection(),
          buildTransition: _dynamicTransition,
        ),
        VWidget(
          path: 'multiple_emotes',
          widget: const MultipleEmotesSettings(),
          buildTransition: _dynamicTransition,
        ),
        VWidget(
          path: 'emotes',
          widget: const EmotesSettings(),
          buildTransition: _dynamicTransition,
        ),
        VWidget(
          path: 'emotes/:state_key',
          widget: const EmotesSettings(),
          buildTransition: _dynamicTransition,
        ),
      ];

  List<VRouteElement> get _settingsRoutes => [
        VWidget(
          path: 'notifications',
          widget: const SettingsNotifications(),
          buildTransition: _dynamicTransition,
        ),
        VWidget(
          path: 'style',
          widget: const SettingsStyle(),
          buildTransition: _dynamicTransition,
        ),
        VWidget(
          path: 'devices',
          widget: const DevicesSettings(),
          buildTransition: _dynamicTransition,
        ),
        VWidget(
          path: 'chat',
          widget: const SettingsChat(),
          buildTransition: _dynamicTransition,
          stackedRoutes: [
            VWidget(
              path: 'emotes',
              widget: const EmotesSettings(),
              buildTransition: _dynamicTransition,
            ),
          ],
        ),
        VWidget(
          path: 'addaccount',
          widget: const HomeserverPicker(),
          buildTransition: _fadeTransition,
          stackedRoutes: [
            VWidget(
              path: 'login',
              widget: const Login(),
              buildTransition: _fadeTransition,
            ),
            VWidget(
              path: 'connect',
              widget: const ConnectPage(),
              buildTransition: _fadeTransition,
              stackedRoutes: [
                VWidget(
                  path: 'login',
                  widget: const Login(),
                  buildTransition: _fadeTransition,
                ),
                VWidget(
                  path: 'signup',
                  widget: const SignupPage(),
                  buildTransition: _fadeTransition,
                ),
              ],
            ),
          ],
        ),
        VWidget(
          path: 'security',
          widget: const SettingsSecurity(),
          buildTransition: _dynamicTransition,
          stackedRoutes: [
            VWidget(
              path: 'stories',
              widget: const SettingsStories(),
              buildTransition: _dynamicTransition,
            ),
            VWidget(
              path: 'ignorelist',
              widget: const SettingsIgnoreList(),
              buildTransition: _dynamicTransition,
            ),
            VWidget(
              path: '3pid',
              widget: const Settings3Pid(),
              buildTransition: _dynamicTransition,
            ),
          ],
        ),
        VWidget(
          path: 'logs',
          widget: const LogViewer(),
          buildTransition: _dynamicTransition,
        ),
      ];

  FadeTransition Function(dynamic, dynamic, dynamic)? get _dynamicTransition =>
      columnMode ? _fadeTransition : null;

  FadeTransition _fadeTransition(animation1, _, child) =>
      FadeTransition(opacity: animation1, child: child);
}
