import 'package:intl/intl.dart' as intl;

import 'l10n.dart';

/// The translations for Indonesian (`id`).
class L10nId extends L10n {
  L10nId([String locale = 'id']) : super(locale);

  @override
  String get passwordsDoNotMatch => 'Kata sandi tidak cocok!';

  @override
  String get pleaseEnterValidEmail => 'Mohon masukkan alamat email yang valid.';

  @override
  String get repeatPassword => 'Ulangi kata sandi';

  @override
  String pleaseChooseAtLeastChars(Object min) {
    return 'Mohon pilih minimal $min karakter.';
  }

  @override
  String get about => 'Tentang';

  @override
  String get updateAvailable => 'Tersedia pembaruan FluffyChat';

  @override
  String get updateNow => 'Mulai memperbarui di latar belakang';

  @override
  String get accept => 'Terima';

  @override
  String acceptedTheInvitation(Object username) {
    return '👍 $username menerima undangannya';
  }

  @override
  String get account => 'Akun';

  @override
  String activatedEndToEndEncryption(Object username) {
    return '🔐 $username mengaktifkan enkripsi ujung ke ujung';
  }

  @override
  String get addEmail => 'Tambah email';

  @override
  String get confirmMatrixId => 'Mohon konfirmasi ID Matrix Anda untuk menghapus akun Anda.';

  @override
  String supposedMxid(Object mxid) {
    return 'Ini seharusnya $mxid';
  }

  @override
  String get addGroupDescription => 'Tambahkan deskripsi grup';

  @override
  String get addToSpace => 'Tambah ke space';

  @override
  String get admin => 'Admin';

  @override
  String get alias => 'alias';

  @override
  String get all => 'Semua';

  @override
  String get allChats => 'Semua obrolan';

  @override
  String get commandHint_googly => 'Kirim mata googly';

  @override
  String get commandHint_cuddle => 'Kirim berpelukan';

  @override
  String get commandHint_hug => 'Kirim pelukan';

  @override
  String googlyEyesContent(Object senderName) {
    return '$senderName mengirim mata googly';
  }

  @override
  String cuddleContent(Object senderName) {
    return '$senderName berpelukan dengan kamu';
  }

  @override
  String hugContent(Object senderName) {
    return '$senderName memeluk kamu';
  }

  @override
  String answeredTheCall(Object senderName, Object sendername) {
    return '$senderName menjawab panggilan';
  }

  @override
  String get anyoneCanJoin => 'Siapa saja dapat bergabung';

  @override
  String get appLock => 'Kunci aplikasi';

  @override
  String get archive => 'Arsip';

  @override
  String get archivedRoom => 'Ruangan yang Diarsipkan';

  @override
  String get areGuestsAllowedToJoin => 'Apakah pengguna tamu diizinkan untuk bergabung';

  @override
  String get areYouSure => 'Apakah kamu yakin?';

  @override
  String get areYouSureYouWantToLogout => 'Apakah kamu yakin ingin keluar?';

  @override
  String get askSSSSSign => 'Untuk dapat menandatangani orang lain, silakan masukkan frasa sandi atau kunci pemulihan penyimpanan aman kamu.';

  @override
  String askVerificationRequest(Object username) {
    return 'Terima permintaan verifikasi dari $username?';
  }

  @override
  String get autoplayImages => 'Mainkan stiker beranimasi dan emote secara otomatis';

  @override
  String badServerLoginTypesException(Object serverVersions, Object supportedVersions, Object suportedVersions) {
    return 'Homeserver ini mendukung tipe masuk ini:\n$serverVersions\nTetapi aplikasi ini mendukung:\n$supportedVersions';
  }

  @override
  String get sendOnEnter => 'Kirim dengan enter';

  @override
  String badServerVersionsException(Object serverVersions, Object supportedVersions, Object serverVerions, Object suportedVersions) {
    return 'Homeserver ini mendukung versi Spec ini:\n$serverVersions\nTetapi aplikasi ini hanya mendukung $supportedVersions';
  }

  @override
  String get banFromChat => 'Cekal dari obrolan';

  @override
  String get banned => 'Dicekal';

  @override
  String bannedUser(Object username, Object targetName) {
    return '$username mencekal $targetName';
  }

  @override
  String get blockDevice => 'Blokir Perangkat';

  @override
  String get blocked => 'Diblokir';

  @override
  String get botMessages => 'Pesan bot';

  @override
  String get bubbleSize => 'Ukuran gelembung';

  @override
  String get cancel => 'Batal';

  @override
  String cantOpenUri(Object uri) {
    return 'Tidak bisa membuka URI ini $uri';
  }

  @override
  String get changeDeviceName => 'Ganti nama perangkat';

  @override
  String changedTheChatAvatar(Object username) {
    return '$username mengubah avatar obrolan';
  }

  @override
  String changedTheChatDescriptionTo(Object username, Object description) {
    return '$username mengubah deskripsi obrolan ke: \'$description\'';
  }

  @override
  String changedTheChatNameTo(Object username, Object chatname) {
    return '$username mengubah nama obrolan ke: \'$chatname\'';
  }

  @override
  String changedTheChatPermissions(Object username) {
    return '$username mengubah izin obrolan';
  }

  @override
  String changedTheDisplaynameTo(Object username, Object displayname) {
    return '$username mengubah nama tampilan ke: \'$displayname\'';
  }

  @override
  String changedTheGuestAccessRules(Object username) {
    return '$username mengubah aturan akses tamu';
  }

  @override
  String changedTheGuestAccessRulesTo(Object username, Object rules) {
    return '$username mengubah aturan akses tamu ke: $rules';
  }

  @override
  String changedTheHistoryVisibility(Object username) {
    return '$username mengubah visibilitas sejarah';
  }

  @override
  String changedTheHistoryVisibilityTo(Object username, Object rules) {
    return '$username mengubah visibilitas sejarah ke: $rules';
  }

  @override
  String changedTheJoinRules(Object username) {
    return '$username mengubah aturan bergabung';
  }

  @override
  String changedTheJoinRulesTo(Object username, Object joinRules) {
    return '$username mengubah aturan bergabung ke: $joinRules';
  }

  @override
  String changedTheProfileAvatar(Object username) {
    return '$username mengubah avatarnya';
  }

  @override
  String changedTheRoomAliases(Object username) {
    return '$username mengubah alias ruangan';
  }

  @override
  String changedTheRoomInvitationLink(Object username) {
    return '$username mengubah tautan undangan';
  }

  @override
  String get changePassword => 'Ubah kata sandi';

  @override
  String get changeTheHomeserver => 'Ubah homeserver';

  @override
  String get changeTheme => 'Ubah tema';

  @override
  String get changeTheNameOfTheGroup => 'Ubah nama grup';

  @override
  String get changeWallpaper => 'Ubah wallpaper';

  @override
  String get changeYourAvatar => 'Ubah avatarmu';

  @override
  String get channelCorruptedDecryptError => 'Enkripsi telah rusak';

  @override
  String get chat => 'Obrolan';

  @override
  String get yourUserId => 'ID penggunamu:';

  @override
  String get yourChatBackupHasBeenSetUp => 'Cadangan obrolanmu telah disiapkan.';

  @override
  String get chatBackup => 'Cadangan obrolan';

  @override
  String get chatBackupDescription => 'Pesan lamamu diamankan dengan sebuah kunci pemulihan. Pastikan kamu tidak menghilangkannya.';

  @override
  String get chatDetails => 'Detail obrolan';

  @override
  String get chatHasBeenAddedToThisSpace => 'Obrolan telah ditambahkan ke space ini';

  @override
  String get chats => 'Obrolan';

  @override
  String get chooseAStrongPassword => 'Pilih kata sandi yang kuat';

  @override
  String get chooseAUsername => 'Pilih username';

  @override
  String get clearArchive => 'Bersihkan arsip';

  @override
  String get close => 'Tutup';

  @override
  String get commandHint_markasdm => 'Tandai sebagai ruangan pesan langsung';

  @override
  String get commandHint_markasgroup => 'Tandai sebagai grup';

  @override
  String get commandHint_ban => 'Cekal pengguna yang dicantumkan dari ruangan ini';

  @override
  String get commandHint_clearcache => 'Bersihkan tembolok';

  @override
  String get commandHint_create => 'Buat sebuah grup obrolan kosong\nGunakan --no-encryption untuk menonaktifkan enkripsi';

  @override
  String get commandHint_discardsession => 'Buang sesi';

  @override
  String get commandHint_dm => 'Mulai sebuah obrolan langsung\nGunakan --no-encryption untuk menonaktifkan enkripsi';

  @override
  String get commandHint_html => 'Kirim teks yang diformat dengan HTML';

  @override
  String get commandHint_invite => 'Undang pengguna yang dicantum ke ruangan ini';

  @override
  String get commandHint_join => 'Gabung ke ruangan yang dicantum';

  @override
  String get commandHint_kick => 'Keluarkan pengguna yang dicantum dari ruangan ini';

  @override
  String get commandHint_leave => 'Tinggalkan ruangan ini';

  @override
  String get commandHint_me => 'Jelaskan dirimu';

  @override
  String get commandHint_myroomavatar => 'Tetapkan gambarmu untuk ruangan ini (oleh uri-mxc)';

  @override
  String get commandHint_myroomnick => 'Tetapkan nama tampilanmu untuk ruangan ini';

  @override
  String get commandHint_op => 'Tetapkan tingkat kekuatan pengguna yang dicantum (default: 50)';

  @override
  String get commandHint_plain => 'Kirim teks yang tidak diformat';

  @override
  String get commandHint_react => 'Kirim balasan sebagai reaksi';

  @override
  String get commandHint_send => 'Kirim teks';

  @override
  String get commandHint_unban => 'Hilangkan cekalan untuk pengguna yang dicantumkan dari ruangan ini';

  @override
  String get commandInvalid => 'Perintah tidak valid';

  @override
  String commandMissing(Object command) {
    return '$command bukan sebuah perintah.';
  }

  @override
  String get compareEmojiMatch => 'Bandingkan emoji';

  @override
  String get compareNumbersMatch => 'Bandingkan angka';

  @override
  String get configureChat => 'Konfigurasi obrolan';

  @override
  String get confirm => 'Konfirmasi';

  @override
  String get connect => 'Hubungkan';

  @override
  String get contactHasBeenInvitedToTheGroup => 'Kontak telah diundang ke grup';

  @override
  String get containsDisplayName => 'Berisi nama tampilan';

  @override
  String get containsUserName => 'Berisi nama pengguna';

  @override
  String get contentHasBeenReported => 'Konten telah dilaporkan ke admin server';

  @override
  String get copiedToClipboard => 'Disalin ke papan klip';

  @override
  String get copy => 'Salin';

  @override
  String get copyToClipboard => 'Salin ke papan klip';

  @override
  String couldNotDecryptMessage(Object error) {
    return 'Tidak dapat mendekripsikan pesan: $error';
  }

  @override
  String countParticipants(Object count) {
    return '$count anggota';
  }

  @override
  String get create => 'Buat';

  @override
  String createdTheChat(Object username) {
    return '💬 $username membuat obrolan ini';
  }

  @override
  String get createNewGroup => 'Buat grup baru';

  @override
  String get createNewSpace => 'Space baru';

  @override
  String get crossSigningEnabled => 'Tanda tangan silang dinyalakan';

  @override
  String get currentlyActive => 'Aktif';

  @override
  String get darkTheme => 'Gelap';

  @override
  String dateAndTimeOfDay(Object date, Object timeOfDay) {
    return '$timeOfDay, $date';
  }

  @override
  String dateWithoutYear(Object month, Object day) {
    return '$day-$month';
  }

  @override
  String dateWithYear(Object year, Object month, Object day) {
    return '$day-$month-$year';
  }

  @override
  String get deactivateAccountWarning => 'Ini akan menonaktifkan akun penggunamu. Ini tidak bisa dibatalkan! Apakah kamu yakin?';

  @override
  String get defaultPermissionLevel => 'Level izin default';

  @override
  String get delete => 'Hapus';

  @override
  String get deleteAccount => 'Hapus akun';

  @override
  String get deleteMessage => 'Hapus pesan';

  @override
  String get deny => 'Tolak';

  @override
  String get device => 'Perangkat';

  @override
  String get deviceId => 'ID Perangkat';

  @override
  String get devices => 'Perangkat';

  @override
  String get directChats => 'Chat Langsung';

  @override
  String get discover => 'Temukan';

  @override
  String get displaynameHasBeenChanged => 'Nama tampilan telah diubah';

  @override
  String get downloadFile => 'Unduh berkas';

  @override
  String get edit => 'Edit';

  @override
  String get editBlockedServers => 'Edit server yang diblokir';

  @override
  String get editChatPermissions => 'Edit izin obrolan';

  @override
  String get editDisplayname => 'Edit nama tampilan';

  @override
  String get editRoomAliases => 'Edit alias ruangan';

  @override
  String get editRoomAvatar => 'Edit avatar ruangan';

  @override
  String get emoteExists => 'Emote sudah ada!';

  @override
  String get emoteInvalid => 'Shortcode emote tidak valid!';

  @override
  String get emotePacks => 'Paket emote untuk ruangan';

  @override
  String get emoteSettings => 'Pengaturan Emote';

  @override
  String get emoteShortcode => 'Shortcode emote';

  @override
  String get emoteWarnNeedToPick => 'Kamu harus memilih shortcode emote dan gambar!';

  @override
  String get emptyChat => 'Chat kosong';

  @override
  String get enableEmotesGlobally => 'Aktifkan paket emote secara global';

  @override
  String get enableEncryption => 'Aktifkan enkripsi';

  @override
  String get enableEncryptionWarning => 'Kamu tidak akan bisa menonaktifkan enkripsi. Apakah kamu yakin?';

  @override
  String get encrypted => 'Terenkripsi';

  @override
  String get encryption => 'Enkripsi';

  @override
  String get encryptionNotEnabled => 'Enkripsi tidak diaktifkan';

  @override
  String endedTheCall(Object senderName) {
    return '$senderName mengakhiri panggilan';
  }

  @override
  String get enterAGroupName => 'Masukkan nama grup';

  @override
  String get enterAnEmailAddress => 'Masukkan alamat email';

  @override
  String get enterASpacepName => 'Masukkan nama space';

  @override
  String get homeserver => 'Homeserver';

  @override
  String get enterYourHomeserver => 'Masukkan homeserver-mu';

  @override
  String errorObtainingLocation(Object error) {
    return 'Gagal mendapat lokasi: $error';
  }

  @override
  String get everythingReady => 'Semua siap!';

  @override
  String get extremeOffensive => 'Sangat menyinggung';

  @override
  String get fileName => 'Nama file';

  @override
  String get fluffychat => 'FluffyChat';

  @override
  String get fontSize => 'Ukuran font';

  @override
  String get forward => 'Teruskan';

  @override
  String get friday => 'Jumat';

  @override
  String get fromJoining => 'Dari bergabung';

  @override
  String get fromTheInvitation => 'Dari undangan';

  @override
  String get goToTheNewRoom => 'Pergi ke ruangan yang baru';

  @override
  String get group => 'Grup';

  @override
  String get groupDescription => 'Deskripsi grup';

  @override
  String get groupDescriptionHasBeenChanged => 'Deskripsi grup diubah';

  @override
  String get groupIsPublic => 'Grup bersifat publik';

  @override
  String get groups => 'Grup';

  @override
  String groupWith(Object displayname) {
    return 'Grup dengan $displayname';
  }

  @override
  String get guestsAreForbidden => 'Tamu dilarang';

  @override
  String get guestsCanJoin => 'Tamu bisa bergabung';

  @override
  String hasWithdrawnTheInvitationFor(Object username, Object targetName) {
    return '$username telah mencabut undangan untuk $targetName';
  }

  @override
  String get help => 'Bantuan';

  @override
  String get hideRedactedEvents => 'Sembunyikan peristiwa yang dihapus';

  @override
  String get hideUnknownEvents => 'Sembunyikan peristiwa tidak dikenal';

  @override
  String get howOffensiveIsThisContent => 'Seberapa menyinggungnya konten ini?';

  @override
  String get id => 'ID';

  @override
  String get identity => 'Identitas';

  @override
  String get ignore => 'Abaikan';

  @override
  String get ignoredUsers => 'Pengguna yang diabaikan';

  @override
  String get ignoreListDescription => 'Kamu bisa mengabaikan pengguna yang mengganggu. Kamu tidak akan dapat menerima pesan atau undangan ruang apa pun dari pengguna di daftar abaian pribadimu.';

  @override
  String get ignoreUsername => 'Abaikan nama pengguna';

  @override
  String get iHaveClickedOnLink => 'Saya sudah klik tautannya';

  @override
  String get incorrectPassphraseOrKey => 'Frasa sandi atau kunci pemulihan yang salah';

  @override
  String get inoffensive => 'Tidak menyinggung';

  @override
  String get inviteContact => 'Undang kontak';

  @override
  String inviteContactToGroup(Object groupName) {
    return 'Undang kontak ke $groupName';
  }

  @override
  String get invited => 'Diundang';

  @override
  String invitedUser(Object username, Object targetName) {
    return '📩 $username mengundang $targetName';
  }

  @override
  String get invitedUsersOnly => 'Pengguna yang diundang saja';

  @override
  String get inviteForMe => 'Undangan untuk saya';

  @override
  String inviteText(Object username, Object link) {
    return '$username mengundang kamu ke FluffyChat. \n1. Instal FluffyChat: https://fluffychat.im \n2. Daftar atau masuk \n3. Buka tautan undangan: $link';
  }

  @override
  String get isTyping => 'sedang mengetik…';

  @override
  String joinedTheChat(Object username) {
    return '👋 $username telah bergabung dengan obrolan';
  }

  @override
  String get joinRoom => 'Bergabung dengan ruangan';

  @override
  String get keysCached => 'Kunci telah ditembolok';

  @override
  String kicked(Object username, Object targetName) {
    return '👞 $username mengeluarkan $targetName';
  }

  @override
  String kickedAndBanned(Object username, Object targetName) {
    return '🙅 $username mengeluarkan dan mencekal $targetName';
  }

  @override
  String get kickFromChat => 'Keluarkan dari obrolan';

  @override
  String lastActiveAgo(Object localizedTimeShort) {
    return 'Terakhir aktif: $localizedTimeShort';
  }

  @override
  String get lastSeenLongTimeAgo => 'Terlihat beberapa waktu yang lalu';

  @override
  String get leave => 'Tinggalkan';

  @override
  String get leftTheChat => 'Keluar dari obrolan';

  @override
  String get license => 'Lisensi';

  @override
  String get lightTheme => 'Terang';

  @override
  String loadCountMoreParticipants(Object count) {
    return 'Muat $count anggota';
  }

  @override
  String get dehydrate => 'Ekspor sesi dan bersihkan perangkat';

  @override
  String get dehydrateWarning => 'Tindakan ini tidak dapat diurungkan. Pastikan kamu telah menyimpan file cadangan dengan aman.';

  @override
  String get dehydrateShare => 'Ini adalah ekspor FluffyChat privat kamu. Pastikan kamu tidak menghilangkannya dan tetap rahasia.';

  @override
  String get dehydrateTor => 'Pengguna Tor: Ekspor sesi';

  @override
  String get dehydrateTorLong => 'Pengguna Tor disarankan untuk mengekspor sesi sebelum menutup jendela.';

  @override
  String get hydrateTor => 'Pengguna Tor: Impor eksporan sesi';

  @override
  String get hydrateTorLong => 'Apakah kamu mengekspor sesimu terakhir kali di Tor? Impor dengan cepat dan lanjut mengobrol.';

  @override
  String get hydrate => 'Pulihkan dari file cadangan';

  @override
  String get loadingPleaseWait => 'Memuat… Mohon tunggu.';

  @override
  String get loadMore => 'Muat lebih banyak…';

  @override
  String get locationDisabledNotice => 'Layanan lokasi dinonaktifkan. Mohon diaktifkan untuk bisa membagikan lokasimu.';

  @override
  String get locationPermissionDeniedNotice => 'Izin lokasi ditolak. Mohon memberikan izin untuk bisa membagikan lokasimu.';

  @override
  String get login => 'Masuk';

  @override
  String logInTo(Object homeserver) {
    return 'Masuk ke $homeserver';
  }

  @override
  String get loginWithOneClick => 'Masuk dengan satu klik';

  @override
  String get logout => 'Keluar';

  @override
  String get makeSureTheIdentifierIsValid => 'Pastikan pengenalnya valid';

  @override
  String get memberChanges => 'Perubahan anggota';

  @override
  String get mention => 'Sebutkan';

  @override
  String get messages => 'Pesan';

  @override
  String get messageWillBeRemovedWarning => 'Pesan akan dihapus untuk semua anggota';

  @override
  String get noSearchResult => 'Tidak ada hasil pencarian yang cocok.';

  @override
  String get moderator => 'Moderator';

  @override
  String get monday => 'Senin';

  @override
  String get muteChat => 'Bisukan obrolan';

  @override
  String get needPantalaimonWarning => 'Perlu diketahui bahwa kamu memerlukan Pantalaimon untuk menggunakan enkripsi ujung-ke-ujung untuk saat ini.';

  @override
  String get newChat => 'Chat baru';

  @override
  String get newMessageInFluffyChat => '💬 Pesan baru di FluffyChat';

  @override
  String get newVerificationRequest => 'Permintaan verifikasi baru!';

  @override
  String get next => 'Lanjut';

  @override
  String get no => 'Tidak';

  @override
  String get noConnectionToTheServer => 'Tidak ada koneksi ke server';

  @override
  String get noEmotesFound => 'Tidak ada emote yang ditemukan. 😕';

  @override
  String get noEncryptionForPublicRooms => 'Kamu hanya bisa mengaktifkan enkripsi setelah ruangan tidak lagi dapat diakses secara publik.';

  @override
  String get noGoogleServicesWarning => 'Sepertinya kamu tidak memiliki layanan Google di ponselmu. Keputusan yang baik untuk privasimu! Untuk menerima pemberitahuan push di FluffyChat, sebaiknya kamu menggunakan https://microg.org/ atau https://unifiedpush.org/.';

  @override
  String noMatrixServer(Object server1, Object server2) {
    return '$server1 itu bukan server Matrix, gunakan $server2 saja?';
  }

  @override
  String get shareYourInviteLink => 'Bagikan tautan undanganmu';

  @override
  String get typeInInviteLinkManually => 'Masukkan tautan undangan secara manual...';

  @override
  String get scanQrCode => 'Pindai kode QR';

  @override
  String get none => 'Tidak Ada';

  @override
  String get noPasswordRecoveryDescription => 'Kamu belum menambahkan cara untuk memulihkan kata sandimu.';

  @override
  String get noPermission => 'Tidak ada izin';

  @override
  String get noRoomsFound => 'Tidak ada ruangan yang ditemukan…';

  @override
  String get notifications => 'Notifikasi';

  @override
  String get notificationsEnabledForThisAccount => 'Notifikasi diaktifkan untuk akun ini';

  @override
  String numUsersTyping(Object count) {
    return '$count pengguna sedang mengetik…';
  }

  @override
  String get obtainingLocation => 'Mendapatkan lokasi…';

  @override
  String get offensive => 'Menyinggung';

  @override
  String get offline => 'Offline';

  @override
  String get ok => 'Ok';

  @override
  String get online => 'Online';

  @override
  String get onlineKeyBackupEnabled => 'Cadangan Kunci Online dinyalakan';

  @override
  String get oopsPushError => 'Ups! Sayangnya, terjadi kesalahan saat mengatur pemberitahuan push.';

  @override
  String get oopsSomethingWentWrong => 'Ups, ada yang salah…';

  @override
  String get openAppToReadMessages => 'Buka aplikasi untuk membaca pesan';

  @override
  String get openCamera => 'Buka kamera';

  @override
  String get openVideoCamera => 'Buka kamera untuk merekam video';

  @override
  String get oneClientLoggedOut => 'Salah satu klienmu telah keluar';

  @override
  String get addAccount => 'Tambah akun';

  @override
  String get editBundlesForAccount => 'Edit bundel untuk akun ini';

  @override
  String get addToBundle => 'Tambah ke bundel';

  @override
  String get removeFromBundle => 'Hilangkan dari bundel ini';

  @override
  String get bundleName => 'Nama bundel';

  @override
  String get enableMultiAccounts => '(BETA) Aktifkan multi-akun di perangkat ini';

  @override
  String get openInMaps => 'Buka di peta';

  @override
  String get link => 'Tautan';

  @override
  String get serverRequiresEmail => 'Server ini harus memvalidasi alamat email kamu untuk registrasi.';

  @override
  String get optionalGroupName => '(Opsional) Nama grup';

  @override
  String get or => 'Atau';

  @override
  String get participant => 'Peserta';

  @override
  String get passphraseOrKey => 'frasa sandi atau kunci pemulihan';

  @override
  String get password => 'Kata sandi';

  @override
  String get passwordForgotten => 'Lupa kata sandi';

  @override
  String get passwordHasBeenChanged => 'Kata sandi telah diubah';

  @override
  String get passwordRecovery => 'Pemulihan kata sandi';

  @override
  String get people => 'Orang-orang';

  @override
  String get pickImage => 'Pilih gambar';

  @override
  String get pin => 'Pin';

  @override
  String play(Object fileName) {
    return 'Mainkan $fileName';
  }

  @override
  String get pleaseChoose => 'Mohon pilih';

  @override
  String get pleaseChooseAPasscode => 'Mohon pilih kode sandi';

  @override
  String get pleaseChooseAUsername => 'Mohon pilih nama pengguna';

  @override
  String get pleaseClickOnLink => 'Mohon klik tautan di email dan lanjut.';

  @override
  String get pleaseEnter4Digits => 'Mohon masukkan 4 digit atau tinggalkan kosong untuk menonaktifkan kunci aplikasi.';

  @override
  String get pleaseEnterAMatrixIdentifier => 'Mohon masukkan ID Matrix.';

  @override
  String get pleaseEnterRecoveryKey => 'Mohon masukkan kunci pemulihanmu:';

  @override
  String get pleaseEnterYourPassword => 'Mohon masukkan kata sandimu';

  @override
  String get pleaseEnterYourPin => 'Masukkan pin';

  @override
  String get pleaseEnterYourUsername => 'Mohon masukkan nama penggunamu';

  @override
  String get pleaseFollowInstructionsOnWeb => 'Mohon ikuti petunjuk di situs web dan tekan lanjut.';

  @override
  String get privacy => 'Privasi';

  @override
  String get publicRooms => 'Ruangan Publik';

  @override
  String get pushRules => 'Aturan push';

  @override
  String get reason => 'Alasan';

  @override
  String get recording => 'Merekam';

  @override
  String redactedAnEvent(Object username) {
    return '$username menghapus sebuah peristiwa';
  }

  @override
  String get redactMessage => 'Hapus pesan';

  @override
  String get register => 'Daftar';

  @override
  String get reject => 'Tolak';

  @override
  String rejectedTheInvitation(Object username) {
    return '$username menolak undangannya';
  }

  @override
  String get rejoin => 'Gabung kembali';

  @override
  String get remove => 'Hapus';

  @override
  String get removeAllOtherDevices => 'Hapus semua perangkat lain';

  @override
  String removedBy(Object username) {
    return 'Dihapus oleh $username';
  }

  @override
  String get removeDevice => 'Hapus perangkat';

  @override
  String get unbanFromChat => 'Hilangkan cekalan dari obrolan';

  @override
  String get removeYourAvatar => 'Hapus avatarmu';

  @override
  String get renderRichContent => 'Render konten pesan kaya';

  @override
  String get replaceRoomWithNewerVersion => 'Menggantikan ruangan dengan versi baru';

  @override
  String get reply => 'Balas';

  @override
  String get reportMessage => 'Laporkan pesan';

  @override
  String get requestPermission => 'Minta izin';

  @override
  String get roomHasBeenUpgraded => 'Ruangan telah ditingkatkan';

  @override
  String get roomVersion => 'Versi ruangan';

  @override
  String get saturday => 'Sabtu';

  @override
  String get saveFile => 'Simpan file';

  @override
  String get search => 'Cari';

  @override
  String get security => 'Keamanan';

  @override
  String get recoveryKey => 'Kunci pemulihan';

  @override
  String get recoveryKeyLost => 'Kunci pemulihan hilang?';

  @override
  String seenByUser(Object username) {
    return 'Dilihat oleh $username';
  }

  @override
  String seenByUserAndCountOthers(Object username, num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Dilihat oleh $username dan $count lainnya',
    );
    return '$_temp0';
  }

  @override
  String seenByUserAndUser(Object username, Object username2) {
    return 'Dilihat oleh $username dan $username2';
  }

  @override
  String get send => 'Kirim';

  @override
  String get sendAMessage => 'Kirim pesan';

  @override
  String get sendAsText => 'Kirim sebagai teks';

  @override
  String get sendAudio => 'Kirim suara';

  @override
  String get sendFile => 'Kirim file';

  @override
  String get sendImage => 'Kirim gambar';

  @override
  String get sendMessages => 'Kirim pesan';

  @override
  String get sendOriginal => 'Kirim yang asli';

  @override
  String get sendSticker => 'Kirim stiker';

  @override
  String get sendVideo => 'Kirim video';

  @override
  String sentAFile(Object username) {
    return '📁 $username mengirim file';
  }

  @override
  String sentAnAudio(Object username) {
    return '🎤 $username mengirim suara';
  }

  @override
  String sentAPicture(Object username) {
    return '🖼️ $username mengirim gambar';
  }

  @override
  String sentASticker(Object username) {
    return '😊 $username mengirim stiker';
  }

  @override
  String sentAVideo(Object username) {
    return '🎥 $username mengirim video';
  }

  @override
  String sentCallInformations(Object senderName) {
    return '$senderName mengirim informasi panggilan';
  }

  @override
  String get separateChatTypes => 'Pisahkan Pesan Langsung dan Grup';

  @override
  String get setAsCanonicalAlias => 'Atur sebagai alias utama';

  @override
  String get setCustomEmotes => 'Tetapkan emote kustom';

  @override
  String get setGroupDescription => 'Tetapkan deskripsi grup';

  @override
  String get setInvitationLink => 'Tetapkan tautan undangan';

  @override
  String get setPermissionsLevel => 'Tetapkan level izin';

  @override
  String get setStatus => 'Tetapkan status';

  @override
  String get settings => 'Pengaturan';

  @override
  String get share => 'Bagikan';

  @override
  String sharedTheLocation(Object username) {
    return '$username membagikan lokasinya';
  }

  @override
  String get shareLocation => 'Bagikan lokasi';

  @override
  String get showDirectChatsInSpaces => 'Tampilkan Pesan Langsung yang berkait di Space';

  @override
  String get showPassword => 'Tampilkan kata sandi';

  @override
  String get signUp => 'Daftar';

  @override
  String get singlesignon => 'Login Masuk Tunggal';

  @override
  String get skip => 'Lewat';

  @override
  String get sourceCode => 'Kode sumber';

  @override
  String get spaceIsPublic => 'Space publik';

  @override
  String get spaceName => 'Nama space';

  @override
  String startedACall(Object senderName) {
    return '$senderName memulai panggilan';
  }

  @override
  String get startFirstChat => 'Mulai obrolan pertamamu';

  @override
  String get status => 'Status';

  @override
  String get statusExampleMessage => 'Apa kabar hari ini?';

  @override
  String get submit => 'Kirim';

  @override
  String get sunday => 'Minggu';

  @override
  String get synchronizingPleaseWait => 'Menyinkronkan... Mohon tunggu.';

  @override
  String get systemTheme => 'Sistem';

  @override
  String get theyDontMatch => 'Tidak Cocok';

  @override
  String get theyMatch => 'Cocok';

  @override
  String get thisRoomHasBeenArchived => 'Ruangan ini telah diarsipkan.';

  @override
  String get thursday => 'Kamis';

  @override
  String get title => 'FluffyChat';

  @override
  String get toggleFavorite => 'Beralih Favorit';

  @override
  String get toggleMuted => 'Beralih Bisuan';

  @override
  String get toggleUnread => 'Tandai Baca/Belum Dibaca';

  @override
  String get tooManyRequestsWarning => 'Terlalu banyak permintaan. Coba lagi nanti!';

  @override
  String get transferFromAnotherDevice => 'Transfer dari perangkat lain';

  @override
  String get tryToSendAgain => 'Coba kirim lagi';

  @override
  String get tuesday => 'Selasa';

  @override
  String get unavailable => 'Tidak tersedia';

  @override
  String unbannedUser(Object username, Object targetName) {
    return '$username menghilangkan cekalan $targetName';
  }

  @override
  String get unblockDevice => 'Hilangkan Pemblokiran Perangkat';

  @override
  String get unknownDevice => 'Perangkat tidak dikenal';

  @override
  String get unknownEncryptionAlgorithm => 'Algoritma enkripsi tidak dikenal';

  @override
  String unknownEvent(Object type, Object tipo) {
    return 'Peristiwa tidak dikenal \'$type\'';
  }

  @override
  String get unmuteChat => 'Bunyikan obrolan';

  @override
  String get unpin => 'Lepaskan pin';

  @override
  String unreadChats(num unreadCount) {
    String _temp0 = intl.Intl.pluralLogic(
      unreadCount,
      locale: localeName,
      other: '$unreadCount obrolan belum dibaca',
      one: '1 obrolan belum dibaca',
    );
    return '$_temp0';
  }

  @override
  String userAndOthersAreTyping(Object username, Object count) {
    return '$username dan $count lainnya sedang mengetik…';
  }

  @override
  String userAndUserAreTyping(Object username, Object username2) {
    return '$username dan $username2 sedang mengetik…';
  }

  @override
  String userIsTyping(Object username) {
    return '$username sedang mengetik…';
  }

  @override
  String userLeftTheChat(Object username) {
    return '🚪 $username keluar dari obrolan';
  }

  @override
  String get username => 'Nama Pengguna';

  @override
  String userSentUnknownEvent(Object username, Object type) {
    return '$username mengirim peristiwa $type';
  }

  @override
  String get unverified => 'Tidak terverifikasi';

  @override
  String get verified => 'Terverifikasi';

  @override
  String get verify => 'Verifikasi';

  @override
  String get verifyStart => 'Mulai Verifikasi';

  @override
  String get verifySuccess => 'Kamu berhasil memverifikasi!';

  @override
  String get verifyTitle => 'Memverifikasi akun lain';

  @override
  String get videoCall => 'Panggilan video';

  @override
  String get visibilityOfTheChatHistory => 'Visibilitas sejarah obrolan';

  @override
  String get visibleForAllParticipants => 'Terlihat untuk semua anggota';

  @override
  String get visibleForEveryone => 'Terlihat untuk semua orang';

  @override
  String get voiceMessage => 'Pesan suara';

  @override
  String get waitingPartnerAcceptRequest => 'Menunggu pengguna untuk menerima permintaan…';

  @override
  String get waitingPartnerEmoji => 'Menunggu pengguna untuk menerima emoji…';

  @override
  String get waitingPartnerNumbers => 'Menunggu pengguna untuk menerima angka…';

  @override
  String get wallpaper => 'Latar belakang';

  @override
  String get warning => 'Peringatan!';

  @override
  String get wednesday => 'Rabu';

  @override
  String get weSentYouAnEmail => 'Kami mengirim kamu sebuah email';

  @override
  String get whoCanPerformWhichAction => 'Siapa yang dapat melakukan tindakan apa';

  @override
  String get whoIsAllowedToJoinThisGroup => 'Siapa yang dapat bergabung ke grup ini';

  @override
  String get whyDoYouWantToReportThis => 'Kenapa kamu ingin melaporkannya?';

  @override
  String get wipeChatBackup => 'Hapus cadangan obrolan untuk membuat kunci pemulihan baru?';

  @override
  String get withTheseAddressesRecoveryDescription => 'Dengan alamat ini kamu bisa memulihkan kata sandimu.';

  @override
  String get writeAMessage => 'Tulis pesan…';

  @override
  String get yes => 'Ya';

  @override
  String get you => 'Kamu';

  @override
  String get youAreInvitedToThisChat => 'Kamu diundang ke obrolan ini';

  @override
  String get youAreNoLongerParticipatingInThisChat => 'Kamu tidak berpartisipasi lagi di obrolan ini';

  @override
  String get youCannotInviteYourself => 'Kamu tidak bisa mengundang kamu sendiri';

  @override
  String get youHaveBeenBannedFromThisChat => 'Kamu telah dicekal dari obrolan ini';

  @override
  String get yourPublicKey => 'Kunci publikmu';

  @override
  String get messageInfo => 'Informasi pesan';

  @override
  String get time => 'Waktu';

  @override
  String get messageType => 'Tipe Pesan';

  @override
  String get sender => 'Pengirim';

  @override
  String get openGallery => 'Buka galeri';

  @override
  String get removeFromSpace => 'Hilangkan dari space';

  @override
  String get addToSpaceDescription => 'Pilih sebuah space untuk menambahkan obrolan ke spacenya.';

  @override
  String get start => 'Mulai';

  @override
  String get pleaseEnterRecoveryKeyDescription => 'Untuk mengakses pesan lamamu, mohon masukkan kunci pemulihanmu yang telah dibuat di sesi sebelumnya. Kunci pemulihanmu BUKAN kata sandimu.';

  @override
  String get addToStory => 'Tambahkan ke cerita';

  @override
  String get publish => 'Publikasi';

  @override
  String get whoCanSeeMyStories => 'Siapa saja yang dapat melihat cerita saya?';

  @override
  String get unsubscribeStories => 'Batalkan langganan cerita';

  @override
  String get thisUserHasNotPostedAnythingYet => 'Pengguna ini belum memposting apa pun di cerita mereka';

  @override
  String get yourStory => 'Ceritamu';

  @override
  String get replyHasBeenSent => 'Balasan telah dikirim';

  @override
  String videoWithSize(Object size) {
    return 'Video ($size)';
  }

  @override
  String storyFrom(Object date, Object body) {
    return 'Cerita dari $date:\n$body';
  }

  @override
  String get whoCanSeeMyStoriesDesc => 'Diingat bahwa orang-orang dapat melihat dan kontak sesama di ceritamu.';

  @override
  String get whatIsGoingOn => 'Apa yang sedang terjadi?';

  @override
  String get addDescription => 'Tambahkan deskripsi';

  @override
  String get storyPrivacyWarning => 'Diingat bahwa orang-orang dapat melihat dan kontak satu bersama di ceritamu. Ceritamu akan terlihat selama 24 jam tetapi tidak ada jaminan bahwa itu akan dihapus oleh semua perangkat dan server.';

  @override
  String get iUnderstand => 'Saya mengerti';

  @override
  String get openChat => 'Buka Chat';

  @override
  String get markAsRead => 'Tandai sebagai dibaca';

  @override
  String get reportUser => 'Laporkan pengguna';

  @override
  String get dismiss => 'Abaikan';

  @override
  String get matrixWidgets => 'Widget Matrix';

  @override
  String reactedWith(Object sender, Object reaction) {
    return '$sender bereaksi dengan $reaction';
  }

  @override
  String get pinMessage => 'Sematkan ke ruangan';

  @override
  String get confirmEventUnpin => 'Apakah kamu yakin untuk melepaskan pin peristiwa ini secara permanen?';

  @override
  String get emojis => 'Emoji';

  @override
  String get placeCall => 'Lakukan panggilan';

  @override
  String get voiceCall => 'Panggilan suara';

  @override
  String get unsupportedAndroidVersion => 'Versi Android tidak didukung';

  @override
  String get unsupportedAndroidVersionLong => 'Fitur ini memerlukan versi Android yang baru. Mohon periksa untuk pembaruan atau dukungan LineageOS.';

  @override
  String get videoCallsBetaWarning => 'Dicatat bahwa panggilan video sedang dalam beta. Fitur ini mungkin tidak berkerja dengan benar atau tidak berkerja sama sekali pada semua platform.';

  @override
  String get experimentalVideoCalls => 'Panggilan video eksperimental';

  @override
  String get emailOrUsername => 'Email atau nama pengguna';

  @override
  String get indexedDbErrorTitle => 'Masalah dengan mode privat';

  @override
  String get indexedDbErrorLong => 'Penyimpanan pesan sayangnya tidak diaktifkan dalam mode privat secara default.\nMohon kunjungi\n- about:config\n- tetapkan dom.indexedDB.privateBrowsing.enabled ke true\nJika tidak ditetapkan, FluffyChat tidak akan dapat dijalankan.';

  @override
  String switchToAccount(Object number) {
    return 'Ganti ke akun $number';
  }

  @override
  String get nextAccount => 'Akun berikutnya';

  @override
  String get previousAccount => 'Akun sebelumnya';

  @override
  String get editWidgets => 'Edit widget';

  @override
  String get addWidget => 'Tambahkan widget';

  @override
  String get widgetVideo => 'Video';

  @override
  String get widgetEtherpad => 'Catatan teks';

  @override
  String get widgetJitsi => 'Jitsi Meet';

  @override
  String get widgetCustom => 'Kustom';

  @override
  String get widgetName => 'Nama';

  @override
  String get widgetUrlError => 'Ini bukan URL yang valid.';

  @override
  String get widgetNameError => 'Mohon sediakan sebuah nama tampilan.';

  @override
  String get errorAddingWidget => 'Terjadi kesalahan menambahkan widget.';

  @override
  String get youRejectedTheInvitation => 'Kamu menolak undangannya';

  @override
  String get youJoinedTheChat => 'Kamu bergabung ke obrolan';

  @override
  String get youAcceptedTheInvitation => '👍 Kamu menerima undangannya';

  @override
  String youBannedUser(Object user) {
    return 'Kamu mencekal $user';
  }

  @override
  String youHaveWithdrawnTheInvitationFor(Object user) {
    return 'Kamu telah membatalkan undangan untuk $user';
  }

  @override
  String youInvitedBy(Object user) {
    return '📩 Kamu telah diundang oleh $user';
  }

  @override
  String youInvitedUser(Object user) {
    return '📩 Kamu mengundang $user';
  }

  @override
  String youKicked(Object user) {
    return '👞 Kamu mengeluarkan $user';
  }

  @override
  String youKickedAndBanned(Object user) {
    return '🙅 Kamu mengeluarkan dan mencekal $user';
  }

  @override
  String youUnbannedUser(Object user) {
    return 'Kamu membatalkan cekalan $user';
  }

  @override
  String get noEmailWarning => 'Mohon tambahkan sebuah alamat email. Atau kamu tidak akan dapat mengatur ulang kata sandimu. Jika kamu tidak ingin, ketuk lagi untuk melanjitkan.';

  @override
  String get stories => 'Cerita';

  @override
  String get users => 'Pengguna';

  @override
  String get enableAutoBackups => 'Aktifkan cadangan otomatis';

  @override
  String get unlockOldMessages => 'Akses pesan lama';

  @override
  String get storeInSecureStorageDescription => 'Simpan kunci pemulihan di penyimpanan aman perangkat ini.';

  @override
  String get saveKeyManuallyDescription => 'Simpan kunci ini secara manual dengan memicu dialog pembagian atau papan klip sistem.';

  @override
  String get storeInAndroidKeystore => 'Simpan di Android KeyStore';

  @override
  String get storeInAppleKeyChain => 'Simpan di Apple KeyChain';

  @override
  String get storeSecurlyOnThisDevice => 'Simpan secara aman di perangkat ini';

  @override
  String countFiles(Object count) {
    return '$count file';
  }

  @override
  String get user => 'Pengguna';

  @override
  String get custom => 'Kustom';

  @override
  String get foregroundServiceRunning => 'Notifikasi ini ditampilkan ketika layanan latar depan berjalan.';

  @override
  String get screenSharingTitle => 'membagikan layar';

  @override
  String get screenSharingDetail => 'Kamu membagikan layarmu di FluffyChat';

  @override
  String get callingPermissions => 'Perizinan panggilan';

  @override
  String get callingAccount => 'Akun pemanggilan';

  @override
  String get callingAccountDetails => 'Memperbolehkan FluffyChat untuk menggunakan aplikasi penelepon Android bawaan.';

  @override
  String get appearOnTop => 'Tampilkan di atas';

  @override
  String get appearOnTopDetails => 'Memperbolehkan aplikasi untuk ditampilkan di atas (tidak dibutuhkan jika kamu memiliki FluffyChat ditetapkan sebagai akun pemanggilan)';

  @override
  String get otherCallingPermissions => 'Mikrofon, kamera dan perizinan FluffyChat lainnya';

  @override
  String get whyIsThisMessageEncrypted => 'Mengapa pesan ini tidak bisa dibaca?';

  @override
  String get noKeyForThisMessage => 'Hal ini bisa terjadi jika pesan dikirim sebelum kamu masuk ke akunmu di perangkat ini.\n\nMungkin juga pengirim telah memblokir perangkatmu atau ada yang tidak beres dengan koneksi internet.\n\nApakah kamu bisa membaca pesan pada sesi lain? Maka kamu bisa mentransfer pesan dari sesi tersebut! Buka Pengaturan > Perangkat dan pastikan bahwa perangkat Anda telah ditandatangani secara silang. Ketika kamu membuka ruangan di lain waktu dan kedua sesi berada di latar depan, kunci akan ditransmisikan secara otomatis.\n\nApakah kamu tidak mau kehilangan kunci saat keluar atau berpindah perangkat? Pastikan bahwa kamu telah mengaktifkan cadangan obrolan dalam pengaturan.';

  @override
  String get newGroup => 'Grup baru';

  @override
  String get newSpace => 'Space baru';

  @override
  String get enterSpace => 'Masuk space';

  @override
  String get enterRoom => 'Masuk ruangan';

  @override
  String get allSpaces => 'Semua space';

  @override
  String numChats(Object number) {
    return '$number obrolan';
  }

  @override
  String get hideUnimportantStateEvents => 'Sembunyikan peristiwa keadaan yang tidak penting';

  @override
  String get doNotShowAgain => 'Jangan tampilkan lagi';

  @override
  String wasDirectChatDisplayName(Object oldDisplayName) {
    return 'Obrolan kosong (sebelumnya $oldDisplayName)';
  }

  @override
  String get newSpaceDescription => 'Fitur space bisa membantu untuk memisahkan obrolanmu dan membuat komunitas pribadi atau publik.';

  @override
  String get encryptThisChat => 'Enkripsi obrolan ini';

  @override
  String get endToEndEncryption => 'Enkripsi ujung ke ujung';

  @override
  String get disableEncryptionWarning => 'Demi keamanan kamu tidak bisa menonaktifkan enkripsi dalam sebuah obrolan di mana sebelumbya sudah diaktifkan.';

  @override
  String get sorryThatsNotPossible => 'Maaf... itu tidak mungkin';

  @override
  String get deviceKeys => 'Kunci perangkat:';

  @override
  String get letsStart => 'Mari kita mulai';

  @override
  String get enterInviteLinkOrMatrixId => 'Masukkan tautan undangan atau ID Matrix...';

  @override
  String get reopenChat => 'Buka obrolan lagi';

  @override
  String get noBackupWarning => 'Peringatan! Tanpa mengaktifkan cadangan percakapan, kamu akan kehilangan akses ke pesan terenkripsimu. Disarankan untuk mengaktifkan cadangan percakapan terlebih dahulu sebelum keluar dari akun.';

  @override
  String get noOtherDevicesFound => 'Tidak ada perangkat lain yang ditemukan';

  @override
  String get fileIsTooBigForServer => 'Server melaporkan bahwa file terlalu besar untuk dikirim.';

  @override
  String fileHasBeenSavedAt(Object path) {
    return 'Berkas telah disimpan di $path';
  }

  @override
  String get jumpToLastReadMessage => 'Pergi ke pesan terakhir dibaca';

  @override
  String get readUpToHere => 'Baca sampai sini';

  @override
  String get jump => 'Lompat';

  @override
  String get openLinkInBrowser => 'Buka tautan dalam peramban';
}
