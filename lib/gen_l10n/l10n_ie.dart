import 'package:intl/intl.dart' as intl;

import 'l10n.dart';

/// The translations for Interlingue Occidental (`ie`).
class L10nIe extends L10n {
  L10nIe([String locale = 'ie']) : super(locale);

  @override
  String get passwordsDoNotMatch => 'Passwords do not match!';

  @override
  String get pleaseEnterValidEmail => 'Ples provider un valid adresse de e-post.';

  @override
  String get repeatPassword => 'Repetir li contrasigne';

  @override
  String pleaseChooseAtLeastChars(Object min) {
    return 'Ples usar adminim $min caracteres.';
  }

  @override
  String get about => 'Pri';

  @override
  String get updateAvailable => 'Un actualisament de FluffyChat es disponibil';

  @override
  String get updateNow => 'Actualisar in li funde';

  @override
  String get accept => 'Acceptar';

  @override
  String acceptedTheInvitation(Object username) {
    return '$username ha acceptat li invitation';
  }

  @override
  String get account => 'Conto';

  @override
  String activatedEndToEndEncryption(Object username) {
    return '🔐 $username activated end to end encryption';
  }

  @override
  String get addEmail => 'Adjunter e-post';

  @override
  String get confirmMatrixId => 'Ples confirmar vor Matrix ID por destructer vor conto.';

  @override
  String supposedMxid(Object mxid) {
    return 'To deve esser $mxid';
  }

  @override
  String get addGroupDescription => 'Adjunter un descrition de gruppe';

  @override
  String get addToSpace => 'Adjunter al spacie';

  @override
  String get admin => 'Administrator';

  @override
  String get alias => 'pseudonim';

  @override
  String get all => 'Omni';

  @override
  String get allChats => 'Omni conversationes';

  @override
  String get commandHint_googly => 'Send some googly eyes';

  @override
  String get commandHint_cuddle => 'Send a cuddle';

  @override
  String get commandHint_hug => 'Send a hug';

  @override
  String googlyEyesContent(Object senderName) {
    return '$senderName sends you googly eyes';
  }

  @override
  String cuddleContent(Object senderName) {
    return '$senderName cuddles you';
  }

  @override
  String hugContent(Object senderName) {
    return '$senderName hugs you';
  }

  @override
  String answeredTheCall(Object senderName, Object sendername) {
    return '$senderName answered the call';
  }

  @override
  String get anyoneCanJoin => 'Alquí posse adherer se';

  @override
  String get appLock => 'App lock';

  @override
  String get archive => 'Archive';

  @override
  String get archivedRoom => 'Archivat chambre';

  @override
  String get areGuestsAllowedToJoin => 'Are guest users allowed to join';

  @override
  String get areYouSure => 'Esque vu es cert?';

  @override
  String get areYouSureYouWantToLogout => 'Esque vu vole cluder li session?';

  @override
  String get askSSSSSign => 'To be able to sign the other person, please enter your secure store passphrase or recovery key.';

  @override
  String askVerificationRequest(Object username) {
    return 'Esque acceptar ti demanda de verification de $username?';
  }

  @override
  String get autoplayImages => 'Automaticmen reproducter animat images';

  @override
  String badServerLoginTypesException(Object serverVersions, Object supportedVersions, Object suportedVersions) {
    return 'Li hem-servitor supporta ti tipes de autentication:\n$serverVersions\nMa ti-ci application supporta solmen:\n$supportedVersions';
  }

  @override
  String get sendOnEnter => 'Inviar per Enter';

  @override
  String badServerVersionsException(Object serverVersions, Object supportedVersions, Object serverVerions, Object suportedVersions) {
    return 'Li hem-servitor supporta ti versiones de specification:\n$serverVersions\nMa ti-ci application supporta solmen $supportedVersions';
  }

  @override
  String get banFromChat => 'Bannir del conversation';

  @override
  String get banned => 'Bannit';

  @override
  String bannedUser(Object username, Object targetName) {
    return '$username ha bannit $targetName';
  }

  @override
  String get blockDevice => 'Blocar li aparate';

  @override
  String get blocked => 'Blocat';

  @override
  String get botMessages => 'Missages de robots';

  @override
  String get bubbleSize => 'Dimension de parlada-bul';

  @override
  String get cancel => 'Anullar';

  @override
  String cantOpenUri(Object uri) {
    return 'Ne successat aperter li adresse $uri';
  }

  @override
  String get changeDeviceName => 'Cambiar li nómine de aparate';

  @override
  String changedTheChatAvatar(Object username) {
    return '$username changed the chat avatar';
  }

  @override
  String changedTheChatDescriptionTo(Object username, Object description) {
    return '$username changed the chat description to: \'$description\'';
  }

  @override
  String changedTheChatNameTo(Object username, Object chatname) {
    return '$username changed the chat name to: \'$chatname\'';
  }

  @override
  String changedTheChatPermissions(Object username) {
    return '$username changed the chat permissions';
  }

  @override
  String changedTheDisplaynameTo(Object username, Object displayname) {
    return '$username changed their displayname to: \'$displayname\'';
  }

  @override
  String changedTheGuestAccessRules(Object username) {
    return '$username changed the guest access rules';
  }

  @override
  String changedTheGuestAccessRulesTo(Object username, Object rules) {
    return '$username changed the guest access rules to: $rules';
  }

  @override
  String changedTheHistoryVisibility(Object username) {
    return '$username changed the history visibility';
  }

  @override
  String changedTheHistoryVisibilityTo(Object username, Object rules) {
    return '$username changed the history visibility to: $rules';
  }

  @override
  String changedTheJoinRules(Object username) {
    return '$username changed the join rules';
  }

  @override
  String changedTheJoinRulesTo(Object username, Object joinRules) {
    return '$username changed the join rules to: $joinRules';
  }

  @override
  String changedTheProfileAvatar(Object username) {
    return '$username changed their avatar';
  }

  @override
  String changedTheRoomAliases(Object username) {
    return '$username changed the room aliases';
  }

  @override
  String changedTheRoomInvitationLink(Object username) {
    return '$username changed the invitation link';
  }

  @override
  String get changePassword => 'Cambiar li contrasigne';

  @override
  String get changeTheHomeserver => 'Cambiar li hem-servitor';

  @override
  String get changeTheme => 'Cambiar li stil';

  @override
  String get changeTheNameOfTheGroup => 'Change the name of the group';

  @override
  String get changeWallpaper => 'Cambiar li tapete';

  @override
  String get changeYourAvatar => 'Cambiar vor avatar';

  @override
  String get channelCorruptedDecryptError => 'The encryption has been corrupted';

  @override
  String get chat => 'Conversation';

  @override
  String get yourUserId => 'Vor ID de usator:';

  @override
  String get yourChatBackupHasBeenSetUp => 'Your chat backup has been set up.';

  @override
  String get chatBackup => 'Archive de conversation';

  @override
  String get chatBackupDescription => 'Your old messages are secured with a recovery key. Please make sure you don\'t lose it.';

  @override
  String get chatDetails => 'Detallies del conversation';

  @override
  String get chatHasBeenAddedToThisSpace => 'Chat has been added to this space';

  @override
  String get chats => 'Conversationes';

  @override
  String get chooseAStrongPassword => 'Choose a strong password';

  @override
  String get chooseAUsername => 'Selecte un nómine de usator';

  @override
  String get clearArchive => 'Vacuar li archive';

  @override
  String get close => 'Cluder';

  @override
  String get commandHint_markasdm => 'Mark as direct message room';

  @override
  String get commandHint_markasgroup => 'Marcar quam gruppe';

  @override
  String get commandHint_ban => 'Ban the given user from this room';

  @override
  String get commandHint_clearcache => 'Vacuar li cache';

  @override
  String get commandHint_create => 'Create an empty group chat\nUse --no-encryption to disable encryption';

  @override
  String get commandHint_discardsession => 'Discard session';

  @override
  String get commandHint_dm => 'Start a direct chat\nUse --no-encryption to disable encryption';

  @override
  String get commandHint_html => 'Inviar contenete HTML';

  @override
  String get commandHint_invite => 'Invite the given user to this room';

  @override
  String get commandHint_join => 'Join the given room';

  @override
  String get commandHint_kick => 'Remove the given user from this room';

  @override
  String get commandHint_leave => 'Forlassar ti chambre';

  @override
  String get commandHint_me => 'Ples descrir vos';

  @override
  String get commandHint_myroomavatar => 'Set your picture for this room (by mxc-uri)';

  @override
  String get commandHint_myroomnick => 'Set your display name for this room';

  @override
  String get commandHint_op => 'Set the given user\'s power level (default: 50)';

  @override
  String get commandHint_plain => 'Inviar textu sin formate';

  @override
  String get commandHint_react => 'Send reply as a reaction';

  @override
  String get commandHint_send => 'Inviar li textu';

  @override
  String get commandHint_unban => 'Unban the given user from this room';

  @override
  String get commandInvalid => 'Comande es ínvalid';

  @override
  String commandMissing(Object command) {
    return '$command is not a command.';
  }

  @override
  String get compareEmojiMatch => 'Please compare the emojis';

  @override
  String get compareNumbersMatch => 'Please compare the numbers';

  @override
  String get configureChat => 'Configurar li conversation';

  @override
  String get confirm => 'Confirmar';

  @override
  String get connect => 'Conexer';

  @override
  String get contactHasBeenInvitedToTheGroup => 'Contact has been invited to the group';

  @override
  String get containsDisplayName => 'Contene li visibil nómine';

  @override
  String get containsUserName => 'Contene li nómine';

  @override
  String get contentHasBeenReported => 'The content has been reported to the server admins';

  @override
  String get copiedToClipboard => 'Copiat al Paperiere';

  @override
  String get copy => 'Copiar';

  @override
  String get copyToClipboard => 'Copiar al Paperiere';

  @override
  String couldNotDecryptMessage(Object error) {
    return 'Could not decrypt message: $error';
  }

  @override
  String countParticipants(Object count) {
    return '$count participantes';
  }

  @override
  String get create => 'Crear';

  @override
  String createdTheChat(Object username) {
    return '💬 $username created the chat';
  }

  @override
  String get createNewGroup => 'Crear un nov gruppe';

  @override
  String get createNewSpace => 'Crear un spacie';

  @override
  String get crossSigningEnabled => 'Cross-signing on';

  @override
  String get currentlyActive => 'Activ actualmen';

  @override
  String get darkTheme => 'Obscur';

  @override
  String dateAndTimeOfDay(Object date, Object timeOfDay) {
    return '$date, $timeOfDay';
  }

  @override
  String dateWithoutYear(Object month, Object day) {
    return '$day.$month';
  }

  @override
  String dateWithYear(Object year, Object month, Object day) {
    return '$day.$month.$year';
  }

  @override
  String get deactivateAccountWarning => 'This will deactivate your user account. This can not be undone! Are you sure?';

  @override
  String get defaultPermissionLevel => 'Default permission level';

  @override
  String get delete => 'Remover';

  @override
  String get deleteAccount => 'Destructer li conto';

  @override
  String get deleteMessage => 'Remover li missage';

  @override
  String get deny => 'Refusar';

  @override
  String get device => 'Aparate';

  @override
  String get deviceId => 'ID de aparate';

  @override
  String get devices => 'Aparates';

  @override
  String get directChats => 'Direct conversationes';

  @override
  String get discover => 'Decovrir';

  @override
  String get displaynameHasBeenChanged => 'Displayname has been changed';

  @override
  String get downloadFile => 'Descargar li file';

  @override
  String get edit => 'Redacter';

  @override
  String get editBlockedServers => 'Modificar blocat servitores';

  @override
  String get editChatPermissions => 'Edit chat permissions';

  @override
  String get editDisplayname => 'Redacter li visibil nómine';

  @override
  String get editRoomAliases => 'Modificar pseudonimos del chambre';

  @override
  String get editRoomAvatar => 'Modificar li avatar del chambre';

  @override
  String get emoteExists => 'Emotion ja existe!';

  @override
  String get emoteInvalid => 'Invalid emote shortcode!';

  @override
  String get emotePacks => 'Emote packs for room';

  @override
  String get emoteSettings => 'Parametres de emotiones';

  @override
  String get emoteShortcode => 'Curt-code de emotion';

  @override
  String get emoteWarnNeedToPick => 'You need to pick an emote shortcode and an image!';

  @override
  String get emptyChat => 'Vacui conversation';

  @override
  String get enableEmotesGlobally => 'Enable emote pack globally';

  @override
  String get enableEncryption => 'Activar li ciffration';

  @override
  String get enableEncryptionWarning => 'You won\'t be able to disable the encryption anymore. Are you sure?';

  @override
  String get encrypted => 'Ciffrat';

  @override
  String get encryption => 'Ciffration';

  @override
  String get encryptionNotEnabled => 'Encryption is not enabled';

  @override
  String endedTheCall(Object senderName) {
    return '$senderName ended the call';
  }

  @override
  String get enterAGroupName => 'Enter a group name';

  @override
  String get enterAnEmailAddress => 'Enter an email address';

  @override
  String get enterASpacepName => 'Enter a space name';

  @override
  String get homeserver => 'Hem-servitor';

  @override
  String get enterYourHomeserver => 'Provide vor hem-servitor';

  @override
  String errorObtainingLocation(Object error) {
    return 'Error obtaining location: $error';
  }

  @override
  String get everythingReady => 'Omni es pret!';

  @override
  String get extremeOffensive => 'Extremmen offensiv';

  @override
  String get fileName => 'Nómine de file';

  @override
  String get fluffychat => 'FluffyChat';

  @override
  String get fontSize => 'Dimension de fonde';

  @override
  String get forward => 'Avan';

  @override
  String get friday => 'Venerdí';

  @override
  String get fromJoining => 'Pro adhesion';

  @override
  String get fromTheInvitation => 'Pro invitation';

  @override
  String get goToTheNewRoom => 'Go to the new room';

  @override
  String get group => 'Gruppe';

  @override
  String get groupDescription => 'Descrition del gruppe';

  @override
  String get groupDescriptionHasBeenChanged => 'Group description changed';

  @override
  String get groupIsPublic => 'Gruppe es public';

  @override
  String get groups => 'Gruppes';

  @override
  String groupWith(Object displayname) {
    return 'Gruppe con $displayname';
  }

  @override
  String get guestsAreForbidden => 'Guests are forbidden';

  @override
  String get guestsCanJoin => 'Guests can join';

  @override
  String hasWithdrawnTheInvitationFor(Object username, Object targetName) {
    return '$username has withdrawn the invitation for $targetName';
  }

  @override
  String get help => 'Auxilie';

  @override
  String get hideRedactedEvents => 'Hide redacted events';

  @override
  String get hideUnknownEvents => 'Celar ínconosset evenimentes';

  @override
  String get howOffensiveIsThisContent => 'How offensive is this content?';

  @override
  String get id => 'ID';

  @override
  String get identity => 'Identitá';

  @override
  String get ignore => 'Ignorar';

  @override
  String get ignoredUsers => 'Ignorat usatores';

  @override
  String get ignoreListDescription => 'You can ignore users who are disturbing you. You won\'t be able to receive any messages or room invites from the users on your personal ignore list.';

  @override
  String get ignoreUsername => 'Ignorar un nómine';

  @override
  String get iHaveClickedOnLink => 'I have clicked on the link';

  @override
  String get incorrectPassphraseOrKey => 'Incorrect passphrase or recovery key';

  @override
  String get inoffensive => 'Ínoffensiv';

  @override
  String get inviteContact => 'Invitar un contacte';

  @override
  String inviteContactToGroup(Object groupName) {
    return 'Invite contact to $groupName';
  }

  @override
  String get invited => 'Invitat';

  @override
  String invitedUser(Object username, Object targetName) {
    return '$username invitat $targetName';
  }

  @override
  String get invitedUsersOnly => 'Solmen invitat usatores';

  @override
  String get inviteForMe => 'Invitationes por me';

  @override
  String inviteText(Object username, Object link) {
    return '$username invited you to FluffyChat. \n1. Install FluffyChat: https://fluffychat.im \n2. Sign up or sign in \n3. Open the invite link: $link';
  }

  @override
  String get isTyping => 'tippa…';

  @override
  String joinedTheChat(Object username) {
    return '👋 $username joined the chat';
  }

  @override
  String get joinRoom => 'Adherer al chambre';

  @override
  String get keysCached => 'Claves es in cache';

  @override
  String kicked(Object username, Object targetName) {
    return '👞 $username kicked $targetName';
  }

  @override
  String kickedAndBanned(Object username, Object targetName) {
    return '🙅 $username kicked and banned $targetName';
  }

  @override
  String get kickFromChat => 'Kick from chat';

  @override
  String lastActiveAgo(Object localizedTimeShort) {
    return 'Ultim activité: $localizedTimeShort';
  }

  @override
  String get lastSeenLongTimeAgo => 'Seen a long time ago';

  @override
  String get leave => 'Forlassar';

  @override
  String get leftTheChat => 'Surtit ex li conversation';

  @override
  String get license => 'Licentie';

  @override
  String get lightTheme => 'Lucid';

  @override
  String loadCountMoreParticipants(Object count) {
    return 'Load $count more participants';
  }

  @override
  String get dehydrate => 'Export session and wipe device';

  @override
  String get dehydrateWarning => 'This action cannot be undone. Ensure you safely store the backup file.';

  @override
  String get dehydrateShare => 'This is your private FluffyChat export. Ensure you don\'t lose it and keep it private.';

  @override
  String get dehydrateTor => 'TOR Users: Export session';

  @override
  String get dehydrateTorLong => 'For TOR users, it is recommended to export the session before closing the window.';

  @override
  String get hydrateTor => 'TOR Users: Import session export';

  @override
  String get hydrateTorLong => 'Did you export your session last time on TOR? Quickly import it and continue chatting.';

  @override
  String get hydrate => 'Restore from backup file';

  @override
  String get loadingPleaseWait => 'Cargante... ples atender.';

  @override
  String get loadMore => 'Cargar plu…';

  @override
  String get locationDisabledNotice => 'Location services are disabled. Please enable them to be able to share your location.';

  @override
  String get locationPermissionDeniedNotice => 'Location permission denied. Please grant them to be able to share your location.';

  @override
  String get login => 'Aperter li session';

  @override
  String logInTo(Object homeserver) {
    return 'Log in to $homeserver';
  }

  @override
  String get loginWithOneClick => 'Sign in with one click';

  @override
  String get logout => 'Cluder li session';

  @override
  String get makeSureTheIdentifierIsValid => 'Make sure the identifier is valid';

  @override
  String get memberChanges => 'Cambios inter membres';

  @override
  String get mention => 'Mentionar';

  @override
  String get messages => 'Missages';

  @override
  String get messageWillBeRemovedWarning => 'Message will be removed for all participants';

  @override
  String get noSearchResult => 'No matching search results.';

  @override
  String get moderator => 'Moderator';

  @override
  String get monday => 'Lunedí';

  @override
  String get muteChat => 'Assurdar li conversation';

  @override
  String get needPantalaimonWarning => 'Please be aware that you need Pantalaimon to use end-to-end encryption for now.';

  @override
  String get newChat => 'Crear un conversation';

  @override
  String get newMessageInFluffyChat => '💬 New message in FluffyChat';

  @override
  String get newVerificationRequest => 'Nov demanda de verification!';

  @override
  String get next => 'Sequent';

  @override
  String get no => 'No';

  @override
  String get noConnectionToTheServer => 'No connection to the server';

  @override
  String get noEmotesFound => 'No emotes found. 😕';

  @override
  String get noEncryptionForPublicRooms => 'You can only activate encryption as soon as the room is no longer publicly accessible.';

  @override
  String get noGoogleServicesWarning => 'It seems that you have no google services on your phone. That\'s a good decision for your privacy! To receive push notifications in FluffyChat we recommend using https://microg.org/ or https://unifiedpush.org/.';

  @override
  String noMatrixServer(Object server1, Object server2) {
    return '$server1 is no matrix server, use $server2 instead?';
  }

  @override
  String get shareYourInviteLink => 'Share your invite link';

  @override
  String get typeInInviteLinkManually => 'Type in invite link manually...';

  @override
  String get scanQrCode => 'Scannar un code QR';

  @override
  String get none => 'Null';

  @override
  String get noPasswordRecoveryDescription => 'You have not added a way to recover your password yet.';

  @override
  String get noPermission => 'Sin permission';

  @override
  String get noRoomsFound => 'Null chambres trovat…';

  @override
  String get notifications => 'Notificationes';

  @override
  String get notificationsEnabledForThisAccount => 'Notifications enabled for this account';

  @override
  String numUsersTyping(Object count) {
    return '$count users are typing…';
  }

  @override
  String get obtainingLocation => 'Obtenente li localisation…';

  @override
  String get offensive => 'Offensiv';

  @override
  String get offline => 'For del rete';

  @override
  String get ok => 'OK';

  @override
  String get online => 'In li rete';

  @override
  String get onlineKeyBackupEnabled => 'Online Key Backup is enabled';

  @override
  String get oopsPushError => 'Oops! Unfortunately, an error occurred when setting up the push notifications.';

  @override
  String get oopsSomethingWentWrong => 'Oops, something went wrong…';

  @override
  String get openAppToReadMessages => 'Open app to read messages';

  @override
  String get openCamera => 'Aperter li cámera';

  @override
  String get openVideoCamera => 'Open camera for a video';

  @override
  String get oneClientLoggedOut => 'One of your clients has been logged out';

  @override
  String get addAccount => 'Adjunter un conto';

  @override
  String get editBundlesForAccount => 'Edit bundles for this account';

  @override
  String get addToBundle => 'Add to bundle';

  @override
  String get removeFromBundle => 'Remove from this bundle';

  @override
  String get bundleName => 'Bundle name';

  @override
  String get enableMultiAccounts => '(BETA) Enable multi accounts on this device';

  @override
  String get openInMaps => 'Aperter in mappas';

  @override
  String get link => 'Ligament';

  @override
  String get serverRequiresEmail => 'This server needs to validate your email address for registration.';

  @override
  String get optionalGroupName => '(Facultativ) Nómine de gruppe';

  @override
  String get or => 'O';

  @override
  String get participant => 'Participante';

  @override
  String get passphraseOrKey => 'passphrase or recovery key';

  @override
  String get password => 'Contrasigne';

  @override
  String get passwordForgotten => 'Li contrasigne esset obliviat';

  @override
  String get passwordHasBeenChanged => 'Password has been changed';

  @override
  String get passwordRecovery => 'Reganiar li contrasigne';

  @override
  String get people => 'Homes';

  @override
  String get pickImage => 'Pick an image';

  @override
  String get pin => 'Fixar';

  @override
  String play(Object fileName) {
    return 'Reproducter $fileName';
  }

  @override
  String get pleaseChoose => 'Ples selecter';

  @override
  String get pleaseChooseAPasscode => 'Please choose a pass code';

  @override
  String get pleaseChooseAUsername => 'Please choose a username';

  @override
  String get pleaseClickOnLink => 'Please click on the link in the email and then proceed.';

  @override
  String get pleaseEnter4Digits => 'Please enter 4 digits or leave empty to disable app lock.';

  @override
  String get pleaseEnterAMatrixIdentifier => 'Please enter a Matrix ID.';

  @override
  String get pleaseEnterRecoveryKey => 'Please enter your recovery key:';

  @override
  String get pleaseEnterYourPassword => 'Please enter your password';

  @override
  String get pleaseEnterYourPin => 'Please enter your pin';

  @override
  String get pleaseEnterYourUsername => 'Please enter your username';

  @override
  String get pleaseFollowInstructionsOnWeb => 'Please follow the instructions on the website and tap on next.';

  @override
  String get privacy => 'Privatie';

  @override
  String get publicRooms => 'Public chambres';

  @override
  String get pushRules => 'Regules de push-notificationes';

  @override
  String get reason => 'Cause';

  @override
  String get recording => 'Registrante';

  @override
  String redactedAnEvent(Object username) {
    return '$username redacted an event';
  }

  @override
  String get redactMessage => 'Redacter li missage';

  @override
  String get register => 'Inregistrar se';

  @override
  String get reject => 'Refuser';

  @override
  String rejectedTheInvitation(Object username) {
    return '$username rejected the invitation';
  }

  @override
  String get rejoin => 'Re-adherer';

  @override
  String get remove => 'Remover';

  @override
  String get removeAllOtherDevices => 'Remove all other devices';

  @override
  String removedBy(Object username) {
    return 'Removed by $username';
  }

  @override
  String get removeDevice => 'Remover li aparate';

  @override
  String get unbanFromChat => 'Unban from chat';

  @override
  String get removeYourAvatar => 'Remove your avatar';

  @override
  String get renderRichContent => 'Render rich message content';

  @override
  String get replaceRoomWithNewerVersion => 'Replace room with newer version';

  @override
  String get reply => 'Responder';

  @override
  String get reportMessage => 'Raportar li missage';

  @override
  String get requestPermission => 'Demandar li permission';

  @override
  String get roomHasBeenUpgraded => 'Room has been upgraded';

  @override
  String get roomVersion => 'Version del chambre';

  @override
  String get saturday => 'Saturdí';

  @override
  String get saveFile => 'Gardar li file';

  @override
  String get search => 'Sercha';

  @override
  String get security => 'Securitá';

  @override
  String get recoveryKey => 'Clave de regania';

  @override
  String get recoveryKeyLost => 'Recovery key lost?';

  @override
  String seenByUser(Object username) {
    return 'Seen by $username';
  }

  @override
  String seenByUserAndCountOthers(Object username, num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Seen by $username and $count others',
    );
    return '$_temp0';
  }

  @override
  String seenByUserAndUser(Object username, Object username2) {
    return 'Seen by $username and $username2';
  }

  @override
  String get send => 'Inviar';

  @override
  String get sendAMessage => 'Send a message';

  @override
  String get sendAsText => 'Send as text';

  @override
  String get sendAudio => 'Inviar audio';

  @override
  String get sendFile => 'Inviar un file';

  @override
  String get sendImage => 'Inviar un image';

  @override
  String get sendMessages => 'Inviar missages';

  @override
  String get sendOriginal => 'Inviar li originale';

  @override
  String get sendSticker => 'Inviar un nota adhesiv';

  @override
  String get sendVideo => 'Inviar video';

  @override
  String sentAFile(Object username) {
    return '📁 $username sent a file';
  }

  @override
  String sentAnAudio(Object username) {
    return '🎤 $username sent an audio';
  }

  @override
  String sentAPicture(Object username) {
    return '🖼️ $username sent a picture';
  }

  @override
  String sentASticker(Object username) {
    return '😊 $username sent a sticker';
  }

  @override
  String sentAVideo(Object username) {
    return '🎥 $username sent a video';
  }

  @override
  String sentCallInformations(Object senderName) {
    return '$senderName sent call information';
  }

  @override
  String get separateChatTypes => 'Separate Direct Chats and Groups';

  @override
  String get setAsCanonicalAlias => 'Set as main alias';

  @override
  String get setCustomEmotes => 'Set custom emotes';

  @override
  String get setGroupDescription => 'Set group description';

  @override
  String get setInvitationLink => 'Set invitation link';

  @override
  String get setPermissionsLevel => 'Set permissions level';

  @override
  String get setStatus => 'Assignar li statu';

  @override
  String get settings => 'Parametres';

  @override
  String get share => 'Partir';

  @override
  String sharedTheLocation(Object username) {
    return '$username shared their location';
  }

  @override
  String get shareLocation => 'Partir un localisation';

  @override
  String get showDirectChatsInSpaces => 'Show related Direct Chats in Spaces';

  @override
  String get showPassword => 'Monstrar li contrasigne';

  @override
  String get signUp => 'Inregistrar se';

  @override
  String get singlesignon => 'Single Sign on';

  @override
  String get skip => 'Omisser';

  @override
  String get sourceCode => 'Code de fonte';

  @override
  String get spaceIsPublic => 'Space is public';

  @override
  String get spaceName => 'Nómine de spacie';

  @override
  String startedACall(Object senderName) {
    return '$senderName started a call';
  }

  @override
  String get startFirstChat => 'Start your first chat';

  @override
  String get status => 'Statu';

  @override
  String get statusExampleMessage => 'How are you today?';

  @override
  String get submit => 'Inviar';

  @override
  String get sunday => 'Soledí';

  @override
  String get synchronizingPleaseWait => 'Synchronizing… Please wait.';

  @override
  String get systemTheme => 'Del sistema';

  @override
  String get theyDontMatch => 'They Don\'t Match';

  @override
  String get theyMatch => 'Corresponde';

  @override
  String get thisRoomHasBeenArchived => 'This room has been archived.';

  @override
  String get thursday => 'Jovedí';

  @override
  String get title => 'FluffyChat';

  @override
  String get toggleFavorite => 'Toggle Favorite';

  @override
  String get toggleMuted => 'Toggle Muted';

  @override
  String get toggleUnread => 'Marcar quam (ín)leet';

  @override
  String get tooManyRequestsWarning => 'Too many requests. Please try again later!';

  @override
  String get transferFromAnotherDevice => 'Transfer from another device';

  @override
  String get tryToSendAgain => 'Try to send again';

  @override
  String get tuesday => 'Mardí';

  @override
  String get unavailable => 'Índisponibil';

  @override
  String unbannedUser(Object username, Object targetName) {
    return '$username unbanned $targetName';
  }

  @override
  String get unblockDevice => 'Deblocar li aparate';

  @override
  String get unknownDevice => 'Ínconosset aparate';

  @override
  String get unknownEncryptionAlgorithm => 'Unknown encryption algorithm';

  @override
  String unknownEvent(Object type, Object tipo) {
    return 'Unknown event \'$type\'';
  }

  @override
  String get unmuteChat => 'Unmute chat';

  @override
  String get unpin => 'Defixar';

  @override
  String unreadChats(num unreadCount) {
    String _temp0 = intl.Intl.pluralLogic(
      unreadCount,
      locale: localeName,
      other: '$unreadCount unread chats',
      one: '1 unread chat',
    );
    return '$_temp0';
  }

  @override
  String userAndOthersAreTyping(Object username, Object count) {
    return '$username and $count others are typing…';
  }

  @override
  String userAndUserAreTyping(Object username, Object username2) {
    return '$username and $username2 are typing…';
  }

  @override
  String userIsTyping(Object username) {
    return '$username is typing…';
  }

  @override
  String userLeftTheChat(Object username) {
    return '🚪 $username left the chat';
  }

  @override
  String get username => 'Nómine de usator';

  @override
  String userSentUnknownEvent(Object username, Object type) {
    return '$username sent a $type event';
  }

  @override
  String get unverified => 'Ínverificat';

  @override
  String get verified => 'Verificat';

  @override
  String get verify => 'Verificar';

  @override
  String get verifyStart => 'Iniciar li verification';

  @override
  String get verifySuccess => 'You successfully verified!';

  @override
  String get verifyTitle => 'Verifying other account';

  @override
  String get videoCall => 'Videotelefonada';

  @override
  String get visibilityOfTheChatHistory => 'Visibility of the chat history';

  @override
  String get visibleForAllParticipants => 'Visible for all participants';

  @override
  String get visibleForEveryone => 'Visible for everyone';

  @override
  String get voiceMessage => 'Voce-missage';

  @override
  String get waitingPartnerAcceptRequest => 'Waiting for partner to accept the request…';

  @override
  String get waitingPartnerEmoji => 'Waiting for partner to accept the emoji…';

  @override
  String get waitingPartnerNumbers => 'Waiting for partner to accept the numbers…';

  @override
  String get wallpaper => 'Tapete';

  @override
  String get warning => 'Avise!';

  @override
  String get wednesday => 'Mercurdí';

  @override
  String get weSentYouAnEmail => 'We sent you an email';

  @override
  String get whoCanPerformWhichAction => 'Who can perform which action';

  @override
  String get whoIsAllowedToJoinThisGroup => 'Who is allowed to join this group';

  @override
  String get whyDoYouWantToReportThis => 'Why do you want to report this?';

  @override
  String get wipeChatBackup => 'Wipe your chat backup to create a new recovery key?';

  @override
  String get withTheseAddressesRecoveryDescription => 'With these addresses you can recover your password.';

  @override
  String get writeAMessage => 'Write a message…';

  @override
  String get yes => 'Yes';

  @override
  String get you => 'Vu';

  @override
  String get youAreInvitedToThisChat => 'You are invited to this chat';

  @override
  String get youAreNoLongerParticipatingInThisChat => 'You are no longer participating in this chat';

  @override
  String get youCannotInviteYourself => 'You cannot invite yourself';

  @override
  String get youHaveBeenBannedFromThisChat => 'You have been banned from this chat';

  @override
  String get yourPublicKey => 'Your public key';

  @override
  String get messageInfo => 'Information pri li missage';

  @override
  String get time => 'Hora';

  @override
  String get messageType => 'Tip de missage';

  @override
  String get sender => 'Autor';

  @override
  String get openGallery => 'Aperter li galerie';

  @override
  String get removeFromSpace => 'Remove from space';

  @override
  String get addToSpaceDescription => 'Select a space to add this chat to it.';

  @override
  String get start => 'Iniciar';

  @override
  String get pleaseEnterRecoveryKeyDescription => 'To unlock your old messages, please enter your recovery key that has been generated in a previous session. Your recovery key is NOT your password.';

  @override
  String get addToStory => 'Add to story';

  @override
  String get publish => 'Publicar';

  @override
  String get whoCanSeeMyStories => 'Who can see my stories?';

  @override
  String get unsubscribeStories => 'Desabonnar racontas';

  @override
  String get thisUserHasNotPostedAnythingYet => 'This user has not posted anything in their story yet';

  @override
  String get yourStory => 'Vor raconte';

  @override
  String get replyHasBeenSent => 'Reply has been sent';

  @override
  String videoWithSize(Object size) {
    return 'Video ($size)';
  }

  @override
  String storyFrom(Object date, Object body) {
    return 'Story from $date: \n$body';
  }

  @override
  String get whoCanSeeMyStoriesDesc => 'Please note that people can see and contact each other in your story.';

  @override
  String get whatIsGoingOn => 'What is going on?';

  @override
  String get addDescription => 'Adjunter un descrition';

  @override
  String get storyPrivacyWarning => 'Please note that people can see and contact each other in your story. Your stories will be visible for 24 hours but there is no guarantee that they will be deleted from all devices and servers.';

  @override
  String get iUnderstand => 'Yo comprende';

  @override
  String get openChat => 'Aperter li conversation';

  @override
  String get markAsRead => 'Mark as read';

  @override
  String get reportUser => 'Raportar li usator';

  @override
  String get dismiss => 'Demisser';

  @override
  String get matrixWidgets => 'Widgets de Matrix';

  @override
  String reactedWith(Object sender, Object reaction) {
    return '$sender reacted with $reaction';
  }

  @override
  String get pinMessage => 'Pin to room';

  @override
  String get confirmEventUnpin => 'Are you sure to permanently unpin the event?';

  @override
  String get emojis => 'Emoji';

  @override
  String get placeCall => 'Place call';

  @override
  String get voiceCall => 'Telefonada';

  @override
  String get unsupportedAndroidVersion => 'Unsupported Android version';

  @override
  String get unsupportedAndroidVersionLong => 'This feature requires a newer Android version. Please check for updates or Lineage OS support.';

  @override
  String get videoCallsBetaWarning => 'Please note that video calls are currently in beta. They might not work as expected or work at all on all platforms.';

  @override
  String get experimentalVideoCalls => 'Experimental video calls';

  @override
  String get emailOrUsername => 'Email or username';

  @override
  String get indexedDbErrorTitle => 'Private mode issues';

  @override
  String get indexedDbErrorLong => 'The message storage is unfortunately not enabled in private mode by default.\nPlease visit\n - about:config\n - set dom.indexedDB.privateBrowsing.enabled to true\nOtherwise, it is not possible to run FluffyChat.';

  @override
  String switchToAccount(Object number) {
    return 'Switch to account $number';
  }

  @override
  String get nextAccount => 'Sequent conto';

  @override
  String get previousAccount => 'Precedent conto';

  @override
  String get editWidgets => 'Modificar li widgets';

  @override
  String get addWidget => 'Adjunter un widget';

  @override
  String get widgetVideo => 'Video';

  @override
  String get widgetEtherpad => 'Textual nota';

  @override
  String get widgetJitsi => 'Jitsi Meet';

  @override
  String get widgetCustom => 'Personalisat';

  @override
  String get widgetName => 'Nómine';

  @override
  String get widgetUrlError => 'This is not a valid URL.';

  @override
  String get widgetNameError => 'Please provide a display name.';

  @override
  String get errorAddingWidget => 'Error adding the widget.';

  @override
  String get youRejectedTheInvitation => 'You rejected the invitation';

  @override
  String get youJoinedTheChat => 'You joined the chat';

  @override
  String get youAcceptedTheInvitation => '👍 You accepted the invitation';

  @override
  String youBannedUser(Object user) {
    return 'You banned $user';
  }

  @override
  String youHaveWithdrawnTheInvitationFor(Object user) {
    return 'You have withdrawn the invitation for $user';
  }

  @override
  String youInvitedBy(Object user) {
    return '📩 You have been invited by $user';
  }

  @override
  String youInvitedUser(Object user) {
    return '📩 You invited $user';
  }

  @override
  String youKicked(Object user) {
    return '👞 You kicked $user';
  }

  @override
  String youKickedAndBanned(Object user) {
    return '🙅 You kicked and banned $user';
  }

  @override
  String youUnbannedUser(Object user) {
    return 'You unbanned $user';
  }

  @override
  String get noEmailWarning => 'Please enter a valid email address. Otherwise you won\'t be able to reset your password. If you don\'t want to, tap again on the button to continue.';

  @override
  String get stories => 'Racontas';

  @override
  String get users => 'Usatores';

  @override
  String get enableAutoBackups => 'Enable auto backups';

  @override
  String get unlockOldMessages => 'Unlock old messages';

  @override
  String get storeInSecureStorageDescription => 'Store the recovery key in the secure storage of this device.';

  @override
  String get saveKeyManuallyDescription => 'Save this key manually by triggering the system share dialog or clipboard.';

  @override
  String get storeInAndroidKeystore => 'Store in Android KeyStore';

  @override
  String get storeInAppleKeyChain => 'Store in Apple KeyChain';

  @override
  String get storeSecurlyOnThisDevice => 'Store securely on this device';

  @override
  String countFiles(Object count) {
    return '$count files';
  }

  @override
  String get user => 'Usator';

  @override
  String get custom => 'Personalisat';

  @override
  String get foregroundServiceRunning => 'This notification appears when the foreground service is running.';

  @override
  String get screenSharingTitle => 'partir li ecran';

  @override
  String get screenSharingDetail => 'You are sharing your screen in FuffyChat';

  @override
  String get callingPermissions => 'Permissiones de telefonada';

  @override
  String get callingAccount => 'Conto telefonante';

  @override
  String get callingAccountDetails => 'Allows FluffyChat to use the native android dialer app.';

  @override
  String get appearOnTop => 'Appear on top';

  @override
  String get appearOnTopDetails => 'Allows the app to appear on top (not needed if you already have Fluffychat setup as a calling account)';

  @override
  String get otherCallingPermissions => 'Microphone, camera and other FluffyChat permissions';

  @override
  String get whyIsThisMessageEncrypted => 'Why is this message unreadable?';

  @override
  String get noKeyForThisMessage => 'This can happen if the message was sent before you have signed in to your account at this device.\n\nIt is also possible that the sender has blocked your device or something went wrong with the internet connection.\n\nAre you able to read the message on another session? Then you can transfer the message from it! Go to Settings > Devices and make sure that your devices have verified each other. When you open the room the next time and both sessions are in the foreground, the keys will be transmitted automatically.\n\nDo you not want to lose the keys when logging out or switching devices? Make sure that you have enabled the chat backup in the settings.';

  @override
  String get newGroup => 'Crear un gruppe';

  @override
  String get newSpace => 'Crear un spacie';

  @override
  String get enterSpace => 'Intrar li spacie';

  @override
  String get enterRoom => 'Intrar li chambre';

  @override
  String get allSpaces => 'Omni spacies';

  @override
  String numChats(Object number) {
    return '$number conversationes';
  }

  @override
  String get hideUnimportantStateEvents => 'Hide unimportant state events';

  @override
  String get doNotShowAgain => 'Do not show again';

  @override
  String wasDirectChatDisplayName(Object oldDisplayName) {
    return 'Empty chat (was $oldDisplayName)';
  }

  @override
  String get newSpaceDescription => 'Spaces allows you to consolidate your chats and build private or public communities.';

  @override
  String get encryptThisChat => 'Encrypt this chat';

  @override
  String get endToEndEncryption => 'End to end encryption';

  @override
  String get disableEncryptionWarning => 'For security reasons you can not disable encryption in a chat, where it has been enabled before.';

  @override
  String get sorryThatsNotPossible => 'Sorry... that is not possible';

  @override
  String get deviceKeys => 'Device keys:';

  @override
  String get letsStart => 'Let\'s start';

  @override
  String get enterInviteLinkOrMatrixId => 'Enter invite link or Matrix ID...';

  @override
  String get reopenChat => 'Reopen chat';

  @override
  String get noBackupWarning => 'Warning! Without enabling chat backup, you will lose access to your encrypted messages. It is highly recommended to enable the chat backup first before logging out.';

  @override
  String get noOtherDevicesFound => 'No other devices found';

  @override
  String get fileIsTooBigForServer => 'The server reports that the file is too large to be sent.';

  @override
  String fileHasBeenSavedAt(Object path) {
    return 'File has been saved at $path';
  }

  @override
  String get jumpToLastReadMessage => 'Jump to last read message';

  @override
  String get readUpToHere => 'Read up to here';

  @override
  String get jump => 'Jump';

  @override
  String get openLinkInBrowser => 'Open link in browser';
}
