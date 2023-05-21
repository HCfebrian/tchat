import 'package:intl/intl.dart' as intl;

import 'l10n.dart';

/// The translations for Swedish (`sv`).
class L10nSv extends L10n {
  L10nSv([String locale = 'sv']) : super(locale);

  @override
  String get passwordsDoNotMatch => 'Lösenorden stämmer inte överens!';

  @override
  String get pleaseEnterValidEmail => 'Vänligen ange en giltig e-postadress.';

  @override
  String get repeatPassword => 'Upprepa lösenord';

  @override
  String pleaseChooseAtLeastChars(Object min) {
    return 'Vänligen ange minst $min tecken.';
  }

  @override
  String get about => 'Om';

  @override
  String get updateAvailable => 'FluffyChat-uppdatering tillgänglig';

  @override
  String get updateNow => 'Påbörja uppdatering i bakgrunden';

  @override
  String get accept => 'Acceptera';

  @override
  String acceptedTheInvitation(Object username) {
    return '👍 $username accepterade inbjudan';
  }

  @override
  String get account => 'Konto';

  @override
  String activatedEndToEndEncryption(Object username) {
    return '🔐 $username aktiverade ändpunktskryptering';
  }

  @override
  String get addEmail => 'Lägg till e-post';

  @override
  String get confirmMatrixId => 'Bekräfta ditt Matrix-ID för att radera ditt konto.';

  @override
  String supposedMxid(Object mxid) {
    return 'Detta bör vara $mxid';
  }

  @override
  String get addGroupDescription => 'Lägg till en gruppbeskrivning';

  @override
  String get addToSpace => 'Lägg till i utrymme';

  @override
  String get admin => 'Admin';

  @override
  String get alias => 'alias';

  @override
  String get all => 'Alla';

  @override
  String get allChats => 'Alla chattar';

  @override
  String get commandHint_googly => 'Skicka några googly ögon';

  @override
  String get commandHint_cuddle => 'Skicka en omfamning';

  @override
  String get commandHint_hug => 'Skicka en kram';

  @override
  String googlyEyesContent(Object senderName) {
    return '$senderName skickar dig googly ögon';
  }

  @override
  String cuddleContent(Object senderName) {
    return '$senderName omfamnar dig';
  }

  @override
  String hugContent(Object senderName) {
    return '$senderName kramar dig';
  }

  @override
  String answeredTheCall(Object senderName, Object sendername) {
    return '$senderName besvarade samtalet';
  }

  @override
  String get anyoneCanJoin => 'Vem som helst kan gå med';

  @override
  String get appLock => 'App-lås';

  @override
  String get archive => 'Arkiv';

  @override
  String get archivedRoom => 'Arkiverat Rum';

  @override
  String get areGuestsAllowedToJoin => 'Får gästanvändare gå med';

  @override
  String get areYouSure => 'Är du säker?';

  @override
  String get areYouSureYouWantToLogout => 'Är du säker på att du vill logga ut?';

  @override
  String get askSSSSSign => 'För att kunna signera den andra personen, vänligen ange din lösenfras eller återställningsnyckel för säker lagring.';

  @override
  String askVerificationRequest(Object username) {
    return 'Acceptera denna verifikationsförfrågan från $username?';
  }

  @override
  String get autoplayImages => 'Automatisk spela upp animerade klistermärken och emoji';

  @override
  String badServerLoginTypesException(Object serverVersions, Object supportedVersions, Object suportedVersions) {
    return 'Hemma servern stödjer följande inloggnings typer :\n $serverVersions\nMen denna applikation stödjer enbart:\n$supportedVersions';
  }

  @override
  String get sendOnEnter => 'Skicka med Enter';

  @override
  String badServerVersionsException(Object serverVersions, Object supportedVersions, Object serverVerions, Object suportedVersions) {
    return 'Hemservern stöjder Spec-versionen:\n$serverVersions\nMen denna app stödjer enbart $supportedVersions';
  }

  @override
  String get banFromChat => 'Bannlys från chatt';

  @override
  String get banned => 'Bannlyst';

  @override
  String bannedUser(Object username, Object targetName) {
    return '$username bannlös $targetName';
  }

  @override
  String get blockDevice => 'Blockera Enhet';

  @override
  String get blocked => 'Blockerad';

  @override
  String get botMessages => 'Bot meddelanden';

  @override
  String get bubbleSize => 'Storlek på bubbla';

  @override
  String get cancel => 'Avbryt';

  @override
  String cantOpenUri(Object uri) {
    return 'Kan inte öppna URL $uri';
  }

  @override
  String get changeDeviceName => 'Ändra enhetsnamn';

  @override
  String changedTheChatAvatar(Object username) {
    return '$username ändrade sin chatt-avatar';
  }

  @override
  String changedTheChatDescriptionTo(Object username, Object description) {
    return '$username ändrade chatt-beskrivningen till: \'$description\'';
  }

  @override
  String changedTheChatNameTo(Object username, Object chatname) {
    return '$username ändrade sitt chatt-namn till: \'$chatname\'';
  }

  @override
  String changedTheChatPermissions(Object username) {
    return '$username ändrade chatt-rättigheterna';
  }

  @override
  String changedTheDisplaynameTo(Object username, Object displayname) {
    return '$username ändrade visningsnamnet till: \'$displayname\'';
  }

  @override
  String changedTheGuestAccessRules(Object username) {
    return '$username ändrade reglerna för gästaccess';
  }

  @override
  String changedTheGuestAccessRulesTo(Object username, Object rules) {
    return '$username ändrade reglerna för gästaccess till: $rules';
  }

  @override
  String changedTheHistoryVisibility(Object username) {
    return '$username ändrade historikens synlighet';
  }

  @override
  String changedTheHistoryVisibilityTo(Object username, Object rules) {
    return '$username ändrade historikens synlighet till: $rules';
  }

  @override
  String changedTheJoinRules(Object username) {
    return '$username ändrade anslutningsreglerna';
  }

  @override
  String changedTheJoinRulesTo(Object username, Object joinRules) {
    return '$username ändrade anslutningsreglerna till $joinRules';
  }

  @override
  String changedTheProfileAvatar(Object username) {
    return '$username ändrade sin avatar';
  }

  @override
  String changedTheRoomAliases(Object username) {
    return '$username ändrade rummets alias';
  }

  @override
  String changedTheRoomInvitationLink(Object username) {
    return '$username ändrade inbjudningslänken';
  }

  @override
  String get changePassword => 'Ändra lösenord';

  @override
  String get changeTheHomeserver => 'Ändra hemserver';

  @override
  String get changeTheme => 'Ändra din stil';

  @override
  String get changeTheNameOfTheGroup => 'Ändra namn på gruppen';

  @override
  String get changeWallpaper => 'Ändra bakgrund';

  @override
  String get changeYourAvatar => 'Ändra din avatar';

  @override
  String get channelCorruptedDecryptError => 'Krypteringen har blivit korrupt';

  @override
  String get chat => 'Chatt';

  @override
  String get yourUserId => 'Ditt användar-ID:';

  @override
  String get yourChatBackupHasBeenSetUp => 'Din chatt-backup har konfigurerats.';

  @override
  String get chatBackup => 'Chatt backup';

  @override
  String get chatBackupDescription => 'Din chatt backup är skyddad av en säkerhetsnyckel. Se till att du inte förlorar den.';

  @override
  String get chatDetails => 'Chatt-detaljer';

  @override
  String get chatHasBeenAddedToThisSpace => 'Chatt har lagts till i detta utrymme';

  @override
  String get chats => 'Chatter';

  @override
  String get chooseAStrongPassword => 'Välj ett starkt lösenord';

  @override
  String get chooseAUsername => 'Välj ett användarnamn';

  @override
  String get clearArchive => 'Rensa arkiv';

  @override
  String get close => 'Stäng';

  @override
  String get commandHint_markasdm => 'Märk som rum för direktmeddelanden';

  @override
  String get commandHint_markasgroup => 'Märk som grupp';

  @override
  String get commandHint_ban => 'Bannlys användaren från detta rum';

  @override
  String get commandHint_clearcache => 'Rensa cache';

  @override
  String get commandHint_create => 'Skapa en tom grupp-chatt\nAnvänd --no-encryption för att inaktivera kryptering';

  @override
  String get commandHint_discardsession => 'Kasta bort sessionen';

  @override
  String get commandHint_dm => 'Starta en direkt-chatt\nAnvänd --no-encryption för att inaktivera kryptering';

  @override
  String get commandHint_html => 'Skicka HTML-formatted text';

  @override
  String get commandHint_invite => 'Bjud in användaren till detta rum';

  @override
  String get commandHint_join => 'Gå med i rum';

  @override
  String get commandHint_kick => 'Ta bort användare från detta rum';

  @override
  String get commandHint_leave => 'Lämna detta rum';

  @override
  String get commandHint_me => 'Beskriv dig själv';

  @override
  String get commandHint_myroomavatar => 'Sätt din bild för detta rum (by mxc-uri)';

  @override
  String get commandHint_myroomnick => 'Sätt ditt användarnamn för rummet';

  @override
  String get commandHint_op => 'Sätt användarens kraft nivå ( standard: 50)';

  @override
  String get commandHint_plain => 'Skicka oformaterad text';

  @override
  String get commandHint_react => 'Skicka svar som reaktion';

  @override
  String get commandHint_send => 'Skicka text';

  @override
  String get commandHint_unban => 'Tillåt användare i rummet';

  @override
  String get commandInvalid => 'Felaktigt kommando';

  @override
  String commandMissing(Object command) {
    return '$command är inte ett kommando.';
  }

  @override
  String get compareEmojiMatch => 'Vänligen jämför uttryckssymbolerna';

  @override
  String get compareNumbersMatch => 'Vänligen jämför siffrorna';

  @override
  String get configureChat => 'Konfigurera chatt';

  @override
  String get confirm => 'Bekräfta';

  @override
  String get connect => 'Anslut';

  @override
  String get contactHasBeenInvitedToTheGroup => 'Kontakten har blivit inbjuden till gruppen';

  @override
  String get containsDisplayName => 'Innehåller visningsnamn';

  @override
  String get containsUserName => 'Innehåller användarnamn';

  @override
  String get contentHasBeenReported => 'Innehållet har rapporterats till server-admins';

  @override
  String get copiedToClipboard => 'Kopierat till urklipp';

  @override
  String get copy => 'Kopiera';

  @override
  String get copyToClipboard => 'Kopiera till urklipp';

  @override
  String couldNotDecryptMessage(Object error) {
    return 'Kunde ej avkoda meddelande: $error';
  }

  @override
  String countParticipants(Object count) {
    return '$count deltagare';
  }

  @override
  String get create => 'Skapa';

  @override
  String createdTheChat(Object username) {
    return '💬 $username skapade chatten';
  }

  @override
  String get createNewGroup => 'Skapa ny grupp';

  @override
  String get createNewSpace => 'Nytt utrymme';

  @override
  String get crossSigningEnabled => 'Korssignering på';

  @override
  String get currentlyActive => 'För närvarande aktiv';

  @override
  String get darkTheme => 'Mörkt';

  @override
  String dateAndTimeOfDay(Object date, Object timeOfDay) {
    return '$date, $timeOfDay';
  }

  @override
  String dateWithoutYear(Object month, Object day) {
    return '$day-$month';
  }

  @override
  String dateWithYear(Object year, Object month, Object day) {
    return '$year-$month-$day';
  }

  @override
  String get deactivateAccountWarning => 'Detta kommer att avaktivera ditt konto. Det här går inte att ångra! Är du säker?';

  @override
  String get defaultPermissionLevel => 'Standard behörighetsnivå';

  @override
  String get delete => 'Radera';

  @override
  String get deleteAccount => 'Ta bort konto';

  @override
  String get deleteMessage => 'Ta bort meddelande';

  @override
  String get deny => 'Neka';

  @override
  String get device => 'Enhet';

  @override
  String get deviceId => 'Enhets-ID';

  @override
  String get devices => 'Enheter';

  @override
  String get directChats => 'Direkt Chatt';

  @override
  String get discover => 'Utforska';

  @override
  String get displaynameHasBeenChanged => 'Visningsnamn har ändrats';

  @override
  String get downloadFile => 'Ladda ner fil';

  @override
  String get edit => 'Ändra';

  @override
  String get editBlockedServers => 'redigera blockerade servrar';

  @override
  String get editChatPermissions => 'Ändra chatt-rättigheter';

  @override
  String get editDisplayname => 'Ändra visningsnamn';

  @override
  String get editRoomAliases => 'Redigera rum alias';

  @override
  String get editRoomAvatar => 'redigera rumsavatar';

  @override
  String get emoteExists => 'Dekalen existerar redan!';

  @override
  String get emoteInvalid => 'Ogiltig dekal-kod!';

  @override
  String get emotePacks => 'Dekalpaket för rummet';

  @override
  String get emoteSettings => 'Emote inställningar';

  @override
  String get emoteShortcode => 'Dekal kod';

  @override
  String get emoteWarnNeedToPick => 'Du måste välja en dekal-kod och en bild!';

  @override
  String get emptyChat => 'Tom chatt';

  @override
  String get enableEmotesGlobally => 'Aktivera dekal-paket globalt';

  @override
  String get enableEncryption => 'Aktivera kryptering';

  @override
  String get enableEncryptionWarning => 'Du kommer inte ha fortsatt möjlighet till att inaktivera krypteringen. Är du säker?';

  @override
  String get encrypted => 'Krypterad';

  @override
  String get encryption => 'Kryptering';

  @override
  String get encryptionNotEnabled => 'Kryptering är ej aktiverad';

  @override
  String endedTheCall(Object senderName) {
    return '$senderName avslutade samtalet';
  }

  @override
  String get enterAGroupName => 'Ange ett gruppnamn';

  @override
  String get enterAnEmailAddress => 'Ange en e-postaddress';

  @override
  String get enterASpacepName => 'Ange utrymmets namn';

  @override
  String get homeserver => 'Hemserver';

  @override
  String get enterYourHomeserver => 'Ange din hemserver';

  @override
  String errorObtainingLocation(Object error) {
    return 'Fel vid erhållande av plats: $error';
  }

  @override
  String get everythingReady => 'Allt är klart!';

  @override
  String get extremeOffensive => 'Extremt stötande';

  @override
  String get fileName => 'Filnamn';

  @override
  String get fluffychat => 'FluffyChat';

  @override
  String get fontSize => 'Teckensnitt storlek';

  @override
  String get forward => 'Framåt';

  @override
  String get friday => 'Fredag';

  @override
  String get fromJoining => 'Från att gå med';

  @override
  String get fromTheInvitation => 'Från inbjudan';

  @override
  String get goToTheNewRoom => 'Gå till det nya rummet';

  @override
  String get group => 'Grupp';

  @override
  String get groupDescription => 'Gruppbeskrivning';

  @override
  String get groupDescriptionHasBeenChanged => 'Gruppbeskrivningen ändrad';

  @override
  String get groupIsPublic => 'Gruppen är publik';

  @override
  String get groups => 'Grupper';

  @override
  String groupWith(Object displayname) {
    return 'Gruppen med $displayname';
  }

  @override
  String get guestsAreForbidden => 'Gäster är förbjudna';

  @override
  String get guestsCanJoin => 'Gäster kan ansluta';

  @override
  String hasWithdrawnTheInvitationFor(Object username, Object targetName) {
    return '$username har tagit tillbaka inbjudan för $targetName';
  }

  @override
  String get help => 'Hjälp';

  @override
  String get hideRedactedEvents => 'Göm redigerade händelser';

  @override
  String get hideUnknownEvents => 'Göm okända händelser';

  @override
  String get howOffensiveIsThisContent => 'Hur stötande är detta innehåll?';

  @override
  String get id => 'ID';

  @override
  String get identity => 'Identitet';

  @override
  String get ignore => 'Ignorera';

  @override
  String get ignoredUsers => 'Ignorera användare';

  @override
  String get ignoreListDescription => 'Du kan ignorera användare som stör dig. Du kommer inte att ha möjlighet att få några meddelanden eller rums-inbjudningar från användare på din personliga ignoreringslista.';

  @override
  String get ignoreUsername => 'Ignorera användarnamn';

  @override
  String get iHaveClickedOnLink => 'Jag har klickat på länken';

  @override
  String get incorrectPassphraseOrKey => 'Felaktig lösenordsfras eller åsterställningsnyckel';

  @override
  String get inoffensive => 'Oförargligt';

  @override
  String get inviteContact => 'Bjud in kontakt';

  @override
  String inviteContactToGroup(Object groupName) {
    return 'Bjud in kontakt till $groupName';
  }

  @override
  String get invited => 'Inbjuden';

  @override
  String invitedUser(Object username, Object targetName) {
    return '📩 $username bjöd in $targetName';
  }

  @override
  String get invitedUsersOnly => 'Endast inbjudna användare';

  @override
  String get inviteForMe => 'Inbjudning till mig';

  @override
  String inviteText(Object username, Object link) {
    return '$username bjöd in dig till FluffyChat. \n1. Installera FluffyChat: https://fluffychat.im \n2. Registrera dig eller logga in \n3. Öppna inbjudningslänk: $link';
  }

  @override
  String get isTyping => 'skriver…';

  @override
  String joinedTheChat(Object username) {
    return '👋 $username anslöt till chatten';
  }

  @override
  String get joinRoom => 'Anslut till rum';

  @override
  String get keysCached => 'Nycklarna är cachade';

  @override
  String kicked(Object username, Object targetName) {
    return '👞 $username sparkade ut $targetName';
  }

  @override
  String kickedAndBanned(Object username, Object targetName) {
    return '🙅 $username sparkade och bannade $targetName';
  }

  @override
  String get kickFromChat => 'Sparka från chatt';

  @override
  String lastActiveAgo(Object localizedTimeShort) {
    return 'Senast aktiv: $localizedTimeShort';
  }

  @override
  String get lastSeenLongTimeAgo => 'Sågs för längesedan';

  @override
  String get leave => 'Lämna';

  @override
  String get leftTheChat => 'Lämnade chatten';

  @override
  String get license => 'Licens';

  @override
  String get lightTheme => 'Ljust';

  @override
  String loadCountMoreParticipants(Object count) {
    return 'Ladda $count mer deltagare';
  }

  @override
  String get dehydrate => 'Exportera sessionen och rensa enheten';

  @override
  String get dehydrateWarning => 'Denna åtgärd kan inte ångras. Försäkra dig om att backupen är i säkert förvar.';

  @override
  String get dehydrateShare => 'Detta är din privata FluffyChat-export. Tappa inte bort den och håll den för dig själv.';

  @override
  String get dehydrateTor => 'TOR-användare: Exportera session';

  @override
  String get dehydrateTorLong => 'TOR-användare rekommenderas att exportera sessionen innan fönstret stängs.';

  @override
  String get hydrateTor => 'TOR-användare: Importera session från tidigare export';

  @override
  String get hydrateTorLong => 'Exporterade du sessionen när du senast använde TOR? Importera den enkelt och fortsätt chatta.';

  @override
  String get hydrate => 'Återställ från säkerhetskopia';

  @override
  String get loadingPleaseWait => 'Laddar... Var god vänta.';

  @override
  String get loadMore => 'Ladda mer…';

  @override
  String get locationDisabledNotice => 'Platstjänster är inaktiverade. Var god aktivera dom för att kunna dela din plats.';

  @override
  String get locationPermissionDeniedNotice => 'Plats åtkomst nekad. Var god godkän detta för att kunna dela din plats.';

  @override
  String get login => 'Logga in';

  @override
  String logInTo(Object homeserver) {
    return 'Logga in till $homeserver';
  }

  @override
  String get loginWithOneClick => 'Logga in med ett klick';

  @override
  String get logout => 'Logga ut';

  @override
  String get makeSureTheIdentifierIsValid => 'Se till att identifieraren är giltig';

  @override
  String get memberChanges => 'Medlemsändringar';

  @override
  String get mention => 'Nämn';

  @override
  String get messages => 'Meddelanden';

  @override
  String get messageWillBeRemovedWarning => 'Meddelandet kommer tas bort för alla deltagare';

  @override
  String get noSearchResult => 'Inga träffar.';

  @override
  String get moderator => 'Moderator';

  @override
  String get monday => 'Måndag';

  @override
  String get muteChat => 'Tysta chatt';

  @override
  String get needPantalaimonWarning => 'Var medveten om att du behöver Pantalaimon för att använda ändpunktskryptering tillsvidare.';

  @override
  String get newChat => 'Ny chatt';

  @override
  String get newMessageInFluffyChat => '💬 Nya meddelanden i FluffyChat';

  @override
  String get newVerificationRequest => 'Ny verifikationsbegäran!';

  @override
  String get next => 'Nästa';

  @override
  String get no => 'Nej';

  @override
  String get noConnectionToTheServer => 'Ingen anslutning till servern';

  @override
  String get noEmotesFound => 'Hittade inga dekaler. 😕';

  @override
  String get noEncryptionForPublicRooms => 'Du kan endast aktivera kryptering när rummet inte längre är publikt tillgängligt.';

  @override
  String get noGoogleServicesWarning => 'De ser ut som att du inte har google-tjänster på din telefon. Det är ett bra beslut för din integritet! För att få push notifikationer i FluffyChat rekommenderar vi att använda https://microg.org/ eller https://unifiedpush.org/ .';

  @override
  String noMatrixServer(Object server1, Object server2) {
    return '$server1 är inte en matrix server, använd $server2 istället?';
  }

  @override
  String get shareYourInviteLink => 'Dela din inbjudan';

  @override
  String get typeInInviteLinkManually => 'Skriv in länk med inbjudan manuellt...';

  @override
  String get scanQrCode => 'Skanna QR-kod';

  @override
  String get none => 'Ingen';

  @override
  String get noPasswordRecoveryDescription => 'Du har inte lagt till något sätt för att återställa ditt lösenord än.';

  @override
  String get noPermission => 'Ingen behörighet';

  @override
  String get noRoomsFound => 'Hittade inga rum…';

  @override
  String get notifications => 'Aviseringar';

  @override
  String get notificationsEnabledForThisAccount => 'Notifikationer är påslaget för detta konto';

  @override
  String numUsersTyping(Object count) {
    return '$count användare skriver…';
  }

  @override
  String get obtainingLocation => 'Erhåller plats…';

  @override
  String get offensive => 'Stötande';

  @override
  String get offline => 'Offline';

  @override
  String get ok => 'OK';

  @override
  String get online => 'Online';

  @override
  String get onlineKeyBackupEnabled => 'Online Nyckel-backup är aktiverad';

  @override
  String get oopsPushError => 'Oj! Tyvärr uppstod ett fel vid upprättande av push notiser.';

  @override
  String get oopsSomethingWentWrong => 'Hoppsan, något gick fel…';

  @override
  String get openAppToReadMessages => 'Öppna app för att lästa meddelanden';

  @override
  String get openCamera => 'Öppna kamera';

  @override
  String get openVideoCamera => 'Aktivera kamera för video';

  @override
  String get oneClientLoggedOut => 'En av dina klienter har loggats ut';

  @override
  String get addAccount => 'Lägg till konto';

  @override
  String get editBundlesForAccount => 'Lägg till paket för detta konto';

  @override
  String get addToBundle => 'Utöka paket';

  @override
  String get removeFromBundle => 'Ta bort från paket';

  @override
  String get bundleName => 'Paketnamn';

  @override
  String get enableMultiAccounts => '(BETA) Aktivera multi-konton på denna enhet';

  @override
  String get openInMaps => 'Öppna i karta';

  @override
  String get link => 'Länk';

  @override
  String get serverRequiresEmail => 'Servern behöver validera din e-postadress för registrering.';

  @override
  String get optionalGroupName => '(Optional) Gruppnamn';

  @override
  String get or => 'Eller';

  @override
  String get participant => 'Deltagare';

  @override
  String get passphraseOrKey => 'lösenord eller återställningsnyckel';

  @override
  String get password => 'Lösenord';

  @override
  String get passwordForgotten => 'Glömt lösenord';

  @override
  String get passwordHasBeenChanged => 'Lösenordet har ändrats';

  @override
  String get passwordRecovery => 'Återställ lösenord';

  @override
  String get people => 'Människor';

  @override
  String get pickImage => 'Välj en bild';

  @override
  String get pin => 'Nåla fast';

  @override
  String play(Object fileName) {
    return 'Spela $fileName';
  }

  @override
  String get pleaseChoose => 'Var god välj';

  @override
  String get pleaseChooseAPasscode => 'Ange ett lösenord';

  @override
  String get pleaseChooseAUsername => 'Välj ett användarnamn';

  @override
  String get pleaseClickOnLink => 'Klicka på länken i e-postmeddelandet för att sedan fortsätta.';

  @override
  String get pleaseEnter4Digits => 'Ange 4 siffror eller lämna tom för att inaktivera app-lås.';

  @override
  String get pleaseEnterAMatrixIdentifier => 'Ange ditt Matrix ID.';

  @override
  String get pleaseEnterRecoveryKey => 'Ange din återställningsnyckel:';

  @override
  String get pleaseEnterYourPassword => 'Ange ditt lösenord';

  @override
  String get pleaseEnterYourPin => 'Ange din pin-kod';

  @override
  String get pleaseEnterYourUsername => 'Ange ditt användarnamn';

  @override
  String get pleaseFollowInstructionsOnWeb => 'Följ instruktionerna på hemsidan och tryck på nästa.';

  @override
  String get privacy => 'Integritet';

  @override
  String get publicRooms => 'Publika Rum';

  @override
  String get pushRules => 'Push regler';

  @override
  String get reason => 'Anledning';

  @override
  String get recording => 'Spelar in';

  @override
  String redactedAnEvent(Object username) {
    return '$username redigerade en händelse';
  }

  @override
  String get redactMessage => 'Redigera meddelande';

  @override
  String get register => 'Registrera';

  @override
  String get reject => 'Avböj';

  @override
  String rejectedTheInvitation(Object username) {
    return '$username avböjde inbjudan';
  }

  @override
  String get rejoin => 'Återanslut';

  @override
  String get remove => 'Ta bort';

  @override
  String get removeAllOtherDevices => 'Ta bort alla andra enheter';

  @override
  String removedBy(Object username) {
    return 'Bortagen av $username';
  }

  @override
  String get removeDevice => 'Ta bort enhet';

  @override
  String get unbanFromChat => 'Ta bort chatt-blockering';

  @override
  String get removeYourAvatar => 'Ta bort din avatar';

  @override
  String get renderRichContent => 'Återge innehåll med rikt meddelande';

  @override
  String get replaceRoomWithNewerVersion => 'Ersätt rum med nyare version';

  @override
  String get reply => 'Svara';

  @override
  String get reportMessage => 'Rapportera meddelande';

  @override
  String get requestPermission => 'Begär behörighet';

  @override
  String get roomHasBeenUpgraded => 'Rummet har blivit uppgraderat';

  @override
  String get roomVersion => 'Rum version';

  @override
  String get saturday => 'Lördag';

  @override
  String get saveFile => 'Spara fil';

  @override
  String get search => 'Sök';

  @override
  String get security => 'Säkerhet';

  @override
  String get recoveryKey => 'Återställningsnyckel';

  @override
  String get recoveryKeyLost => 'Borttappad återställningsnyckel?';

  @override
  String seenByUser(Object username) {
    return 'Sedd av $username';
  }

  @override
  String seenByUserAndCountOthers(Object username, num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Sedd av $username och $count andra',
    );
    return '$_temp0';
  }

  @override
  String seenByUserAndUser(Object username, Object username2) {
    return 'Sedd av $username och $username2';
  }

  @override
  String get send => 'Skicka';

  @override
  String get sendAMessage => 'Skicka ett meddelande';

  @override
  String get sendAsText => 'Skicka som text';

  @override
  String get sendAudio => 'Skicka ljud';

  @override
  String get sendFile => 'Skicka fil';

  @override
  String get sendImage => 'Skicka bild';

  @override
  String get sendMessages => 'Skickade meddelanden';

  @override
  String get sendOriginal => 'Skicka orginal';

  @override
  String get sendSticker => 'Skicka klistermärke';

  @override
  String get sendVideo => 'Skicka video';

  @override
  String sentAFile(Object username) {
    return '📁 $username skickade en fil';
  }

  @override
  String sentAnAudio(Object username) {
    return '🎤 $username skickade ett ljudklipp';
  }

  @override
  String sentAPicture(Object username) {
    return '🖼️ $username skickade en bild';
  }

  @override
  String sentASticker(Object username) {
    return '😊 $username skickade ett klistermärke';
  }

  @override
  String sentAVideo(Object username) {
    return '🎥 $username skickade en video';
  }

  @override
  String sentCallInformations(Object senderName) {
    return '$senderName skickade samtalsinformation';
  }

  @override
  String get separateChatTypes => 'Separata direktchattar och grupper';

  @override
  String get setAsCanonicalAlias => 'Sätt som primärt alias';

  @override
  String get setCustomEmotes => 'Ställ in anpassade dekaler';

  @override
  String get setGroupDescription => 'Ställ in gruppbeskrivning';

  @override
  String get setInvitationLink => 'Ställ in inbjudningslänk';

  @override
  String get setPermissionsLevel => 'Ställ in behörighetsnivå';

  @override
  String get setStatus => 'Ställ in status';

  @override
  String get settings => 'Inställningar';

  @override
  String get share => 'Dela';

  @override
  String sharedTheLocation(Object username) {
    return '$username delade sin position';
  }

  @override
  String get shareLocation => 'Dela plats';

  @override
  String get showDirectChatsInSpaces => 'Visa relaterade direktchattar i utrymmen';

  @override
  String get showPassword => 'Visa lösenord';

  @override
  String get signUp => 'Registrera';

  @override
  String get singlesignon => 'Single Sign On';

  @override
  String get skip => 'Hoppa över';

  @override
  String get sourceCode => 'Källkod';

  @override
  String get spaceIsPublic => 'Utrymme är publikt';

  @override
  String get spaceName => 'Utrymmes namn';

  @override
  String startedACall(Object senderName) {
    return '$senderName startade ett samtal';
  }

  @override
  String get startFirstChat => 'Starta din första chatt';

  @override
  String get status => 'Status';

  @override
  String get statusExampleMessage => 'Hur mår du i dag?';

  @override
  String get submit => 'Skicka in';

  @override
  String get sunday => 'Söndag';

  @override
  String get synchronizingPleaseWait => 'Synkroniserar… Var god vänta.';

  @override
  String get systemTheme => 'System';

  @override
  String get theyDontMatch => 'Dom Matchar Inte';

  @override
  String get theyMatch => 'Dom Matchar';

  @override
  String get thisRoomHasBeenArchived => 'Detta rummet har blivit arkiverat.';

  @override
  String get thursday => 'Torsdag';

  @override
  String get title => 'FluffyChat';

  @override
  String get toggleFavorite => 'Växla favorit';

  @override
  String get toggleMuted => 'Växla tystad';

  @override
  String get toggleUnread => 'Markera läst/oläst';

  @override
  String get tooManyRequestsWarning => 'För många förfrågningar. Vänligen försök senare!';

  @override
  String get transferFromAnotherDevice => 'Överför till annan enhet';

  @override
  String get tryToSendAgain => 'Försök att skicka igen';

  @override
  String get tuesday => 'Tisdag';

  @override
  String get unavailable => 'Upptagen';

  @override
  String unbannedUser(Object username, Object targetName) {
    return '$username avbannade $targetName';
  }

  @override
  String get unblockDevice => 'Avblockera enhet';

  @override
  String get unknownDevice => 'Okänd enhet';

  @override
  String get unknownEncryptionAlgorithm => 'Okänd krypteringsalgoritm';

  @override
  String unknownEvent(Object type, Object tipo) {
    return 'Okänd händelse \'$type\'';
  }

  @override
  String get unmuteChat => 'Slå på ljudet för chatten';

  @override
  String get unpin => 'Avnåla';

  @override
  String unreadChats(num unreadCount) {
    String _temp0 = intl.Intl.pluralLogic(
      unreadCount,
      locale: localeName,
      other: '$unreadCount olästa chattar',
      one: 'en oläst chatt',
    );
    return '$_temp0';
  }

  @override
  String userAndOthersAreTyping(Object username, Object count) {
    return '$username och $count andra skriver…';
  }

  @override
  String userAndUserAreTyping(Object username, Object username2) {
    return '$username och $username2 skriver…';
  }

  @override
  String userIsTyping(Object username) {
    return '$username skriver…';
  }

  @override
  String userLeftTheChat(Object username) {
    return '🚪 $username lämnade chatten';
  }

  @override
  String get username => 'Användarnamn';

  @override
  String userSentUnknownEvent(Object username, Object type) {
    return '$username skickade en $type händelse';
  }

  @override
  String get unverified => 'Ej verifierad';

  @override
  String get verified => 'Verifierad';

  @override
  String get verify => 'Verifiera';

  @override
  String get verifyStart => 'Starta verifiering';

  @override
  String get verifySuccess => 'Du har lyckats verifiera!';

  @override
  String get verifyTitle => 'Verifiera andra konton';

  @override
  String get videoCall => 'Videosamtal';

  @override
  String get visibilityOfTheChatHistory => 'Chatt-historikens synlighet';

  @override
  String get visibleForAllParticipants => 'Synlig för alla deltagare';

  @override
  String get visibleForEveryone => 'Synlig för alla';

  @override
  String get voiceMessage => 'Röstmeddelande';

  @override
  String get waitingPartnerAcceptRequest => 'Väntar på att deltagaren accepterar begäran…';

  @override
  String get waitingPartnerEmoji => 'Väntar på att deltagaren accepterar emojien…';

  @override
  String get waitingPartnerNumbers => 'Väntar på att deltagaren accepterar nummer…';

  @override
  String get wallpaper => 'Bakgrund';

  @override
  String get warning => 'Varning!';

  @override
  String get wednesday => 'Onsdag';

  @override
  String get weSentYouAnEmail => 'Vi skickade dig ett e-postmeddelande';

  @override
  String get whoCanPerformWhichAction => 'Vem kan utföra vilken åtgärd';

  @override
  String get whoIsAllowedToJoinThisGroup => 'Vilka som är tilllåtna att ansluta till denna grupp';

  @override
  String get whyDoYouWantToReportThis => 'Varför vill du rapportera detta?';

  @override
  String get wipeChatBackup => 'Radera din chatt-backup för att skapa en ny återställningsnyckel?';

  @override
  String get withTheseAddressesRecoveryDescription => 'Med dessa addresser kan du återställa ditt lösenord.';

  @override
  String get writeAMessage => 'Skriv ett meddelande…';

  @override
  String get yes => 'Ja';

  @override
  String get you => 'Du';

  @override
  String get youAreInvitedToThisChat => 'Du är inbjuden till denna chatt';

  @override
  String get youAreNoLongerParticipatingInThisChat => 'Du deltar inte längre i denna chatt';

  @override
  String get youCannotInviteYourself => 'Du kan inte bjuda in dig själv';

  @override
  String get youHaveBeenBannedFromThisChat => 'Du har blivit bannad från denna chatt';

  @override
  String get yourPublicKey => 'Din publika nyckel';

  @override
  String get messageInfo => 'Meddelandeinformation';

  @override
  String get time => 'Tid';

  @override
  String get messageType => 'Meddelandetyp';

  @override
  String get sender => 'Avsändare';

  @override
  String get openGallery => 'Öppna galleri';

  @override
  String get removeFromSpace => 'Ta bort från utrymme';

  @override
  String get addToSpaceDescription => 'Välj ett utrymme som chatten skall läggas till i.';

  @override
  String get start => 'Starta';

  @override
  String get pleaseEnterRecoveryKeyDescription => 'Ange din återställningsnyckel från en tidigare session för att låsa upp äldre meddelanden. Din återställningsnyckel är INTE ditt lösenord.';

  @override
  String get addToStory => 'Addera till berättelse';

  @override
  String get publish => 'Publicera';

  @override
  String get whoCanSeeMyStories => 'Vem kan se mina berättelser?';

  @override
  String get unsubscribeStories => 'Avprenumerera berättelser';

  @override
  String get thisUserHasNotPostedAnythingYet => 'Den här användaren har inte lagt till något till deras berättelse än';

  @override
  String get yourStory => 'Din berättelse';

  @override
  String get replyHasBeenSent => 'Svar har skickats';

  @override
  String videoWithSize(Object size) {
    return 'Video ($size)';
  }

  @override
  String storyFrom(Object date, Object body) {
    return 'Berättelse från $date: \n$body';
  }

  @override
  String get whoCanSeeMyStoriesDesc => 'Notera att användare kan se och kontakta varandra i din berättelse.';

  @override
  String get whatIsGoingOn => 'Vad händer?';

  @override
  String get addDescription => 'Lägg till beskrivning';

  @override
  String get storyPrivacyWarning => 'Notera att användare kan se och kontakta varandra i din berättelse. Din berättelse är synlig i 24 timmar, men det finns ingen garanti för att berättelser raderas från alla enheter och servrar.';

  @override
  String get iUnderstand => 'Jag förstår';

  @override
  String get openChat => 'Öppna Chatt';

  @override
  String get markAsRead => 'Markera som läst';

  @override
  String get reportUser => 'Rapportera användare';

  @override
  String get dismiss => 'Avfärda';

  @override
  String get matrixWidgets => 'Matrix widgetar';

  @override
  String reactedWith(Object sender, Object reaction) {
    return '$sender reagerade med $reaction';
  }

  @override
  String get pinMessage => 'Fäst i rum';

  @override
  String get confirmEventUnpin => 'Är du säker på att händelsen inte längre skall vara fastnålad?';

  @override
  String get emojis => 'Uttryckssymboler';

  @override
  String get placeCall => 'Ring';

  @override
  String get voiceCall => 'Röstsamtal';

  @override
  String get unsupportedAndroidVersion => 'Inget stöd för denna version av Android';

  @override
  String get unsupportedAndroidVersionLong => 'Denna funktion kräver en senare version av Android.';

  @override
  String get videoCallsBetaWarning => 'Videosamtal är för närvarande under testning. De kanske inte fungerar som det är tänkt eller på alla plattformar.';

  @override
  String get experimentalVideoCalls => 'Experimentella videosamtal';

  @override
  String get emailOrUsername => 'Användarnamn eller e-postadress';

  @override
  String get indexedDbErrorTitle => 'Problem med privat läge';

  @override
  String get indexedDbErrorLong => 'Meddelandelagring är tyvärr inte aktiverat i privat läge som standard.\nGå till\n - about:config\n - sätt dom.indexedDB.privateBrowsing.enabled till true\nAnnars går det inte att använda FluffyChat.';

  @override
  String switchToAccount(Object number) {
    return 'Byt till konto $number';
  }

  @override
  String get nextAccount => 'Nästa konto';

  @override
  String get previousAccount => 'Föregående konto';

  @override
  String get editWidgets => 'Redigera widgetar';

  @override
  String get addWidget => 'Lägg till widget';

  @override
  String get widgetVideo => 'Video';

  @override
  String get widgetEtherpad => 'Anteckning';

  @override
  String get widgetJitsi => 'Jitsi-möte';

  @override
  String get widgetCustom => 'Anpassad';

  @override
  String get widgetName => 'Namn';

  @override
  String get widgetUrlError => 'Detta är inte en giltig URL.';

  @override
  String get widgetNameError => 'Vänligen ange ett visningsnamn.';

  @override
  String get errorAddingWidget => 'Ett fel uppstod när widgeten skulle läggas till.';

  @override
  String get youRejectedTheInvitation => 'Du avvisade inbjudan';

  @override
  String get youJoinedTheChat => 'Du gick med i chatten';

  @override
  String get youAcceptedTheInvitation => '👍 Du accepterade inbjudan';

  @override
  String youBannedUser(Object user) {
    return 'Du förbjöd $user';
  }

  @override
  String youHaveWithdrawnTheInvitationFor(Object user) {
    return 'Du har återkallat inbjudan till $user';
  }

  @override
  String youInvitedBy(Object user) {
    return '📩 Du har blivit inbjuden av $user';
  }

  @override
  String youInvitedUser(Object user) {
    return '📩 Du bjöd in $user';
  }

  @override
  String youKicked(Object user) {
    return '👞 Du sparkade ut $user';
  }

  @override
  String youKickedAndBanned(Object user) {
    return '🙅 Du sparkade ut och förbjöd $user';
  }

  @override
  String youUnbannedUser(Object user) {
    return 'Du återkallade förbudet för $user';
  }

  @override
  String get noEmailWarning => 'Utan en giltig e-postadress kommer du inte kunna återställa ditt lösenord. Om du inte vill ange en e-postadress, tryck på knappen igen för att fortsätta.';

  @override
  String get stories => 'Berättelser';

  @override
  String get users => 'Användare';

  @override
  String get enableAutoBackups => 'Aktivera automatisk säkerhetskopiering';

  @override
  String get unlockOldMessages => 'Lås upp äldre meddelanden';

  @override
  String get storeInSecureStorageDescription => 'Lagra återställningsnyckeln på säker plats på denna enhet.';

  @override
  String get saveKeyManuallyDescription => 'Spara nyckeln manuellt genom att aktivera dela-funktionen eller urklippshanteraren på enheten.';

  @override
  String get storeInAndroidKeystore => 'Lagra i Androids nyckellagring (KeyStore)';

  @override
  String get storeInAppleKeyChain => 'Lagra i Apples nyckelkedja (KeyChain)';

  @override
  String get storeSecurlyOnThisDevice => 'Lagra säkert på denna enhet';

  @override
  String countFiles(Object count) {
    return '$count filer';
  }

  @override
  String get user => 'Användare';

  @override
  String get custom => 'Anpassad';

  @override
  String get foregroundServiceRunning => 'Denna notifikation visas när förgrundstjänsten körs.';

  @override
  String get screenSharingTitle => 'skärmdelning';

  @override
  String get screenSharingDetail => 'Du delar din skärm i FluffyChat';

  @override
  String get callingPermissions => 'Samtalsbehörighet';

  @override
  String get callingAccount => 'Samtalskonto';

  @override
  String get callingAccountDetails => 'Tillåt FluffyChat att använda Androids ring-app.';

  @override
  String get appearOnTop => 'Visa ovanpå';

  @override
  String get appearOnTopDetails => 'Tillåt att appen visas ovanpå (behövs inte om du redan har FluffyChat konfigurerat som ett samtalskonto)';

  @override
  String get otherCallingPermissions => 'Mikrofon, kamera och andra behörigheter för FluffyChat';

  @override
  String get whyIsThisMessageEncrypted => 'Varför kan inte detta meddelande läsas?';

  @override
  String get noKeyForThisMessage => 'Detta kan hända om meddelandet skickades innan du loggade in på ditt konto i den här enheten.\n\nDet kan också vara så att avsändaren har blockerat din enhet eller att något gick fel med internetanslutningen.\n\nKan du läsa meddelandet i en annan session? I sådana fall kan du överföra meddelandet från den sessionen! Gå till Inställningar > Enhet och säkerställ att dina enheter har verifierat varandra. När du öppnar rummet nästa gång och båda sessionerna är i förgrunden, så kommer nycklarna att överföras automatiskt.\n\nVill du inte förlora nycklarna vid utloggning eller när du byter enhet? Säkerställ att du har aktiverat säkerhetskopiering för chatten i inställningarna.';

  @override
  String get newGroup => 'Ny grupp';

  @override
  String get newSpace => 'Nytt utrymme';

  @override
  String get enterSpace => 'Gå till utrymme';

  @override
  String get enterRoom => 'Gå till rummet';

  @override
  String get allSpaces => 'Alla utrymmen';

  @override
  String numChats(Object number) {
    return '$number chattar';
  }

  @override
  String get hideUnimportantStateEvents => 'Göm oviktiga tillståndshändelser';

  @override
  String get doNotShowAgain => 'Visa inte igen';

  @override
  String wasDirectChatDisplayName(Object oldDisplayName) {
    return 'Tom chatt (var $oldDisplayName)';
  }

  @override
  String get newSpaceDescription => 'Utrymmen möjliggör konsolidering av chattar och att bygga privata eller offentliga gemenskaper.';

  @override
  String get encryptThisChat => 'Kryptera denna chatt';

  @override
  String get endToEndEncryption => 'Totalsträckskryptering';

  @override
  String get disableEncryptionWarning => 'Av säkerhetsskäl kan du inte stänga av kryptering i en chatt där det tidigare aktiverats.';

  @override
  String get sorryThatsNotPossible => 'Det där är inte möjligt';

  @override
  String get deviceKeys => 'Enhetsnycklar:';

  @override
  String get letsStart => 'Lås oss börja';

  @override
  String get enterInviteLinkOrMatrixId => 'Ange länk för inbjudan eller Matrix-ID...';

  @override
  String get reopenChat => 'Återöppna chatt';

  @override
  String get noBackupWarning => 'Varning! Om du inte aktiverar säkerhetskopiering av chattar så tappar du åtkomst till krypterade meddelanden. Det är rekommenderat att du aktiverar säkerhetskopiering innan du loggar ut.';

  @override
  String get noOtherDevicesFound => 'Inga andra enheter hittades';

  @override
  String get fileIsTooBigForServer => 'Servern informerar om att filen är för stor för att skickas.';

  @override
  String fileHasBeenSavedAt(Object path) {
    return 'Filen har sparats i $path';
  }

  @override
  String get jumpToLastReadMessage => 'Hoppa till det senast lästa meddelandet';

  @override
  String get readUpToHere => 'Läs upp till hit';

  @override
  String get jump => 'Jump';

  @override
  String get openLinkInBrowser => 'Open link in browser';
}
