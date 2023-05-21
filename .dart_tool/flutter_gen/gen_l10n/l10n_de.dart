import 'package:intl/intl.dart' as intl;

import 'l10n.dart';

/// The translations for German (`de`).
class L10nDe extends L10n {
  L10nDe([String locale = 'de']) : super(locale);

  @override
  String get passwordsDoNotMatch => 'Passwörter stimmen nicht überein!';

  @override
  String get pleaseEnterValidEmail => 'Bitte gib eine gültige E-Mail-Adresse ein.';

  @override
  String get repeatPassword => 'Passwort wiederholen';

  @override
  String pleaseChooseAtLeastChars(Object min) {
    return 'Bitte wähle mindestens $min Zeichen.';
  }

  @override
  String get about => 'Über';

  @override
  String get updateAvailable => 'FluffyChat-Update verfügbar';

  @override
  String get updateNow => 'Update im Hintergrund starten';

  @override
  String get accept => 'Annehmen';

  @override
  String acceptedTheInvitation(Object username) {
    return '👍 $username hat die Einladung angenommen';
  }

  @override
  String get account => 'Konto';

  @override
  String activatedEndToEndEncryption(Object username) {
    return '🔐 $username hat Ende-zu-Ende Verschlüsselung aktiviert';
  }

  @override
  String get addEmail => 'E-Mail hinzufügen';

  @override
  String get confirmMatrixId => 'Bitte bestätigen deine Matrix-ID, um dein Konto zu löschen.';

  @override
  String supposedMxid(Object mxid) {
    return 'das sollte sein $mxid';
  }

  @override
  String get addGroupDescription => 'Eine Beschreibung für die Gruppe hinzufügen';

  @override
  String get addToSpace => 'Zum Space hinzufügen';

  @override
  String get admin => 'Admin';

  @override
  String get alias => 'Alias';

  @override
  String get all => 'Alle';

  @override
  String get allChats => 'Alle Chats';

  @override
  String get commandHint_googly => 'Googly Eyes senden';

  @override
  String get commandHint_cuddle => 'Umarmung senden';

  @override
  String get commandHint_hug => 'Umarmung senden';

  @override
  String googlyEyesContent(Object senderName) {
    return '$senderName hat dir Googly Eyes gesendet';
  }

  @override
  String cuddleContent(Object senderName) {
    return '$senderName knuddelt dich';
  }

  @override
  String hugContent(Object senderName) {
    return '$senderName umarmt dich';
  }

  @override
  String answeredTheCall(Object senderName, Object sendername) {
    return '$senderName hat den Anruf angenommen';
  }

  @override
  String get anyoneCanJoin => 'Jeder darf beitreten';

  @override
  String get appLock => 'Anwendungssperre';

  @override
  String get archive => 'Archiv';

  @override
  String get archivedRoom => 'Archivierter Raum';

  @override
  String get areGuestsAllowedToJoin => 'Dürfen Gäste beitreten';

  @override
  String get areYouSure => 'Bist du sicher?';

  @override
  String get areYouSureYouWantToLogout => 'Willst du dich wirklich abmelden?';

  @override
  String get askSSSSSign => 'Bitte gib, um die andere Person signieren zu können, dein Sicherheitsschlüssel oder Wiederherstellungsschlüssel ein.';

  @override
  String askVerificationRequest(Object username) {
    return 'Diese Bestätigungsanfrage von $username annehmen?';
  }

  @override
  String get autoplayImages => 'Animierte Sticker und Emotes automatisch abspielen';

  @override
  String badServerLoginTypesException(Object serverVersions, Object supportedVersions, Object suportedVersions) {
    return 'Der Homeserver unterstützt diese Anmelde-Typen:\n$serverVersions\nAber diese App unterstützt nur:\n$supportedVersions';
  }

  @override
  String get sendOnEnter => 'Senden mit Enter';

  @override
  String badServerVersionsException(Object serverVersions, Object supportedVersions, Object serverVerions, Object suportedVersions) {
    return 'Der Homeserver unterstützt die Spec-Versionen:\n$serverVersions\nAber diese App unterstützt nur:\n$supportedVersions';
  }

  @override
  String get banFromChat => 'Aus dem Chat verbannen';

  @override
  String get banned => 'Verbannt';

  @override
  String bannedUser(Object username, Object targetName) {
    return '$username hat $targetName verbannt';
  }

  @override
  String get blockDevice => 'Blockiere Gerät';

  @override
  String get blocked => 'Blockiert';

  @override
  String get botMessages => 'Bot-Nachrichten';

  @override
  String get bubbleSize => 'Sprechblasengröße';

  @override
  String get cancel => 'Abbrechen';

  @override
  String cantOpenUri(Object uri) {
    return 'Die URI $uri kann nicht geöffnet werden';
  }

  @override
  String get changeDeviceName => 'Gerätenamen ändern';

  @override
  String changedTheChatAvatar(Object username) {
    return '$username hat den Chat-Avatar geändert';
  }

  @override
  String changedTheChatDescriptionTo(Object username, Object description) {
    return '$username hat die Chat-Beschreibung geändert zu: „$description“';
  }

  @override
  String changedTheChatNameTo(Object username, Object chatname) {
    return '$username hat den Chat-Namen geändert zu: „$chatname“';
  }

  @override
  String changedTheChatPermissions(Object username) {
    return '$username hat die Chat-Berechtigungen geändert';
  }

  @override
  String changedTheDisplaynameTo(Object username, Object displayname) {
    return '$username hat den Nicknamen geändert zu: „$displayname“';
  }

  @override
  String changedTheGuestAccessRules(Object username) {
    return '$username hat die Zugangsregeln für Gäste geändert';
  }

  @override
  String changedTheGuestAccessRulesTo(Object username, Object rules) {
    return '$username hat die Zugangsregeln für Gäste geändert zu: $rules';
  }

  @override
  String changedTheHistoryVisibility(Object username) {
    return '$username hat die Sichtbarkeit des Chat-Verlaufs geändert';
  }

  @override
  String changedTheHistoryVisibilityTo(Object username, Object rules) {
    return '$username hat die Sichtbarkeit des Chat-Verlaufs geändert zu: $rules';
  }

  @override
  String changedTheJoinRules(Object username) {
    return '$username hat die Zugangsregeln geändert';
  }

  @override
  String changedTheJoinRulesTo(Object username, Object joinRules) {
    return '$username hat die Zugangsregeln geändert zu: $joinRules';
  }

  @override
  String changedTheProfileAvatar(Object username) {
    return '$username hat das Profilbild geändert';
  }

  @override
  String changedTheRoomAliases(Object username) {
    return '$username hat die Raum-Aliasse geändert';
  }

  @override
  String changedTheRoomInvitationLink(Object username) {
    return '$username hat den Einladungslink geändert';
  }

  @override
  String get changePassword => 'Passwort ändern';

  @override
  String get changeTheHomeserver => 'Anderen Homeserver verwenden';

  @override
  String get changeTheme => 'Ändere Deinen Style';

  @override
  String get changeTheNameOfTheGroup => 'Gruppenname ändern';

  @override
  String get changeWallpaper => 'Hintergrund ändern';

  @override
  String get changeYourAvatar => 'Deinen Avatar ändern';

  @override
  String get channelCorruptedDecryptError => 'Die Verschlüsselung wurde korrumpiert';

  @override
  String get chat => 'Chat';

  @override
  String get yourUserId => 'Deine Benutzer-ID:';

  @override
  String get yourChatBackupHasBeenSetUp => 'Dein Chat-Backup wurde eingerichtet.';

  @override
  String get chatBackup => 'Chat-Backup';

  @override
  String get chatBackupDescription => 'Deine alten Nachrichten sind mit einem Wiederherstellungsschlüssel gesichert. Bitte stellen sicher, dass du ihn nicht verlierst.';

  @override
  String get chatDetails => 'Gruppeninfo';

  @override
  String get chatHasBeenAddedToThisSpace => 'Chat wurde zum Space hinzugefügt';

  @override
  String get chats => 'Chats';

  @override
  String get chooseAStrongPassword => 'Wähle ein sicheres Passwort';

  @override
  String get chooseAUsername => 'Wähle einen Benutzernamen';

  @override
  String get clearArchive => 'Archiv leeren';

  @override
  String get close => 'Schließen';

  @override
  String get commandHint_markasdm => 'Als Direktnachrichtenraum markieren';

  @override
  String get commandHint_markasgroup => 'Als Gruppe markieren';

  @override
  String get commandHint_ban => 'Verbanne den übergebenen Benutzer aus diesen Raum';

  @override
  String get commandHint_clearcache => 'Zwischenspeicher löschen';

  @override
  String get commandHint_create => 'Erstelle ein leeren Gruppenchat\nBenutze --no-encryption um die Verschlüsselung auszuschalten';

  @override
  String get commandHint_discardsession => 'Sitzung verwerfen';

  @override
  String get commandHint_dm => 'Starte einen direkten Chat\nBenutze --no-encryption um die Verschlüsselung auszuschalten';

  @override
  String get commandHint_html => 'Sende HTML-formatierten Text';

  @override
  String get commandHint_invite => 'Lade den Benutzer in diesen Raum ein';

  @override
  String get commandHint_join => 'Betrete den übergebenen Raum';

  @override
  String get commandHint_kick => 'Entferne den übergebenen Benutzer aus diesem Raum';

  @override
  String get commandHint_leave => 'Diesen Raum verlassen';

  @override
  String get commandHint_me => 'Beschreibe dich selbst';

  @override
  String get commandHint_myroomavatar => 'Setze dein Profilbild nur für diesen Raum (MXC-Uri)';

  @override
  String get commandHint_myroomnick => 'Setze deinen Anzeigenamen nur für diesen Raum';

  @override
  String get commandHint_op => 'Setze den übergeben Powerlevel des Benutzers (Standard: 50)';

  @override
  String get commandHint_plain => 'Sende unformatierten Text';

  @override
  String get commandHint_react => 'Sende die Antwort als Reaction';

  @override
  String get commandHint_send => 'Text senden';

  @override
  String get commandHint_unban => 'Hebe die Verbannung dieses Benutzers in diesem Raum auf';

  @override
  String get commandInvalid => 'Befehl ungültig';

  @override
  String commandMissing(Object command) {
    return '$command ist kein Befehl.';
  }

  @override
  String get compareEmojiMatch => 'Bitte vergleiche die Emojis';

  @override
  String get compareNumbersMatch => 'Bitte vergleiche die Zahlen';

  @override
  String get configureChat => 'Chat konfigurieren';

  @override
  String get confirm => 'Bestätigen';

  @override
  String get connect => 'Verbinden';

  @override
  String get contactHasBeenInvitedToTheGroup => 'Kontakt wurde in die Gruppe eingeladen';

  @override
  String get containsDisplayName => 'Enthält Anzeigenamen';

  @override
  String get containsUserName => 'Enthält Benutzernamen';

  @override
  String get contentHasBeenReported => 'Der Inhalt wurde den Serveradministratoren gemeldet';

  @override
  String get copiedToClipboard => 'Wurde in die Zwischenablage kopiert';

  @override
  String get copy => 'Kopieren';

  @override
  String get copyToClipboard => 'In Zwischenablage kopieren';

  @override
  String couldNotDecryptMessage(Object error) {
    return 'Nachricht konnte nicht entschlüsselt werden: $error';
  }

  @override
  String countParticipants(Object count) {
    return '$count Mitglieder';
  }

  @override
  String get create => 'Erstellen';

  @override
  String createdTheChat(Object username) {
    return '💬 $username hat den Chat erstellt';
  }

  @override
  String get createNewGroup => 'Neue Gruppe';

  @override
  String get createNewSpace => 'Neuer Space';

  @override
  String get crossSigningEnabled => 'Cross-Signing ist aktiviert';

  @override
  String get currentlyActive => 'Jetzt gerade online';

  @override
  String get darkTheme => 'Dunkel';

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
  String get deactivateAccountWarning => 'Dies deaktiviert dein Konto. Es kann nicht rückgängig gemacht werden! Bist du sicher?';

  @override
  String get defaultPermissionLevel => 'Standardberechtigungsstufe';

  @override
  String get delete => 'Löschen';

  @override
  String get deleteAccount => 'Konto löschen';

  @override
  String get deleteMessage => 'Nachricht löschen';

  @override
  String get deny => 'Ablehnen';

  @override
  String get device => 'Gerät';

  @override
  String get deviceId => 'Geräte-ID';

  @override
  String get devices => 'Geräte';

  @override
  String get directChats => 'Direkte Chats';

  @override
  String get discover => 'Entdecken';

  @override
  String get displaynameHasBeenChanged => 'Anzeigename wurde geändert';

  @override
  String get downloadFile => 'Datei herunterladen';

  @override
  String get edit => 'Bearbeiten';

  @override
  String get editBlockedServers => 'Blockierte Server einstellen';

  @override
  String get editChatPermissions => 'Chatberechtigungen bearbeiten';

  @override
  String get editDisplayname => 'Anzeigename ändern';

  @override
  String get editRoomAliases => 'Raum-Aliase bearbeiten';

  @override
  String get editRoomAvatar => 'Raumavatar bearbeiten';

  @override
  String get emoteExists => 'Emoticon existiert bereits!';

  @override
  String get emoteInvalid => 'Ungültiges Emoticon-Kürzel!';

  @override
  String get emotePacks => 'Emoticon-Bündel für Raum';

  @override
  String get emoteSettings => 'Emoticon-Einstellungen';

  @override
  String get emoteShortcode => 'Emoticon-Kürzel';

  @override
  String get emoteWarnNeedToPick => 'Wähle ein Emoticon-Kürzel und ein Bild!';

  @override
  String get emptyChat => 'Leerer Chat';

  @override
  String get enableEmotesGlobally => 'Aktiviere Emoticon-Bündel global';

  @override
  String get enableEncryption => 'Verschlüsselung anschalten';

  @override
  String get enableEncryptionWarning => 'Du wirst die Verschlüsselung nicht mehr ausstellen können. Bist Du sicher?';

  @override
  String get encrypted => 'Verschlüsselt';

  @override
  String get encryption => 'Verschlüsselung';

  @override
  String get encryptionNotEnabled => 'Verschlüsselung ist nicht aktiviert';

  @override
  String endedTheCall(Object senderName) {
    return '$senderName hat den Anruf beendet';
  }

  @override
  String get enterAGroupName => 'Gib einen Gruppennamen ein';

  @override
  String get enterAnEmailAddress => 'Gib eine E-Mail-Adresse ein';

  @override
  String get enterASpacepName => 'Namen für den Space eingeben';

  @override
  String get homeserver => 'Homeserver';

  @override
  String get enterYourHomeserver => 'Gib Deinen Homeserver ein';

  @override
  String errorObtainingLocation(Object error) {
    return 'Fehler beim Suchen des Standortes: $error';
  }

  @override
  String get everythingReady => 'Alles fertig!';

  @override
  String get extremeOffensive => 'Extrem beleidigend';

  @override
  String get fileName => 'Dateiname';

  @override
  String get fluffychat => 'FluffyChat';

  @override
  String get fontSize => 'Schriftgröße';

  @override
  String get forward => 'Weiterleiten';

  @override
  String get friday => 'Freitag';

  @override
  String get fromJoining => 'Ab dem Beitritt';

  @override
  String get fromTheInvitation => 'Ab der Einladung';

  @override
  String get goToTheNewRoom => 'Zum neuen Raum wechseln';

  @override
  String get group => 'Gruppe';

  @override
  String get groupDescription => 'Gruppenbeschreibung';

  @override
  String get groupDescriptionHasBeenChanged => 'Gruppenbeschreibung wurde geändert';

  @override
  String get groupIsPublic => 'Öffentliche Gruppe';

  @override
  String get groups => 'Gruppen';

  @override
  String groupWith(Object displayname) {
    return 'Gruppe mit $displayname';
  }

  @override
  String get guestsAreForbidden => 'Gäste sind verboten';

  @override
  String get guestsCanJoin => 'Gäste dürfen beitreten';

  @override
  String hasWithdrawnTheInvitationFor(Object username, Object targetName) {
    return '$username hat die Einladung für $targetName zurückgezogen';
  }

  @override
  String get help => 'Hilfe';

  @override
  String get hideRedactedEvents => 'Gelöschte Nachrichten ausblenden';

  @override
  String get hideUnknownEvents => 'Unbekannte Ereignisse ausblenden';

  @override
  String get howOffensiveIsThisContent => 'Wie beleidigend ist dieser Inhalt?';

  @override
  String get id => 'ID';

  @override
  String get identity => 'Identität';

  @override
  String get ignore => 'Ignorieren';

  @override
  String get ignoredUsers => 'Ignorierte Personen';

  @override
  String get ignoreListDescription => 'Du kannst störende Personen ignorieren. Du bist dann nicht mehr in der Lage, Nachrichten oder Raumeinladungen von diesen zu erhalten.';

  @override
  String get ignoreUsername => 'Ignoriere Benutzername';

  @override
  String get iHaveClickedOnLink => 'Ich habe den Link angeklickt';

  @override
  String get incorrectPassphraseOrKey => 'Falsches Passwort oder Wiederherstellungsschlüssel';

  @override
  String get inoffensive => 'Harmlos';

  @override
  String get inviteContact => 'Kontakt einladen';

  @override
  String inviteContactToGroup(Object groupName) {
    return 'Kontakt in die Gruppe $groupName einladen';
  }

  @override
  String get invited => 'Eingeladen';

  @override
  String invitedUser(Object username, Object targetName) {
    return '📩 $username hat $targetName eingeladen';
  }

  @override
  String get invitedUsersOnly => 'Nur eingeladene Mitglieder';

  @override
  String get inviteForMe => 'Einladung für mich';

  @override
  String inviteText(Object username, Object link) {
    return '$username hat Dich zu FluffyChat eingeladen. \n1. Installiere FluffyChat: https://fluffychat.im \n2. Melde Dich in der App an \n3. Öffne den Einladungslink: $link';
  }

  @override
  String get isTyping => 'schreibt …';

  @override
  String joinedTheChat(Object username) {
    return '👋 $username ist dem Chat beigetreten';
  }

  @override
  String get joinRoom => 'Raum beitreten';

  @override
  String get keysCached => 'Keys sind gecached';

  @override
  String kicked(Object username, Object targetName) {
    return '👞 $username hat $targetName hinausgeworfen';
  }

  @override
  String kickedAndBanned(Object username, Object targetName) {
    return '🙅 $username hat $targetName hinausgeworfen und verbannt';
  }

  @override
  String get kickFromChat => 'Aus dem Chat hinauswerfen';

  @override
  String lastActiveAgo(Object localizedTimeShort) {
    return 'Zuletzt aktiv: $localizedTimeShort';
  }

  @override
  String get lastSeenLongTimeAgo => 'Vor sehr langer Zeit gesehen';

  @override
  String get leave => 'Verlassen';

  @override
  String get leftTheChat => 'Hat den Chat verlassen';

  @override
  String get license => 'Lizenz';

  @override
  String get lightTheme => 'Hell';

  @override
  String loadCountMoreParticipants(Object count) {
    return '$count weitere Mitglieder laden';
  }

  @override
  String get dehydrate => 'Sitzung exportieren und Gerät löschen';

  @override
  String get dehydrateWarning => 'Diese Aktion kann nicht rückgängig gemacht werden. Stelle sicher, dass du die Sicherungsdatei sicher aufbewahrst.';

  @override
  String get dehydrateShare => 'Dies ist dein privater FluffyChat-Export. Stelle sicher, dass du ihn nicht verlierst und bewahre ihn privat auf.';

  @override
  String get dehydrateTor => 'TOR-Benutzer: Sitzung exportieren';

  @override
  String get dehydrateTorLong => 'Für TOR-Benutzer wird empfohlen, die Sitzung zu exportieren, bevor das Fenster geschlossen wird.';

  @override
  String get hydrateTor => 'TOR-Benutzer: Session-Export importieren';

  @override
  String get hydrateTorLong => 'Hast du deine Sitzung das letzte Mal auf TOR exportiert? Importiere sie schnell und chatte weiter.';

  @override
  String get hydrate => 'Aus Sicherungsdatei wiederherstellen';

  @override
  String get loadingPleaseWait => 'Lade … Bitte warten.';

  @override
  String get loadMore => 'Mehr laden …';

  @override
  String get locationDisabledNotice => 'Standort ist deaktiviert. Bitte aktivieren, um den Standort teilen zu können.';

  @override
  String get locationPermissionDeniedNotice => 'Standort-Berechtigung wurde abgelehnt. Bitte akzeptieren, um den Standort teilen zu können.';

  @override
  String get login => 'Anmelden';

  @override
  String logInTo(Object homeserver) {
    return 'Bei $homeserver anmelden';
  }

  @override
  String get loginWithOneClick => 'Anmelden mit einem Klick';

  @override
  String get logout => 'Abmelden';

  @override
  String get makeSureTheIdentifierIsValid => 'Gib bitte einen richtigen Benutzernamen ein';

  @override
  String get memberChanges => 'Änderungen der Mitglieder';

  @override
  String get mention => 'Erwähnen';

  @override
  String get messages => 'Nachrichten';

  @override
  String get messageWillBeRemovedWarning => 'Nachricht wird für alle Mitglieder entfernt';

  @override
  String get noSearchResult => 'Keine Suchergebnisse.';

  @override
  String get moderator => 'Moderator';

  @override
  String get monday => 'Montag';

  @override
  String get muteChat => 'Stummschalten';

  @override
  String get needPantalaimonWarning => 'Bitte beachte, dass du Pantalaimon brauchst, um Ende-zu-Ende-Verschlüsselung benutzen zu können.';

  @override
  String get newChat => 'Neuer Chat';

  @override
  String get newMessageInFluffyChat => '💬 Neue Nachricht in FluffyChat';

  @override
  String get newVerificationRequest => 'Neue Verifikationsanfrage!';

  @override
  String get next => 'Weiter';

  @override
  String get no => 'Nein';

  @override
  String get noConnectionToTheServer => 'Keine Verbindung zum Server';

  @override
  String get noEmotesFound => 'Keine Emoticons gefunden. 😕';

  @override
  String get noEncryptionForPublicRooms => 'Du kannst die Verschlüsselung erst aktivieren, sobald dieser Raum nicht mehr öffentlich zugänglich ist.';

  @override
  String get noGoogleServicesWarning => 'Es sieht so aus, als hättest du keine Google-Dienste auf deinem Gerät. Das ist eine gute Entscheidung für deine Privatsphäre! Um Push-Benachrichtigungen in FluffyChat zu erhalten, empfehlen wir die Verwendung von microG https://microg.org/ oder Unified Push https://unifiedpush.org/.';

  @override
  String noMatrixServer(Object server1, Object server2) {
    return '$server1 ist kein Matrix-Server, stattdessen $server2 benutzen?';
  }

  @override
  String get shareYourInviteLink => 'Teile deinen Einladungslink';

  @override
  String get typeInInviteLinkManually => 'Einladungslink manuell eingeben ...';

  @override
  String get scanQrCode => 'QR-Code scannen';

  @override
  String get none => 'Keiner';

  @override
  String get noPasswordRecoveryDescription => 'Du hast bisher keine Möglichkeit hinzugefügt, um dein Passwort zurückzusetzen.';

  @override
  String get noPermission => 'Keine Berechtigung';

  @override
  String get noRoomsFound => 'Keine Räume gefunden …';

  @override
  String get notifications => 'Benachrichtigungen';

  @override
  String get notificationsEnabledForThisAccount => 'Benachrichtigungen für dieses Konto aktiviert';

  @override
  String numUsersTyping(Object count) {
    return '$count Mitglieder schreiben …';
  }

  @override
  String get obtainingLocation => 'Standort wird ermittelt …';

  @override
  String get offensive => 'Beleidigend';

  @override
  String get offline => 'Offline';

  @override
  String get ok => 'Ok';

  @override
  String get online => 'Online';

  @override
  String get onlineKeyBackupEnabled => 'Online-Schlüsselsicherung ist aktiviert';

  @override
  String get oopsPushError => 'Hoppla! Leider ist beim Einrichten der Push-Benachrichtigungen ein Fehler aufgetreten.';

  @override
  String get oopsSomethingWentWrong => 'Hoppla, da ist etwas schiefgelaufen …';

  @override
  String get openAppToReadMessages => 'App öffnen, um Nachrichten zu lesen';

  @override
  String get openCamera => 'Kamera öffnen';

  @override
  String get openVideoCamera => 'Video aufnehmen';

  @override
  String get oneClientLoggedOut => 'Einer deiner Clients wurde abgemeldet';

  @override
  String get addAccount => 'Konto hinzufügen';

  @override
  String get editBundlesForAccount => 'Bundles für dieses Konto bearbeiten';

  @override
  String get addToBundle => 'Zu einem Bundle hinzufügen';

  @override
  String get removeFromBundle => 'Von diesem Bundle entfernen';

  @override
  String get bundleName => 'Name des Bundles';

  @override
  String get enableMultiAccounts => '(BETA) Aktiviere Multi-Accounts für dieses Gerät';

  @override
  String get openInMaps => 'In Maps öffnen';

  @override
  String get link => 'Link';

  @override
  String get serverRequiresEmail => 'Dieser Server muss deine E-Mail-Adresse für die Registrierung überprüfen.';

  @override
  String get optionalGroupName => '(Optional) Gruppenname';

  @override
  String get or => 'Oder';

  @override
  String get participant => 'Mitglieder';

  @override
  String get passphraseOrKey => 'Passwort oder Wiederherstellungsschlüssel';

  @override
  String get password => 'Passwort';

  @override
  String get passwordForgotten => 'Passwort vergessen';

  @override
  String get passwordHasBeenChanged => 'Passwort wurde geändert';

  @override
  String get passwordRecovery => 'Passwort wiederherstellen';

  @override
  String get people => 'Personen';

  @override
  String get pickImage => 'Bild wählen';

  @override
  String get pin => 'Anpinnen';

  @override
  String play(Object fileName) {
    return '$fileName abspielen';
  }

  @override
  String get pleaseChoose => 'Bitte wählen';

  @override
  String get pleaseChooseAPasscode => 'Bitte einen Code festlegen';

  @override
  String get pleaseChooseAUsername => 'Bitte wähle einen Benutzernamen';

  @override
  String get pleaseClickOnLink => 'Bitte auf den Link in der E-Mail klicken und dann fortfahren.';

  @override
  String get pleaseEnter4Digits => 'Bitte 4 Ziffern eingeben oder leer lassen, um die Anwendungssperre zu deaktivieren.';

  @override
  String get pleaseEnterAMatrixIdentifier => 'Bitte eine Matrix-ID eingeben.';

  @override
  String get pleaseEnterRecoveryKey => 'Bitte gebe deinen Wiederherstellungsschlüssel ein:';

  @override
  String get pleaseEnterYourPassword => 'Bitte dein Passwort eingeben';

  @override
  String get pleaseEnterYourPin => 'Bitte gib deine Pin ein';

  @override
  String get pleaseEnterYourUsername => 'Bitte deinen Benutzernamen eingeben';

  @override
  String get pleaseFollowInstructionsOnWeb => 'Bitte folge den Anweisungen auf der Website und tippe auf Weiter.';

  @override
  String get privacy => 'Privatsphäre';

  @override
  String get publicRooms => 'Öffentliche Räume';

  @override
  String get pushRules => 'Push-Regeln';

  @override
  String get reason => 'Grund';

  @override
  String get recording => 'Aufnahme';

  @override
  String redactedAnEvent(Object username) {
    return '$username hat ein Ereignis entfernt';
  }

  @override
  String get redactMessage => 'Nachricht löschen';

  @override
  String get register => 'Registrieren';

  @override
  String get reject => 'Ablehnen';

  @override
  String rejectedTheInvitation(Object username) {
    return '$username hat die Einladung abgelehnt';
  }

  @override
  String get rejoin => 'Wieder beitreten';

  @override
  String get remove => 'Entfernen';

  @override
  String get removeAllOtherDevices => 'Alle anderen Geräte entfernen';

  @override
  String removedBy(Object username) {
    return 'Entfernt von $username';
  }

  @override
  String get removeDevice => 'Gerät entfernen';

  @override
  String get unbanFromChat => 'Verbannung aufheben';

  @override
  String get removeYourAvatar => 'Deinen Avatar löschen';

  @override
  String get renderRichContent => 'Zeige Nachrichtenformatierungen an';

  @override
  String get replaceRoomWithNewerVersion => 'Raum mit neuer Version ersetzen';

  @override
  String get reply => 'Antworten';

  @override
  String get reportMessage => 'Nachricht melden';

  @override
  String get requestPermission => 'Berechtigung anfragen';

  @override
  String get roomHasBeenUpgraded => 'Der Raum wurde ge-upgraded';

  @override
  String get roomVersion => 'Raumversion';

  @override
  String get saturday => 'Samstag';

  @override
  String get saveFile => 'Datei speichern';

  @override
  String get search => 'Suchen';

  @override
  String get security => 'Sicherheit';

  @override
  String get recoveryKey => 'Wiederherstellungs-Schlüssel';

  @override
  String get recoveryKeyLost => 'Wiederherstellungsschlüssel verloren?';

  @override
  String seenByUser(Object username) {
    return 'Gelesen von $username';
  }

  @override
  String seenByUserAndCountOthers(Object username, num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Gelesen von $username und $count anderen',
    );
    return '$_temp0';
  }

  @override
  String seenByUserAndUser(Object username, Object username2) {
    return 'Gelesen von $username und $username2';
  }

  @override
  String get send => 'Senden';

  @override
  String get sendAMessage => 'Nachricht schreiben';

  @override
  String get sendAsText => 'Sende als Text';

  @override
  String get sendAudio => 'Sende Audiodatei';

  @override
  String get sendFile => 'Datei senden';

  @override
  String get sendImage => 'Bild senden';

  @override
  String get sendMessages => 'Nachrichten senden';

  @override
  String get sendOriginal => 'Sende Original';

  @override
  String get sendSticker => 'Sticker senden';

  @override
  String get sendVideo => 'Sende Video';

  @override
  String sentAFile(Object username) {
    return '📁 $username hat eine Datei gesendet';
  }

  @override
  String sentAnAudio(Object username) {
    return '🎤 $username hat eine Audio-Datei gesendet';
  }

  @override
  String sentAPicture(Object username) {
    return '🖼️ $username hat ein Bild gesendet';
  }

  @override
  String sentASticker(Object username) {
    return '😊 $username hat einen Sticker gesendet';
  }

  @override
  String sentAVideo(Object username) {
    return '🎥 $username hat ein Video gesendet';
  }

  @override
  String sentCallInformations(Object senderName) {
    return '$senderName hat Anrufinformationen geschickt';
  }

  @override
  String get separateChatTypes => 'Separate Direktchats und Gruppen';

  @override
  String get setAsCanonicalAlias => 'Als Haupt-Alias festlegen';

  @override
  String get setCustomEmotes => 'Eigene Emoticons einstellen';

  @override
  String get setGroupDescription => 'Gruppenbeschreibung festlegen';

  @override
  String get setInvitationLink => 'Einladungslink festlegen';

  @override
  String get setPermissionsLevel => 'Berechtigungsstufe einstellen';

  @override
  String get setStatus => 'Status ändern';

  @override
  String get settings => 'Einstellungen';

  @override
  String get share => 'Teilen';

  @override
  String sharedTheLocation(Object username) {
    return '$username hat den Standort geteilt';
  }

  @override
  String get shareLocation => 'Standort teilen';

  @override
  String get showDirectChatsInSpaces => 'Zugehörige Direkt-Chats in Spaces anzeigen';

  @override
  String get showPassword => 'Passwort anzeigen';

  @override
  String get signUp => 'Registrieren';

  @override
  String get singlesignon => 'Einmalige Anmeldung';

  @override
  String get skip => 'Überspringe';

  @override
  String get sourceCode => 'Quellcode';

  @override
  String get spaceIsPublic => 'Space ist öffentlich';

  @override
  String get spaceName => 'Space-Name';

  @override
  String startedACall(Object senderName) {
    return '$senderName hat einen Anruf getätigt';
  }

  @override
  String get startFirstChat => 'Starte deinen ersten Chat';

  @override
  String get status => 'Status';

  @override
  String get statusExampleMessage => 'Wie geht es dir heute?';

  @override
  String get submit => 'Absenden';

  @override
  String get sunday => 'Sonntag';

  @override
  String get synchronizingPleaseWait => 'Synchronisiere... Bitte warten.';

  @override
  String get systemTheme => 'System';

  @override
  String get theyDontMatch => 'Stimmen nicht überein';

  @override
  String get theyMatch => 'Stimmen überein';

  @override
  String get thisRoomHasBeenArchived => 'Dieser Raum wurde archiviert.';

  @override
  String get thursday => 'Donnerstag';

  @override
  String get title => 'FluffyChat';

  @override
  String get toggleFavorite => 'Favorite umschalten';

  @override
  String get toggleMuted => 'Stummgeschaltete umschalten';

  @override
  String get toggleUnread => 'Markieren als gelesen/ungelesen';

  @override
  String get tooManyRequestsWarning => 'Zu viele Anfragen. Bitte versuche es später noch einmal!';

  @override
  String get transferFromAnotherDevice => 'Von anderem Gerät übertragen';

  @override
  String get tryToSendAgain => 'Nochmal versuchen zu senden';

  @override
  String get tuesday => 'Dienstag';

  @override
  String get unavailable => 'Nicht verfügbar';

  @override
  String unbannedUser(Object username, Object targetName) {
    return '$username hat die Verbannung von $targetName aufgehoben';
  }

  @override
  String get unblockDevice => 'Geräteblockierung aufheben';

  @override
  String get unknownDevice => 'Unbekanntes Gerät';

  @override
  String get unknownEncryptionAlgorithm => 'Unbekannter Verschlüsselungsalgorithmus';

  @override
  String unknownEvent(Object type, Object tipo) {
    return 'Unbekanntes Ereignis \'$type\'';
  }

  @override
  String get unmuteChat => 'Stumm aus';

  @override
  String get unpin => 'Abpinnen';

  @override
  String unreadChats(num unreadCount) {
    String _temp0 = intl.Intl.pluralLogic(
      unreadCount,
      locale: localeName,
      other: '$unreadCount ungelesene Unterhaltungen',
      one: '1 ungelesene Unterhaltung',
    );
    return '$_temp0';
  }

  @override
  String userAndOthersAreTyping(Object username, Object count) {
    return '$username und $count andere schreiben …';
  }

  @override
  String userAndUserAreTyping(Object username, Object username2) {
    return '$username und $username2 schreiben …';
  }

  @override
  String userIsTyping(Object username) {
    return '$username schreibt …';
  }

  @override
  String userLeftTheChat(Object username) {
    return '🚪 $username hat den Chat verlassen';
  }

  @override
  String get username => 'Benutzername';

  @override
  String userSentUnknownEvent(Object username, Object type) {
    return '$username hat ein $type-Ereignis gesendet';
  }

  @override
  String get unverified => 'Unverifiziert';

  @override
  String get verified => 'Verifiziert';

  @override
  String get verify => 'Bestätigen';

  @override
  String get verifyStart => 'Starte Verifikation';

  @override
  String get verifySuccess => 'Erfolgreich verifiziert!';

  @override
  String get verifyTitle => 'Anderes Konto wird verifiziert';

  @override
  String get videoCall => 'Videoanruf';

  @override
  String get visibilityOfTheChatHistory => 'Sichtbarkeit des Chat-Verlaufs';

  @override
  String get visibleForAllParticipants => 'Sichtbar für alle Mitglieder';

  @override
  String get visibleForEveryone => 'Für jeden sichtbar';

  @override
  String get voiceMessage => 'Sprachnachricht';

  @override
  String get waitingPartnerAcceptRequest => 'Warte darauf, dass der Partner die Anfrage annimmt …';

  @override
  String get waitingPartnerEmoji => 'Warte darauf, dass der Partner die Emoji annimmt …';

  @override
  String get waitingPartnerNumbers => 'Warten, dass der Partner die Zahlen annimmt …';

  @override
  String get wallpaper => 'Hintergrund';

  @override
  String get warning => 'Achtung!';

  @override
  String get wednesday => 'Mittwoch';

  @override
  String get weSentYouAnEmail => 'Wir haben dir eine E-Mail gesendet';

  @override
  String get whoCanPerformWhichAction => 'Wer kann welche Aktion ausführen';

  @override
  String get whoIsAllowedToJoinThisGroup => 'Wer darf der Gruppe beitreten';

  @override
  String get whyDoYouWantToReportThis => 'Warum willst du dies melden?';

  @override
  String get wipeChatBackup => 'Den Chat-Backup löschen, um einen neuen Wiederherstellungsschlüssel zu erstellen?';

  @override
  String get withTheseAddressesRecoveryDescription => 'Mit diesen Adressen kannst du dein Passwort wiederherstellen, wenn du es vergessen hast.';

  @override
  String get writeAMessage => 'Schreibe eine Nachricht …';

  @override
  String get yes => 'Ja';

  @override
  String get you => 'Du';

  @override
  String get youAreInvitedToThisChat => 'Du wurdest in diesen Chat eingeladen';

  @override
  String get youAreNoLongerParticipatingInThisChat => 'Du bist kein Mitglied mehr in diesem Chat';

  @override
  String get youCannotInviteYourself => 'Du kannst dich nicht selbst einladen';

  @override
  String get youHaveBeenBannedFromThisChat => 'Du wurdest aus dem Chat verbannt';

  @override
  String get yourPublicKey => 'Dein öffentlicher Schlüssel';

  @override
  String get messageInfo => 'Nachrichten-Info';

  @override
  String get time => 'Zeit';

  @override
  String get messageType => 'Nachrichtentyp';

  @override
  String get sender => 'Absender:in';

  @override
  String get openGallery => 'Galerie öffnen';

  @override
  String get removeFromSpace => 'Aus dem Space entfernen';

  @override
  String get addToSpaceDescription => 'Wähle einen Space aus, um diesen Chat hinzuzufügen.';

  @override
  String get start => 'Start';

  @override
  String get pleaseEnterRecoveryKeyDescription => 'Um deine alten Nachrichten zu entsperren, gib bitte den Wiederherstellungsschlüssel ein, der in einer früheren Sitzung generiert wurde. Dein Wiederherstellungsschlüssel ist NICHT dein Passwort.';

  @override
  String get addToStory => 'Story hinzufügen';

  @override
  String get publish => 'Veröffentlichen';

  @override
  String get whoCanSeeMyStories => 'Wer kann meine Storys sehen?';

  @override
  String get unsubscribeStories => 'Story deabbonieren';

  @override
  String get thisUserHasNotPostedAnythingYet => 'Dieses Mitglied hat noch keine Story gepostet';

  @override
  String get yourStory => 'Deine Story';

  @override
  String get replyHasBeenSent => 'Antwort wurde gesendet';

  @override
  String videoWithSize(Object size) {
    return 'Video ($size)';
  }

  @override
  String storyFrom(Object date, Object body) {
    return 'Story von $date: \n$body';
  }

  @override
  String get whoCanSeeMyStoriesDesc => 'Bitte beachte, dass sich Leute in deiner Story sehen und kontaktieren können.';

  @override
  String get whatIsGoingOn => 'Was gibt es neues?';

  @override
  String get addDescription => 'Beschreibung hinzufügen';

  @override
  String get storyPrivacyWarning => 'Bitte beachte, dass sich die Leute in deiner Story sehen und kontaktieren können. Ihre Stories sind 24 Stunden lang sichtbar, aber es gibt keine Garantie dafür, dass sie von allen Geräten und Servern gelöscht werden.';

  @override
  String get iUnderstand => 'Ich habe verstanden';

  @override
  String get openChat => 'Chat öffnen';

  @override
  String get markAsRead => 'Als gelesen markiert';

  @override
  String get reportUser => 'Benutzer melden';

  @override
  String get dismiss => 'Ablehnen';

  @override
  String get matrixWidgets => 'Matrix-Widgets';

  @override
  String reactedWith(Object sender, Object reaction) {
    return '$sender reagierte mit $reaction';
  }

  @override
  String get pinMessage => 'An Raum anheften';

  @override
  String get confirmEventUnpin => 'Möchtest du das Ereignis wirklich dauerhaft lösen?';

  @override
  String get emojis => 'Emojis';

  @override
  String get placeCall => 'Anruf tätigen';

  @override
  String get voiceCall => 'Sprachanruf';

  @override
  String get unsupportedAndroidVersion => 'Nicht unterstützte Android-Version';

  @override
  String get unsupportedAndroidVersionLong => 'Diese Funktion erfordert eine neuere Android-Version. Bitte suche nach Updates oder Lineage OS-Unterstützung.';

  @override
  String get videoCallsBetaWarning => 'Bitte beachte, dass sich Videoanrufe derzeit in der Beta-Phase befinden. Sie funktionieren möglicherweise nicht wie erwartet oder überhaupt nicht auf allen Plattformen.';

  @override
  String get experimentalVideoCalls => 'Experimentelle Videoanrufe';

  @override
  String get emailOrUsername => 'E-Mail oder Benutzername';

  @override
  String get indexedDbErrorTitle => 'Probleme im Privatmodus';

  @override
  String get indexedDbErrorLong => 'Die Nachrichtenspeicherung ist im privaten Modus standardmäßig leider nicht aktiviert.\nBitte besuche\n- about:config\n- Setze dom.indexedDB.privateBrowsing.enabled auf true\nAndernfalls ist es nicht möglich, FluffyChat auszuführen.';

  @override
  String switchToAccount(Object number) {
    return 'Zu Konto $number wechseln';
  }

  @override
  String get nextAccount => 'Nächstes Konto';

  @override
  String get previousAccount => 'Vorheriges Konto';

  @override
  String get editWidgets => 'Widgets bearbeiten';

  @override
  String get addWidget => 'Widget hinzufügen';

  @override
  String get widgetVideo => 'Video';

  @override
  String get widgetEtherpad => 'Textnotiz';

  @override
  String get widgetJitsi => 'Jitsi Meet';

  @override
  String get widgetCustom => 'Angepasst';

  @override
  String get widgetName => 'Name';

  @override
  String get widgetUrlError => 'Das ist keine gültige URL.';

  @override
  String get widgetNameError => 'Bitte gib einen Anzeigenamen an.';

  @override
  String get errorAddingWidget => 'Fehler beim Hinzufügen des Widgets.';

  @override
  String get youRejectedTheInvitation => 'Du hast die Einladung abgelehnt';

  @override
  String get youJoinedTheChat => 'Du bist dem Chat beigetreten';

  @override
  String get youAcceptedTheInvitation => '👍 Du hast die Einladung angenommen';

  @override
  String youBannedUser(Object user) {
    return 'Du hast den $user verbannt';
  }

  @override
  String youHaveWithdrawnTheInvitationFor(Object user) {
    return 'Du hast die Einladung für $user zurückgezogen';
  }

  @override
  String youInvitedBy(Object user) {
    return '📩 Du wurdest von $user eingeladen';
  }

  @override
  String youInvitedUser(Object user) {
    return '📩 Du hast $user eingeladen';
  }

  @override
  String youKicked(Object user) {
    return '👞 Du hast $user rausgeworfen';
  }

  @override
  String youKickedAndBanned(Object user) {
    return '🙅 Du hast $user rausgeworfen und verbannt';
  }

  @override
  String youUnbannedUser(Object user) {
    return 'Du hast die Verbannung von $user rückgängig gemacht';
  }

  @override
  String get noEmailWarning => 'Bitte gib eine gültige E-Mail-Adresse ein. Andernfalls kannst du dein Passwort nicht zurücksetzen. Wenn du das nicht möchtest, tippe erneut auf die Schaltfläche, um fortzufahren.';

  @override
  String get stories => 'Status';

  @override
  String get users => 'Benutzer';

  @override
  String get enableAutoBackups => 'Aktiviere automatische Sicherungen';

  @override
  String get unlockOldMessages => 'Entsperre alte Nachrichten';

  @override
  String get storeInSecureStorageDescription => 'Speicher den Wiederherstellungsschlüssel im sicheren Speicher dieses Geräts.';

  @override
  String get saveKeyManuallyDescription => 'Speicher diesen Schlüssel manuell, indem du den Systemfreigabedialog oder die Zwischenablage auslöst.';

  @override
  String get storeInAndroidKeystore => 'Im Android KeyStore speichern';

  @override
  String get storeInAppleKeyChain => 'Im Apple KeyChain speichern';

  @override
  String get storeSecurlyOnThisDevice => 'Auf diesem Gerät sicher speichern';

  @override
  String countFiles(Object count) {
    return '$count Dateien';
  }

  @override
  String get user => 'Benutzer';

  @override
  String get custom => 'Benutzerdefiniert';

  @override
  String get foregroundServiceRunning => 'Diese Benachrichtigung wird angezeigt, wenn der Vordergrunddienst ausgeführt wird.';

  @override
  String get screenSharingTitle => 'Bildschirm teilen';

  @override
  String get screenSharingDetail => 'Du teilst deinen Bildschirm in FuffyChat';

  @override
  String get callingPermissions => 'Anrufberechtigungen';

  @override
  String get callingAccount => 'Anrufkonto';

  @override
  String get callingAccountDetails => 'Ermöglicht FluffyChat, die native Android-Dialer-App zu verwenden.';

  @override
  String get appearOnTop => 'Oben erscheinen';

  @override
  String get appearOnTopDetails => 'Ermöglicht, dass die App oben angezeigt wird (nicht erforderlich, wenn Sie Fluffychat bereits als Anrufkonto eingerichtet haben)';

  @override
  String get otherCallingPermissions => 'Mikrofon, Kamera und andere FluffyChat-Berechtigungen';

  @override
  String get whyIsThisMessageEncrypted => 'Warum ist diese Nachricht nicht lesbar?';

  @override
  String get noKeyForThisMessage => 'Dies kann passieren, wenn die Nachricht gesendet wurde, bevor du dich auf diesem Gerät bei deinem Konto angemeldet hast.\n\nEs ist auch möglich, dass der Absender dein Gerät blockiert hat oder etwas mit der Internetverbindung schief gelaufen ist.\n\nKannst du die Nachricht in einer anderen Sitzung lesen? Dann kannst du die Nachricht davon übertragen! Gehe zu denEinstellungen > Geräte und vergewissere dich, dass sich deine Geräte gegenseitig verifiziert haben. Wenn du den Raum das nächste Mal öffnest und beide Sitzungen im Vordergrund sind, werden die Schlüssel automatisch übertragen.\n\nDu möchtest die Schlüssel beim Abmelden oder Gerätewechsel nicht verlieren? Stelle sicher, dass du das Chat-Backup in den Einstellungen aktiviert hast.';

  @override
  String get newGroup => 'Neue Gruppe';

  @override
  String get newSpace => 'Neuer Raum';

  @override
  String get enterSpace => 'Raum betreten';

  @override
  String get enterRoom => 'Raum betreten';

  @override
  String get allSpaces => 'Alle Spaces';

  @override
  String numChats(Object number) {
    return '$number Chats';
  }

  @override
  String get hideUnimportantStateEvents => 'Blende unwichtige Zustandsereignisse aus';

  @override
  String get doNotShowAgain => 'Nicht mehr anzeigen';

  @override
  String wasDirectChatDisplayName(Object oldDisplayName) {
    return 'Leerer Chat (was $oldDisplayName';
  }

  @override
  String get newSpaceDescription => 'Mit Spaces kannst du deine Chats zusammenfassen und private oder öffentliche Communities aufbauen.';

  @override
  String get encryptThisChat => 'Diesen Chat verschlüsseln';

  @override
  String get endToEndEncryption => 'Ende-zu-Ende-Verschlüsselung';

  @override
  String get disableEncryptionWarning => 'Aus Sicherheitsgründen können Sie die Verschlüsselung in einem Chat nicht deaktivieren, wo sie zuvor aktiviert wurde.';

  @override
  String get sorryThatsNotPossible => 'Sorry ... das ist nicht möglich';

  @override
  String get deviceKeys => 'Geräteschlüssel:';

  @override
  String get letsStart => 'Los geht\'s';

  @override
  String get enterInviteLinkOrMatrixId => 'Einladungslink oder Matrix-ID eingeben …';

  @override
  String get reopenChat => 'Chat wieder eröffnen';

  @override
  String get noBackupWarning => 'Achtung! Ohne Aktivierung des Chat-Backups verlierst du den Zugriff auf deine verschlüsselten Nachrichten. Vor dem Ausloggen wird dringend empfohlen den Chat-Backup zu aktivieren.';

  @override
  String get noOtherDevicesFound => 'Keine anderen Geräte anwesend';

  @override
  String get fileIsTooBigForServer => 'Der Server meldet, dass die Datei zu groß ist für eine Übermittlung ist.';

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
