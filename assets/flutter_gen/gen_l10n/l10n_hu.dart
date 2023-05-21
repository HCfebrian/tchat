import 'package:intl/intl.dart' as intl;

import 'l10n.dart';

/// The translations for Hungarian (`hu`).
class L10nHu extends L10n {
  L10nHu([String locale = 'hu']) : super(locale);

  @override
  String get passwordsDoNotMatch => 'A jelszavak nem egyeznek.';

  @override
  String get pleaseEnterValidEmail => 'Adjon meg egy érvényes e-mail-címet.';

  @override
  String get repeatPassword => 'Jelszó megismétlése';

  @override
  String pleaseChooseAtLeastChars(Object min) {
    return 'Válasszon legalább $min karaktert.';
  }

  @override
  String get about => 'Névjegy';

  @override
  String get updateAvailable => 'FluffyChat-frissítés elérhető';

  @override
  String get updateNow => 'Frissítés elindítása a háttérben';

  @override
  String get accept => 'Elfogadás';

  @override
  String acceptedTheInvitation(Object username) {
    return '👍 $username elfogadta a meghívást';
  }

  @override
  String get account => 'Fiók';

  @override
  String activatedEndToEndEncryption(Object username) {
    return '🔐 $username aktiválta a végpontok közötti titkosítást';
  }

  @override
  String get addEmail => 'E-mail-cím hozzáadása';

  @override
  String get confirmMatrixId => 'A fiók törléséhez adja meg a Matrix ID-t.';

  @override
  String supposedMxid(Object mxid) {
    return 'This should be $mxid';
  }

  @override
  String get addGroupDescription => 'Csoportleírás hozzáadása';

  @override
  String get addToSpace => 'Hozzáadás térhez';

  @override
  String get admin => 'Admin';

  @override
  String get alias => 'álnév';

  @override
  String get all => 'Összes';

  @override
  String get allChats => 'Összes csevegés';

  @override
  String get commandHint_googly => 'Gülüszemek küldése';

  @override
  String get commandHint_cuddle => 'Ölelés küldése';

  @override
  String get commandHint_hug => 'Ölelés küldése';

  @override
  String googlyEyesContent(Object senderName) {
    return '$senderName gülüszemeket küld';
  }

  @override
  String cuddleContent(Object senderName) {
    return '$senderName megölelt';
  }

  @override
  String hugContent(Object senderName) {
    return '$senderName hugs you';
  }

  @override
  String answeredTheCall(Object senderName, Object sendername) {
    return '$senderName megválaszolta a hívást';
  }

  @override
  String get anyoneCanJoin => 'Bárki csatlakozhat';

  @override
  String get appLock => 'Alkalmazászár';

  @override
  String get archive => 'Archívum';

  @override
  String get archivedRoom => 'Archivált szoba';

  @override
  String get areGuestsAllowedToJoin => 'Csatlakozhatnak-e vendégek';

  @override
  String get areYouSure => 'Biztos vagy benne?';

  @override
  String get areYouSureYouWantToLogout => 'Biztos, hogy kijelentkezel?';

  @override
  String get askSSSSSign => 'A másik fél igazolásához meg kell adni a biztonságos tároló jelmondatát vagy a visszaállítási kulcsot.';

  @override
  String askVerificationRequest(Object username) {
    return 'Elfogadod $username hitelesítési kérelmét?';
  }

  @override
  String get autoplayImages => 'Animált matricák és hangulatjelek automatikus lejátszása';

  @override
  String badServerLoginTypesException(Object serverVersions, Object supportedVersions, Object suportedVersions) {
    return 'A Matrix-kiszolgáló a következő bejelentkezéseket támogatja:\n$serverVersions\nDe ez az alkalmazást csak ezeket támogatja:\n$supportedVersions';
  }

  @override
  String get sendOnEnter => 'Küldés Enterrel';

  @override
  String badServerVersionsException(Object serverVersions, Object supportedVersions, Object serverVerions, Object suportedVersions) {
    return 'A Matrix szerver ezeket a specifikáció verziókat támogatja:\n$serverVersions\nAzonban ez az app csak ezeket: $supportedVersions';
  }

  @override
  String get banFromChat => 'Kitiltás a csevegésből';

  @override
  String get banned => 'Kitiltva';

  @override
  String bannedUser(Object username, Object targetName) {
    return '$username kitiltotta: $targetName';
  }

  @override
  String get blockDevice => 'Eszköz blokkolása';

  @override
  String get blocked => 'Blokkolva';

  @override
  String get botMessages => 'Bot üzenetek';

  @override
  String get bubbleSize => 'Buborék méret';

  @override
  String get cancel => 'Mégse';

  @override
  String cantOpenUri(Object uri) {
    return 'Nem sikerült az URI megnyitása: $uri';
  }

  @override
  String get changeDeviceName => 'Eszköznév módosítása';

  @override
  String changedTheChatAvatar(Object username) {
    return '$username módosította a csevegési profilképét';
  }

  @override
  String changedTheChatDescriptionTo(Object username, Object description) {
    return '$username módosította a csevegés leírását erre: „$description”';
  }

  @override
  String changedTheChatNameTo(Object username, Object chatname) {
    return '$username módosította a csevegés nevét erre: „$chatname”';
  }

  @override
  String changedTheChatPermissions(Object username) {
    return '$username módosította a csevegési engedélyeket';
  }

  @override
  String changedTheDisplaynameTo(Object username, Object displayname) {
    return '$username módosította a megjenelítési nevét erre: $displayname';
  }

  @override
  String changedTheGuestAccessRules(Object username) {
    return '$username módosította a vendégek hozzáférési szabályait';
  }

  @override
  String changedTheGuestAccessRulesTo(Object username, Object rules) {
    return '$username módosította a vendégek hozzáférési szabályait, így: $rules';
  }

  @override
  String changedTheHistoryVisibility(Object username) {
    return '$username módosította az előzmények láthatóságát';
  }

  @override
  String changedTheHistoryVisibilityTo(Object username, Object rules) {
    return '$username módosította az előzmények láthatóságát, így: $rules';
  }

  @override
  String changedTheJoinRules(Object username) {
    return '$username módosított a csatlakozási szabályokat';
  }

  @override
  String changedTheJoinRulesTo(Object username, Object joinRules) {
    return '$username módosította a csatlakozási szabályokat, így: $joinRules';
  }

  @override
  String changedTheProfileAvatar(Object username) {
    return '$username módosította a profilképét';
  }

  @override
  String changedTheRoomAliases(Object username) {
    return '$username módosította a szoba címeit';
  }

  @override
  String changedTheRoomInvitationLink(Object username) {
    return '$username módosította a meghívó hivatkozást';
  }

  @override
  String get changePassword => 'Jelszó módosítása';

  @override
  String get changeTheHomeserver => 'Matrix-kiszolgáló váltása';

  @override
  String get changeTheme => 'Stílus módosítása';

  @override
  String get changeTheNameOfTheGroup => 'Csoport nevének módosítása';

  @override
  String get changeWallpaper => 'Háttér módosítása';

  @override
  String get changeYourAvatar => 'Profilkép módosítása';

  @override
  String get channelCorruptedDecryptError => 'A titkosítás megsérült';

  @override
  String get chat => 'Csevegés';

  @override
  String get yourUserId => 'Saját Matrix címed:';

  @override
  String get yourChatBackupHasBeenSetUp => 'A beszélgetések mentése be lett állítva.';

  @override
  String get chatBackup => 'Beszélgetések mentése';

  @override
  String get chatBackupDescription => 'A régebbi beszélgetéseid egy biztonsági kulccsal vanak védve. Bizonyosodj meg róla, hogy nem fogod elveszíteni.';

  @override
  String get chatDetails => 'Csevegés részletei';

  @override
  String get chatHasBeenAddedToThisSpace => 'A beszélgetés hozzá lett adva ehhez a térhez';

  @override
  String get chats => 'Beszélgetések';

  @override
  String get chooseAStrongPassword => 'Válassz erős jelszót';

  @override
  String get chooseAUsername => 'Válassz felhasználónevet';

  @override
  String get clearArchive => 'Archívum törlése';

  @override
  String get close => 'Bezárás';

  @override
  String get commandHint_markasdm => 'Mark as direct message room';

  @override
  String get commandHint_markasgroup => 'Csoportnak jelölés';

  @override
  String get commandHint_ban => 'Felhasználó kitiltása ebből a szobából';

  @override
  String get commandHint_clearcache => 'Gyorsítótár törlése';

  @override
  String get commandHint_create => 'Egy üres csoport létrehozása\nA --no-encryption kapcsolóval titkosítatlan szoba hozható létre';

  @override
  String get commandHint_discardsession => 'Munkamenet elvetése';

  @override
  String get commandHint_dm => 'Közvetlen beszélgetés indítása\nA --no-encryption kapcsolóval titkosítatlan beszélgetés lesz létrehozva';

  @override
  String get commandHint_html => 'HTML formázott üzenet küldése';

  @override
  String get commandHint_invite => 'Felhasználó meghívása ebbe a szobába';

  @override
  String get commandHint_join => 'Csatlakozás a megadott szobához';

  @override
  String get commandHint_kick => 'A megadott felhasználó kirúgása a szobából';

  @override
  String get commandHint_leave => 'Ennek a szobának az elhagyása';

  @override
  String get commandHint_me => 'Mit csinálsz épp';

  @override
  String get commandHint_myroomavatar => 'Az ebben a szobában megjelenített profilképed megváltoztatása (mxc URI-t kell megadni)';

  @override
  String get commandHint_myroomnick => 'Az ebben a szobában megjelenített beceneved megváltoztatása';

  @override
  String get commandHint_op => 'Az adott felhasználó hozzáférési szintjét változtatja (alapértelmezett: 50)';

  @override
  String get commandHint_plain => 'Formázatlan szöveg küldése';

  @override
  String get commandHint_react => 'Válasz küldése reakcióként';

  @override
  String get commandHint_send => 'Szöveg küldése';

  @override
  String get commandHint_unban => 'Az adott felhasználó visszaengedése ebbe a szobába';

  @override
  String get commandInvalid => 'Érvénytelen parancs';

  @override
  String commandMissing(Object command) {
    return '$command nem egy parancs.';
  }

  @override
  String get compareEmojiMatch => 'Hasonlítsd össze az emodzsikat a másik eszközön lévőkkel, és bizonyosodj meg róla, hogy egyeznek:';

  @override
  String get compareNumbersMatch => 'Hasonlítsd össze a számokat a másik eszközön lévőkkel, és bizonyosodj meg arról, hogy egyeznek:';

  @override
  String get configureChat => 'Beszélgetés beállítása';

  @override
  String get confirm => 'Megerősítés';

  @override
  String get connect => 'Csatlakozás';

  @override
  String get contactHasBeenInvitedToTheGroup => 'Meghívtad az ismerősödet a csoportba';

  @override
  String get containsDisplayName => 'Tartalmazza a megjelenített becenevet';

  @override
  String get containsUserName => 'Tartalmazza a felhasználónevet';

  @override
  String get contentHasBeenReported => 'A tartalom jelentve lett a szerver üzemeltetőinek';

  @override
  String get copiedToClipboard => 'Vágólapra másolva';

  @override
  String get copy => 'Másolás';

  @override
  String get copyToClipboard => 'Vágólapra másolás';

  @override
  String couldNotDecryptMessage(Object error) {
    return 'Nem sikerült visszafejteni a titkosított üzenetet: $error';
  }

  @override
  String countParticipants(Object count) {
    return '$count résztvevő';
  }

  @override
  String get create => 'Létrehozás';

  @override
  String createdTheChat(Object username) {
    return '💬  $username létrehozta a csevegést';
  }

  @override
  String get createNewGroup => 'Új csoport létrehozása';

  @override
  String get createNewSpace => 'Új tér';

  @override
  String get crossSigningEnabled => 'Eszközök közti aláírás bekapcsolva';

  @override
  String get currentlyActive => 'Jelenleg aktív';

  @override
  String get darkTheme => 'Sötét';

  @override
  String dateAndTimeOfDay(Object date, Object timeOfDay) {
    return '$date, $timeOfDay';
  }

  @override
  String dateWithoutYear(Object month, Object day) {
    return '$month. $day.';
  }

  @override
  String dateWithYear(Object year, Object month, Object day) {
    return '$year. $month. $day.';
  }

  @override
  String get deactivateAccountWarning => 'Ez deaktiválja a felhasználói fiókodat. Ez nem vonható vissza! Biztos vagy benne?';

  @override
  String get defaultPermissionLevel => 'Alapértelmezett hozzáférési szint';

  @override
  String get delete => 'Törlés';

  @override
  String get deleteAccount => 'Fiók törlése';

  @override
  String get deleteMessage => 'Üzenet törlése';

  @override
  String get deny => 'Elutasítás';

  @override
  String get device => 'Eszköz';

  @override
  String get deviceId => 'Eszköz ID';

  @override
  String get devices => 'Eszközök';

  @override
  String get directChats => 'Közvetlen beszélgetés';

  @override
  String get discover => 'Felfedezés';

  @override
  String get displaynameHasBeenChanged => 'Megjelenítési név megváltozott';

  @override
  String get downloadFile => 'Fájl letöltése';

  @override
  String get edit => 'Szerkeszt';

  @override
  String get editBlockedServers => 'Blokkolt szerverek szerkesztése';

  @override
  String get editChatPermissions => 'Beszélgetés engedélyek szerkesztése';

  @override
  String get editDisplayname => 'Megjelenítési név módosítása';

  @override
  String get editRoomAliases => 'Szoba címeinek szerkesztése';

  @override
  String get editRoomAvatar => 'Szoba profilképének szerkesztése';

  @override
  String get emoteExists => 'A hangulatjel már létezik!';

  @override
  String get emoteInvalid => 'Érvénytelen hangulatjel rövid kód!';

  @override
  String get emotePacks => 'Hangulatjel-csomagok a szobához';

  @override
  String get emoteSettings => 'Hangulatjel-beállítások';

  @override
  String get emoteShortcode => 'Rövid kód a hangulatjelhez';

  @override
  String get emoteWarnNeedToPick => 'A hangulatjelhez egy képet és egy rövid kódot kell választani!';

  @override
  String get emptyChat => 'Üres csevegés';

  @override
  String get enableEmotesGlobally => 'Hangulatjel-csomag engedélyezése globálisan';

  @override
  String get enableEncryption => 'Titkosítás bekapcsolása';

  @override
  String get enableEncryptionWarning => 'Többé nem fogod tudni kikapcsolni a titkosítást. Biztos vagy benne?';

  @override
  String get encrypted => 'Titkosított';

  @override
  String get encryption => 'Titkosítás';

  @override
  String get encryptionNotEnabled => 'Titkosítás nincs engedélyezve';

  @override
  String endedTheCall(Object senderName) {
    return '$senderName befejezte a hívást';
  }

  @override
  String get enterAGroupName => 'Adj meg egy csoportnevet';

  @override
  String get enterAnEmailAddress => 'Adj meg egy email címet';

  @override
  String get enterASpacepName => 'Add meg a tér nevét';

  @override
  String get homeserver => 'Matrix szerver';

  @override
  String get enterYourHomeserver => 'Add meg a Matrix-kiszolgálód';

  @override
  String errorObtainingLocation(Object error) {
    return 'Hiba a tartózkodási hely lekérése közben: $error';
  }

  @override
  String get everythingReady => 'Minden kész!';

  @override
  String get extremeOffensive => 'Extrém sértő';

  @override
  String get fileName => 'Fájlnév';

  @override
  String get fluffychat => 'FluffyChat';

  @override
  String get fontSize => 'Betűméret';

  @override
  String get forward => 'Továbbítás';

  @override
  String get friday => 'Péntek';

  @override
  String get fromJoining => 'Csatlakozás óta';

  @override
  String get fromTheInvitation => 'Meghívás óta';

  @override
  String get goToTheNewRoom => 'Új szoba megnyitása';

  @override
  String get group => 'Csoport';

  @override
  String get groupDescription => 'Csoport leírása';

  @override
  String get groupDescriptionHasBeenChanged => 'A csoport leírása megváltozott';

  @override
  String get groupIsPublic => 'A csoport nyilvános';

  @override
  String get groups => 'Csoportok';

  @override
  String groupWith(Object displayname) {
    return 'Csoport vele: $displayname';
  }

  @override
  String get guestsAreForbidden => 'Nem lehetnek vendégek';

  @override
  String get guestsCanJoin => 'Csatlakozhatnak vendégek';

  @override
  String hasWithdrawnTheInvitationFor(Object username, Object targetName) {
    return '$username visszavonta $targetName meghívását';
  }

  @override
  String get help => 'Súgó';

  @override
  String get hideRedactedEvents => 'Visszavont események elrejtése';

  @override
  String get hideUnknownEvents => 'Ismeretlen események elrejtése';

  @override
  String get howOffensiveIsThisContent => 'Mennyire sértő ez a tartalom?';

  @override
  String get id => 'ID';

  @override
  String get identity => 'Azonosító';

  @override
  String get ignore => 'Figyelmen kívül hagyás';

  @override
  String get ignoredUsers => 'Figyelmen kívül hagyott felhasználók';

  @override
  String get ignoreListDescription => 'Figyelmen kívül hagyhatja azon felhasználókat, akik zavarják. Nem fog üzeneteket vagy szobameghívókat kapni a személyes listáján szereplő felhasználóktól.';

  @override
  String get ignoreUsername => 'Felhasználó figyelmen kívül hagyása';

  @override
  String get iHaveClickedOnLink => 'Rákattintottam a linkre';

  @override
  String get incorrectPassphraseOrKey => 'Hibás jelmondat vagy visszaállítási kulcs';

  @override
  String get inoffensive => 'Nem sértő';

  @override
  String get inviteContact => 'Ismerős meghívása';

  @override
  String inviteContactToGroup(Object groupName) {
    return 'Ismerős meghívása a(z) $groupName csoportba';
  }

  @override
  String get invited => 'Meghívott';

  @override
  String invitedUser(Object username, Object targetName) {
    return '📩 $username meghívta $targetName-t';
  }

  @override
  String get invitedUsersOnly => 'Csak meghívottak';

  @override
  String get inviteForMe => 'Meghívás nekem';

  @override
  String inviteText(Object username, Object link) {
    return '$username meghívott a FluffyChat alkalmazásba. \n1. Telepítsd a FluffyChat appot: https://fluffychat.im \n2. Regisztrálj, vagy jelentkezz be. \n3. Nyisd meg a meghívó hivatkozást: $link';
  }

  @override
  String get isTyping => 'gépel…';

  @override
  String joinedTheChat(Object username) {
    return '👋 $username csatlakozott a csevegéshez';
  }

  @override
  String get joinRoom => 'Csatlakozás a szobához';

  @override
  String get keysCached => 'Kulcsok gyorsítótárazva';

  @override
  String kicked(Object username, Object targetName) {
    return '👞 $username kirúgta $targetName-t';
  }

  @override
  String kickedAndBanned(Object username, Object targetName) {
    return '🙅 $username kirúgta és kitiltotta $targetName-t';
  }

  @override
  String get kickFromChat => 'Kirúgás a csevegésből';

  @override
  String lastActiveAgo(Object localizedTimeShort) {
    return 'Utoljára aktív: $localizedTimeShort';
  }

  @override
  String get lastSeenLongTimeAgo => 'Már régen látta';

  @override
  String get leave => 'Csevegés elhagyása';

  @override
  String get leftTheChat => 'Elhagyta a csevegést';

  @override
  String get license => 'Licenc';

  @override
  String get lightTheme => 'Világos';

  @override
  String loadCountMoreParticipants(Object count) {
    return 'További $count résztvevő betöltése';
  }

  @override
  String get dehydrate => 'Munkamenet exportálásssa és az eszköz törlése';

  @override
  String get dehydrateWarning => 'Ez nem visszavonható. Bizonyosodj meg róla, hogy biztonságos helyen tárolod a mentett fájlt.';

  @override
  String get dehydrateShare => 'Ez egy privát FluffyChat-export. Tartsa biztonságban, és ne vessze el.';

  @override
  String get dehydrateTor => 'Tor felhasználók: munkamenet dehidratálása';

  @override
  String get dehydrateTorLong => 'Tor felhasználóknak ajánlott a munkamenet dehidratálása az ablak bezárása előtt.';

  @override
  String get hydrateTor => 'Tor felhasználók: hidratált munkamenet importálása';

  @override
  String get hydrateTorLong => 'Did you export your session last time on TOR? Quickly import it and continue chatting.';

  @override
  String get hydrate => 'Visszaállítás fájlból';

  @override
  String get loadingPleaseWait => 'Betöltés… Kérlek, várj.';

  @override
  String get loadMore => 'Továbbiak betöltése…';

  @override
  String get locationDisabledNotice => 'A helymeghatározás ki van kapcsolva. Kérlek, kapcsold be, hogy meg tudd osztani a helyzeted.';

  @override
  String get locationPermissionDeniedNotice => 'A helymeghatározás nincs engedélyezve az alkalmazásnak. Kérlek engedélyezd, hogy meg tudd osztani a helyzeted.';

  @override
  String get login => 'Bejelentkezés';

  @override
  String logInTo(Object homeserver) {
    return 'Bejelentkezés a(z) $homeserver Matrix-kiszolgálóra';
  }

  @override
  String get loginWithOneClick => 'Bejelentkezés egy kattintással';

  @override
  String get logout => 'Kijelentkezés';

  @override
  String get makeSureTheIdentifierIsValid => 'Bizonyosodj meg az azonosító helyességéről';

  @override
  String get memberChanges => 'Tagság változások';

  @override
  String get mention => 'Megemlítés';

  @override
  String get messages => 'Üzenetek';

  @override
  String get messageWillBeRemovedWarning => 'Az üzenet minden résztvevő számára törlődni fog';

  @override
  String get noSearchResult => 'Nincs megfelelő találat.';

  @override
  String get moderator => 'Moderátor';

  @override
  String get monday => 'Hétfő';

  @override
  String get muteChat => 'Csevegés némítása';

  @override
  String get needPantalaimonWarning => 'Jelenleg a Pantalaimon szükséges a végpontok közötti titkosítás használatához.';

  @override
  String get newChat => 'Új beszélgetés';

  @override
  String get newMessageInFluffyChat => '💬 Új FluffyChat-üzenet';

  @override
  String get newVerificationRequest => 'Új hitelesítési kérelem!';

  @override
  String get next => 'Következő';

  @override
  String get no => 'Nem';

  @override
  String get noConnectionToTheServer => 'Nem elérhető a szerver';

  @override
  String get noEmotesFound => 'Nincsenek hangulatjelek. 😕';

  @override
  String get noEncryptionForPublicRooms => 'Csak akkor kapcsolható be a titkosítás, ha a szoba nem nyilvánosan hozzáférhető.';

  @override
  String get noGoogleServicesWarning => 'Úgy tűnik, hogy nincsenek Google szolgáltatások a telefonodon. Ez adatvédelmi szempontból jó döntés! Ahhoz, hogy push értesítéseket fogadhass a FluffyChat alkalmazásban, a microG használatát javasoljuk: https://microg.org/.';

  @override
  String noMatrixServer(Object server1, Object server2) {
    return '$server1 nem egy Matrix szerver, használjam a $server2 szervert inkább?';
  }

  @override
  String get shareYourInviteLink => 'Meghívási link küldése';

  @override
  String get typeInInviteLinkManually => 'Meghívási link beírása...';

  @override
  String get scanQrCode => 'QR kód beolvasása';

  @override
  String get none => 'Nincs';

  @override
  String get noPasswordRecoveryDescription => 'Még nem adtál meg semmilyen módot a jelszavad visszaállítására';

  @override
  String get noPermission => 'Nincsenek engedélyek';

  @override
  String get noRoomsFound => 'Nem találhatók szobák…';

  @override
  String get notifications => 'Értesítések';

  @override
  String get notificationsEnabledForThisAccount => 'Értesítések bekapcsolása ebben a fiókban';

  @override
  String numUsersTyping(Object count) {
    return '$count felhasználó gépel…';
  }

  @override
  String get obtainingLocation => 'Tartózkodási hely lekérése…';

  @override
  String get offensive => 'Sértő';

  @override
  String get offline => 'Offline';

  @override
  String get ok => 'OK';

  @override
  String get online => 'Online';

  @override
  String get onlineKeyBackupEnabled => 'Online kulcsmentés engedélyezve';

  @override
  String get oopsPushError => 'Oops! Sajnos hiba történt a push értesítések beállításakor.';

  @override
  String get oopsSomethingWentWrong => 'Hoppá, valami baj történt…';

  @override
  String get openAppToReadMessages => 'Alkalmazás megnyitása az üzenetek elolvasásához';

  @override
  String get openCamera => 'Kamera megnyitása';

  @override
  String get openVideoCamera => 'Kamera megnyitása videóhoz';

  @override
  String get oneClientLoggedOut => 'One of your clients has been logged out';

  @override
  String get addAccount => 'Fiók hozzáadása';

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
  String get openInMaps => 'Megnyitás térképen';

  @override
  String get link => 'Hivatkozás';

  @override
  String get serverRequiresEmail => 'This server needs to validate your email address for registration.';

  @override
  String get optionalGroupName => 'Csoportnév (nem kötelező)';

  @override
  String get or => 'Vagy';

  @override
  String get participant => 'Résztvevő';

  @override
  String get passphraseOrKey => 'Jelmondat vagy visszaállítási kulcs';

  @override
  String get password => 'Jelszó';

  @override
  String get passwordForgotten => 'Elfelejtett jelszó';

  @override
  String get passwordHasBeenChanged => 'A jelszó módosítva';

  @override
  String get passwordRecovery => 'Jelszó visszaállítás';

  @override
  String get people => 'Emberek';

  @override
  String get pickImage => 'Kép választása';

  @override
  String get pin => 'Rögzítés';

  @override
  String play(Object fileName) {
    return '$fileName lejátszása';
  }

  @override
  String get pleaseChoose => 'Kérjük válasszon';

  @override
  String get pleaseChooseAPasscode => 'Please choose a pass code';

  @override
  String get pleaseChooseAUsername => 'Válassz egy felhasználónevet';

  @override
  String get pleaseClickOnLink => 'Please click on the link in the email and then proceed.';

  @override
  String get pleaseEnter4Digits => 'Írjon be 4 számjegyet, vagy hagyja üresen a zár kikapcsolásához.';

  @override
  String get pleaseEnterAMatrixIdentifier => 'Írj be egy Matrix-azonosítót.';

  @override
  String get pleaseEnterRecoveryKey => 'Please enter your recovery key:';

  @override
  String get pleaseEnterYourPassword => 'Add meg a jelszavad';

  @override
  String get pleaseEnterYourPin => 'Írja be a PIN-kódot';

  @override
  String get pleaseEnterYourUsername => 'Add meg a felhasználónevedet';

  @override
  String get pleaseFollowInstructionsOnWeb => 'Please follow the instructions on the website and tap on next.';

  @override
  String get privacy => 'Adatvédelem';

  @override
  String get publicRooms => 'Nyilvános szobák';

  @override
  String get pushRules => 'Push rules';

  @override
  String get reason => 'Ok';

  @override
  String get recording => 'Felvétel';

  @override
  String redactedAnEvent(Object username) {
    return '$username visszavont egy eseményt';
  }

  @override
  String get redactMessage => 'Üzenet visszavonása';

  @override
  String get register => 'Regisztrálás';

  @override
  String get reject => 'Elutasítás';

  @override
  String rejectedTheInvitation(Object username) {
    return '$username elutasította a meghívást';
  }

  @override
  String get rejoin => 'Újracsatlakozás';

  @override
  String get remove => 'Eltávolítás';

  @override
  String get removeAllOtherDevices => 'Minden más eszköz eltávolítása';

  @override
  String removedBy(Object username) {
    return '$username törölte';
  }

  @override
  String get removeDevice => 'Eszköz eltávolítása';

  @override
  String get unbanFromChat => 'Kitiltás feloldása';

  @override
  String get removeYourAvatar => 'Remove your avatar';

  @override
  String get renderRichContent => 'Formázott üzenetek megjelenítése';

  @override
  String get replaceRoomWithNewerVersion => 'Replace room with newer version';

  @override
  String get reply => 'Válasz';

  @override
  String get reportMessage => 'Üzenet jelentése';

  @override
  String get requestPermission => 'Jogosultság igénylése';

  @override
  String get roomHasBeenUpgraded => 'A szoba frissítve lett';

  @override
  String get roomVersion => 'Szobaverzió';

  @override
  String get saturday => 'Szombat';

  @override
  String get saveFile => 'Fájl mentése';

  @override
  String get search => 'Keresés';

  @override
  String get security => 'Biztonság';

  @override
  String get recoveryKey => 'Recovery key';

  @override
  String get recoveryKeyLost => 'Recovery key lost?';

  @override
  String seenByUser(Object username) {
    return '$username látta';
  }

  @override
  String seenByUserAndCountOthers(Object username, num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$username és $count másik résztvevő látta',
    );
    return '$_temp0';
  }

  @override
  String seenByUserAndUser(Object username, Object username2) {
    return '$username és $username2 látta';
  }

  @override
  String get send => 'Küldés';

  @override
  String get sendAMessage => 'Üzenet küldése';

  @override
  String get sendAsText => 'Send as text';

  @override
  String get sendAudio => 'Hangüzenet küldése';

  @override
  String get sendFile => 'Fájl küldése';

  @override
  String get sendImage => 'Kép küldése';

  @override
  String get sendMessages => 'Üzenetek küldése';

  @override
  String get sendOriginal => 'Eredeti küldése';

  @override
  String get sendSticker => 'Matrica küldése';

  @override
  String get sendVideo => 'Videó küldése';

  @override
  String sentAFile(Object username) {
    return '📁 $username fájlt küldött';
  }

  @override
  String sentAnAudio(Object username) {
    return '$username hangüzenetet küldött';
  }

  @override
  String sentAPicture(Object username) {
    return '$username képet küldött';
  }

  @override
  String sentASticker(Object username) {
    return '$username matricát küldött';
  }

  @override
  String sentAVideo(Object username) {
    return '$username videót küldött';
  }

  @override
  String sentCallInformations(Object senderName) {
    return '$senderName hívásinformációt küldött';
  }

  @override
  String get separateChatTypes => 'Separate Direct Chats and Groups';

  @override
  String get setAsCanonicalAlias => 'Set as main alias';

  @override
  String get setCustomEmotes => 'Set custom emotes';

  @override
  String get setGroupDescription => 'Csoportleírás beállítása';

  @override
  String get setInvitationLink => 'Meghívó hivatkozás beállítása';

  @override
  String get setPermissionsLevel => 'Set permissions level';

  @override
  String get setStatus => 'Állapot beállítása';

  @override
  String get settings => 'Beállítások';

  @override
  String get share => 'Megosztás';

  @override
  String sharedTheLocation(Object username) {
    return '$username megosztotta a pozícióját';
  }

  @override
  String get shareLocation => 'Share location';

  @override
  String get showDirectChatsInSpaces => 'Show related Direct Chats in Spaces';

  @override
  String get showPassword => 'Show password';

  @override
  String get signUp => 'Regisztráció';

  @override
  String get singlesignon => 'Single Sign on';

  @override
  String get skip => 'Kihagyás';

  @override
  String get sourceCode => 'Forráskód';

  @override
  String get spaceIsPublic => 'Space is public';

  @override
  String get spaceName => 'Space name';

  @override
  String startedACall(Object senderName) {
    return '$senderName hívást indított';
  }

  @override
  String get startFirstChat => 'Start your first chat';

  @override
  String get status => 'Status';

  @override
  String get statusExampleMessage => 'Hogy vagy?';

  @override
  String get submit => 'Beküldés';

  @override
  String get sunday => 'Vasárnap';

  @override
  String get synchronizingPleaseWait => 'Synchronizing… Please wait.';

  @override
  String get systemTheme => 'Rendszer';

  @override
  String get theyDontMatch => 'Nem egyeznek';

  @override
  String get theyMatch => 'Egyeznek';

  @override
  String get thisRoomHasBeenArchived => 'Ez a szoba archiválva lett.';

  @override
  String get thursday => 'Csütörtök';

  @override
  String get title => 'FluffyChat';

  @override
  String get toggleFavorite => 'Toggle Favorite';

  @override
  String get toggleMuted => 'Toggle Muted';

  @override
  String get toggleUnread => 'Mark Read/Unread';

  @override
  String get tooManyRequestsWarning => 'Too many requests. Please try again later!';

  @override
  String get transferFromAnotherDevice => 'Transfer from another device';

  @override
  String get tryToSendAgain => 'Újraküldés megpróbálása';

  @override
  String get tuesday => 'Kedd';

  @override
  String get unavailable => 'Nem érhető el';

  @override
  String unbannedUser(Object username, Object targetName) {
    return '$username feloldotta $targetName kitiltását';
  }

  @override
  String get unblockDevice => 'Eszköz blokkolásának megszüntetése';

  @override
  String get unknownDevice => 'Ismeretlen eszköz';

  @override
  String get unknownEncryptionAlgorithm => 'Ismeretlen titkosítási algoritmus';

  @override
  String unknownEvent(Object type, Object tipo) {
    return 'Ismeretlen esemény: „$type”';
  }

  @override
  String get unmuteChat => 'Csevegés némításának megszüntetése';

  @override
  String get unpin => 'Rögzítés megszüntetése';

  @override
  String unreadChats(num unreadCount) {
    String _temp0 = intl.Intl.pluralLogic(
      unreadCount,
      locale: localeName,
      other: '$unreadCount olvasatlan csevegés',
    );
    return '$_temp0';
  }

  @override
  String userAndOthersAreTyping(Object username, Object count) {
    return '$username és $count másik résztvevő gépel…';
  }

  @override
  String userAndUserAreTyping(Object username, Object username2) {
    return '$username és $username2 gépel…';
  }

  @override
  String userIsTyping(Object username) {
    return '$username gépel…';
  }

  @override
  String userLeftTheChat(Object username) {
    return '$username elhagyta a csevegést';
  }

  @override
  String get username => 'Felhasználónév';

  @override
  String userSentUnknownEvent(Object username, Object type) {
    return '$username $type eseményt küldött';
  }

  @override
  String get unverified => 'Unverified';

  @override
  String get verified => 'Verified';

  @override
  String get verify => 'Hitelesítés';

  @override
  String get verifyStart => 'Hitelesítés megkezdése';

  @override
  String get verifySuccess => 'Sikeres hitelesítés!';

  @override
  String get verifyTitle => 'Másik fiók hitelesítése';

  @override
  String get videoCall => 'Videóhívás';

  @override
  String get visibilityOfTheChatHistory => 'Csevegési előzmény láthatósága';

  @override
  String get visibleForAllParticipants => 'Minden résztvevő számára látható';

  @override
  String get visibleForEveryone => 'Bárki számára látható';

  @override
  String get voiceMessage => 'Hangüzenet';

  @override
  String get waitingPartnerAcceptRequest => 'Várakozás partnerre, amíg elfogadja a kérést…';

  @override
  String get waitingPartnerEmoji => 'Várakozás partnerre, hogy elfogadja a hangulatjeleket…';

  @override
  String get waitingPartnerNumbers => 'Várakozás a partnerre, hogy elfogadja a számokat…';

  @override
  String get wallpaper => 'Háttér';

  @override
  String get warning => 'Figyelmeztetés!';

  @override
  String get wednesday => 'Szerda';

  @override
  String get weSentYouAnEmail => 'Küldtünk neked egy emailt';

  @override
  String get whoCanPerformWhichAction => 'Who can perform which action';

  @override
  String get whoIsAllowedToJoinThisGroup => 'Ki csatlakozhat a csoporthoz';

  @override
  String get whyDoYouWantToReportThis => 'Why do you want to report this?';

  @override
  String get wipeChatBackup => 'Wipe your chat backup to create a new recovery key?';

  @override
  String get withTheseAddressesRecoveryDescription => 'Ezzekkel a címekkel vissza tudod állítani a jelszavad, ha szükséges';

  @override
  String get writeAMessage => 'Írj egy üzenetet…';

  @override
  String get yes => 'Igen';

  @override
  String get you => 'Te';

  @override
  String get youAreInvitedToThisChat => 'Meghívtak ebbe a csevegésbe';

  @override
  String get youAreNoLongerParticipatingInThisChat => 'Nem veszel részt ebben a csevegésben';

  @override
  String get youCannotInviteYourself => 'Nem tudod meghívni magadat';

  @override
  String get youHaveBeenBannedFromThisChat => 'Kitiltottak ebből a csevegésből';

  @override
  String get yourPublicKey => 'Your public key';

  @override
  String get messageInfo => 'Message info';

  @override
  String get time => 'Time';

  @override
  String get messageType => 'Message Type';

  @override
  String get sender => 'Sender';

  @override
  String get openGallery => 'Open gallery';

  @override
  String get removeFromSpace => 'Remove from space';

  @override
  String get addToSpaceDescription => 'Select a space to add this chat to it.';

  @override
  String get start => 'Start';

  @override
  String get pleaseEnterRecoveryKeyDescription => 'To unlock your old messages, please enter your recovery key that has been generated in a previous session. Your recovery key is NOT your password.';

  @override
  String get addToStory => 'Add to story';

  @override
  String get publish => 'Publish';

  @override
  String get whoCanSeeMyStories => 'Who can see my stories?';

  @override
  String get unsubscribeStories => 'Unsubscribe stories';

  @override
  String get thisUserHasNotPostedAnythingYet => 'This user has not posted anything in their story yet';

  @override
  String get yourStory => 'Your story';

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
  String get addDescription => 'Add description';

  @override
  String get storyPrivacyWarning => 'Please note that people can see and contact each other in your story. Your stories will be visible for 24 hours but there is no guarantee that they will be deleted from all devices and servers.';

  @override
  String get iUnderstand => 'I understand';

  @override
  String get openChat => 'Open Chat';

  @override
  String get markAsRead => 'Mark as read';

  @override
  String get reportUser => 'Report user';

  @override
  String get dismiss => 'Dismiss';

  @override
  String get matrixWidgets => 'Matrix Widgets';

  @override
  String reactedWith(Object sender, Object reaction) {
    return '$sender reacted with $reaction';
  }

  @override
  String get pinMessage => 'Pin to room';

  @override
  String get confirmEventUnpin => 'Are you sure to permanently unpin the event?';

  @override
  String get emojis => 'Emojis';

  @override
  String get placeCall => 'Place call';

  @override
  String get voiceCall => 'Voice call';

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
  String get nextAccount => 'Next account';

  @override
  String get previousAccount => 'Previous account';

  @override
  String get editWidgets => 'Edit widgets';

  @override
  String get addWidget => 'Add widget';

  @override
  String get widgetVideo => 'Video';

  @override
  String get widgetEtherpad => 'Text note';

  @override
  String get widgetJitsi => 'Jitsi Meet';

  @override
  String get widgetCustom => 'Custom';

  @override
  String get widgetName => 'Name';

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
  String get stories => 'Stories';

  @override
  String get users => 'Users';

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
  String get user => 'User';

  @override
  String get custom => 'Custom';

  @override
  String get foregroundServiceRunning => 'This notification appears when the foreground service is running.';

  @override
  String get screenSharingTitle => 'screen sharing';

  @override
  String get screenSharingDetail => 'You are sharing your screen in FuffyChat';

  @override
  String get callingPermissions => 'Calling permissions';

  @override
  String get callingAccount => 'Calling account';

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
  String get newGroup => 'New group';

  @override
  String get newSpace => 'New space';

  @override
  String get enterSpace => 'Enter space';

  @override
  String get enterRoom => 'Enter room';

  @override
  String get allSpaces => 'All spaces';

  @override
  String numChats(Object number) {
    return '$number chats';
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
