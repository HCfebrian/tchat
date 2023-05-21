import 'package:intl/intl.dart' as intl;

import 'l10n.dart';

/// The translations for Arabic (`ar`).
class L10nAr extends L10n {
  L10nAr([String locale = 'ar']) : super(locale);

  @override
  String get passwordsDoNotMatch => 'كلمتا السر لا تتطبقان!';

  @override
  String get pleaseEnterValidEmail => 'رجاءً أدخل بيردًا إلكترونيًا صالحًا.';

  @override
  String get repeatPassword => 'كرّر كلمة السر';

  @override
  String pleaseChooseAtLeastChars(Object min) {
    return 'رجاءً اختر ما لا يقل عن $min محرف.';
  }

  @override
  String get about => 'حول';

  @override
  String get updateAvailable => 'FluffyChat update available';

  @override
  String get updateNow => 'Start update in background';

  @override
  String get accept => 'أقبل';

  @override
  String acceptedTheInvitation(Object username) {
    return '$username قبل الدعوة';
  }

  @override
  String get account => 'الحساب';

  @override
  String activatedEndToEndEncryption(Object username) {
    return '$username فعَّل تشفير طرف لطرف';
  }

  @override
  String get addEmail => 'أضف بريدًا إلكترونيًا';

  @override
  String get confirmMatrixId => 'Please confirm your Matrix ID in order to delete your account.';

  @override
  String supposedMxid(Object mxid) {
    return 'This should be $mxid';
  }

  @override
  String get addGroupDescription => 'أضف وصف للمجموعة';

  @override
  String get addToSpace => 'أضفه لفضاء';

  @override
  String get admin => 'المدير';

  @override
  String get alias => 'اللقب';

  @override
  String get all => 'الكل';

  @override
  String get allChats => 'كل المحادثات';

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
    return '$senderName أجاب على المكالمة';
  }

  @override
  String get anyoneCanJoin => 'يمكن لأي أحد الدخول';

  @override
  String get appLock => 'قفل التطبيق';

  @override
  String get archive => 'الأرشيف';

  @override
  String get archivedRoom => 'غرفة مؤرشفة';

  @override
  String get areGuestsAllowedToJoin => 'هل يُسمح للزوار الدخول';

  @override
  String get areYouSure => 'أمتأكد؟';

  @override
  String get areYouSureYouWantToLogout => 'أمتأكد من الخروج؟';

  @override
  String get askSSSSSign => 'لتتمكن من التأكد من الشخص الآخر، يرجى إدخال عبارة المرور أو مفتاح الاسترداد.';

  @override
  String askVerificationRequest(Object username) {
    return 'أتقبل طلب تحقق $username؟';
  }

  @override
  String get autoplayImages => 'شغِّل الملصقات والوجوه المتحركة تلقائيا';

  @override
  String badServerLoginTypesException(Object serverVersions, Object supportedVersions, Object suportedVersions) {
    return 'يدعم الخادم المستخدم أنواع تسجيل الدخول التالية:\n$serverVersions\nلكن هذا التطبيق يدعم فقط:\n$supportedVersions';
  }

  @override
  String get sendOnEnter => 'أرسل عند الدخول';

  @override
  String badServerVersionsException(Object serverVersions, Object supportedVersions, Object serverVerions, Object suportedVersions) {
    return 'يدعم الخادم الرئيسي المستخدم إصدارات المواصفات:\n$serverVersions\nلكن هذا التطبيق يدعم فقط:\n$supportedVersions';
  }

  @override
  String get banFromChat => 'حظر من المحادثة';

  @override
  String get banned => 'محظور';

  @override
  String bannedUser(Object username, Object targetName) {
    return '$username حظر $targetName';
  }

  @override
  String get blockDevice => 'أُحظر الجهاز';

  @override
  String get blocked => 'محجوب';

  @override
  String get botMessages => 'رسائل البوت';

  @override
  String get bubbleSize => 'حجم الفقاعة';

  @override
  String get cancel => 'ألغِ';

  @override
  String cantOpenUri(Object uri) {
    return 'تعذر فتح المسار $uri';
  }

  @override
  String get changeDeviceName => 'غيّر اسم الجهاز';

  @override
  String changedTheChatAvatar(Object username) {
    return 'غيَّر $username صورة المحادثة';
  }

  @override
  String changedTheChatDescriptionTo(Object username, Object description) {
    return 'غيَّر $username وصف المحادثة الى: \'$description\'';
  }

  @override
  String changedTheChatNameTo(Object username, Object chatname) {
    return 'غيَّر $username اسم المحادثة الى: \'$chatname\'';
  }

  @override
  String changedTheChatPermissions(Object username) {
    return 'غيَّر $username أذون المحادثة';
  }

  @override
  String changedTheDisplaynameTo(Object username, Object displayname) {
    return '$username غير إسمه العلني إلى: \'$displayname\'';
  }

  @override
  String changedTheGuestAccessRules(Object username) {
    return 'غيّر $username قواعد وصول الزوار';
  }

  @override
  String changedTheGuestAccessRulesTo(Object username, Object rules) {
    return 'غيّر $username قواعد وصول الزوار الى: $rules';
  }

  @override
  String changedTheHistoryVisibility(Object username) {
    return 'غيَّر $username مرئية التأريخ';
  }

  @override
  String changedTheHistoryVisibilityTo(Object username, Object rules) {
    return 'غيَّر $username مرئية التأريخ الى: $rules';
  }

  @override
  String changedTheJoinRules(Object username) {
    return 'غيَّر $username قواعد الانضمام';
  }

  @override
  String changedTheJoinRulesTo(Object username, Object joinRules) {
    return 'غيَّر $username قواعد الانضمام الى: $joinRules';
  }

  @override
  String changedTheProfileAvatar(Object username) {
    return 'غيّر $username صورته الشخصية';
  }

  @override
  String changedTheRoomAliases(Object username) {
    return 'غيّر $username ألقاب الغرف';
  }

  @override
  String changedTheRoomInvitationLink(Object username) {
    return 'غيّر $username رابط الدعوة';
  }

  @override
  String get changePassword => 'غيّر كلمة السر';

  @override
  String get changeTheHomeserver => 'غيّر الخادم';

  @override
  String get changeTheme => 'غيّر أسلوبك';

  @override
  String get changeTheNameOfTheGroup => 'غيِّر اسم المجموعة';

  @override
  String get changeWallpaper => 'غيِّر الخلفية';

  @override
  String get changeYourAvatar => 'غيّر الصورة الرمزية';

  @override
  String get channelCorruptedDecryptError => 'فسُد التشفير';

  @override
  String get chat => 'محادثة';

  @override
  String get yourUserId => 'معرّف المستخدم:';

  @override
  String get yourChatBackupHasBeenSetUp => 'تم إعداد النسخ الاحتياطي لمحادثاتك.';

  @override
  String get chatBackup => 'انسخ احتياطيًا المحادثة';

  @override
  String get chatBackupDescription => 'النسخ الاحتياطي لمحادثاتك مأمن بمفتاح، تأكد ألّا تفقده.';

  @override
  String get chatDetails => 'تفاصيل المحادثة';

  @override
  String get chatHasBeenAddedToThisSpace => 'أُضيفت المحادثة الى هذا الفضاء';

  @override
  String get chats => 'المحادثات';

  @override
  String get chooseAStrongPassword => 'اختر كلمة سر قوية';

  @override
  String get chooseAUsername => 'اختر اسم المستخدم';

  @override
  String get clearArchive => 'امسح الأرشيف';

  @override
  String get close => 'اغلق';

  @override
  String get commandHint_markasdm => 'Mark as direct message room';

  @override
  String get commandHint_markasgroup => 'Mark as group';

  @override
  String get commandHint_ban => 'يحظر المستخدم المذكور من هذه الغرفة';

  @override
  String get commandHint_clearcache => 'مسح الذاكرة المؤقتة';

  @override
  String get commandHint_create => 'أنشأ محادثة جماعية فارغة\nاستخدم --لا-تشفير لتعطيل التشفير';

  @override
  String get commandHint_discardsession => 'إنهاء الجلسة';

  @override
  String get commandHint_dm => 'إبدأ محادثة مباشرة\nاستخدم --لا-تشفير لتعطيل التشفير';

  @override
  String get commandHint_html => 'أرسل نصًا بتنسيق HTML';

  @override
  String get commandHint_invite => 'يدعو المستخدم المذكور الى الغرفة';

  @override
  String get commandHint_join => 'تنضم الى الغرفة المذكورة';

  @override
  String get commandHint_kick => 'يزيل المستخدم المذكور من الغرفة';

  @override
  String get commandHint_leave => 'تغادر هذه الغرفة';

  @override
  String get commandHint_me => 'صف نفسك';

  @override
  String get commandHint_myroomavatar => 'حدد صورتك لهذه الغرفة (عن طريق mxc-uri)';

  @override
  String get commandHint_myroomnick => 'عين اسمًا لك مخصص لهذه الغرفة';

  @override
  String get commandHint_op => 'عين مستوى نفوذ المستخدم في هذه الغرفة (الافتراضي: 50)';

  @override
  String get commandHint_plain => 'أرسل نصًا غير منسق';

  @override
  String get commandHint_react => 'أرسل ردًا كتفاعل';

  @override
  String get commandHint_send => 'أرسل نصًا';

  @override
  String get commandHint_unban => 'فك الحظر عن المستخدم المذكور في هذه الغرفة';

  @override
  String get commandInvalid => 'أمر غير صالح';

  @override
  String commandMissing(Object command) {
    return '$command ليس بأمر.';
  }

  @override
  String get compareEmojiMatch => 'تأكد من أن هذه الإيموجي تطابق الموجودة على الأجهزة الأخرى:';

  @override
  String get compareNumbersMatch => 'تأكد من أن هذه الأرقام تطابق الموجودة على الأجهزة الأخرى:';

  @override
  String get configureChat => 'ضبط المحادثة';

  @override
  String get confirm => 'أكّد';

  @override
  String get connect => 'اتصل';

  @override
  String get contactHasBeenInvitedToTheGroup => 'دعيَ المراسل للمجموعة';

  @override
  String get containsDisplayName => 'يحوي الاسم العلني';

  @override
  String get containsUserName => 'يحوي اسم المستخدم';

  @override
  String get contentHasBeenReported => 'أّرسل الابلاغ الى مدير الخادم';

  @override
  String get copiedToClipboard => 'نُسخ للحافظة';

  @override
  String get copy => 'انسخ';

  @override
  String get copyToClipboard => 'انسخ الى الحافظة';

  @override
  String couldNotDecryptMessage(Object error) {
    return 'تعذر فك تشفير الرسالة: $error';
  }

  @override
  String countParticipants(Object count) {
    return '$count منتسبا';
  }

  @override
  String get create => 'أنشئ';

  @override
  String createdTheChat(Object username) {
    return 'أنشأ $username المحادثة';
  }

  @override
  String get createNewGroup => 'أنشئ مجموعة جديدة';

  @override
  String get createNewSpace => 'فضاء جديد';

  @override
  String get crossSigningEnabled => 'التأكد المتبادل مفعل';

  @override
  String get currentlyActive => 'نشطٌ حاليا';

  @override
  String get darkTheme => 'داكن';

  @override
  String dateAndTimeOfDay(Object date, Object timeOfDay) {
    return '$date, $timeOfDay';
  }

  @override
  String dateWithoutYear(Object month, Object day) {
    return '$month-$day';
  }

  @override
  String dateWithYear(Object year, Object month, Object day) {
    return '$day/$month/$year';
  }

  @override
  String get deactivateAccountWarning => 'لا مجال للعودة، أتأكد تعطيل حسابك؟';

  @override
  String get defaultPermissionLevel => 'مستوى الأذونات الإفتراضي';

  @override
  String get delete => 'احذف';

  @override
  String get deleteAccount => 'احذف الحساب';

  @override
  String get deleteMessage => 'حذف الرسالة';

  @override
  String get deny => 'رفض';

  @override
  String get device => 'جهاز';

  @override
  String get deviceId => 'معرّف الجهاز';

  @override
  String get devices => 'الأجهزة';

  @override
  String get directChats => 'محادثات مباشرة';

  @override
  String get discover => 'اكتشف';

  @override
  String get displaynameHasBeenChanged => 'غُيِّر الاسم العلني';

  @override
  String get downloadFile => 'نزِّل الملف';

  @override
  String get edit => 'عدّل';

  @override
  String get editBlockedServers => 'عدّل الخوادم المحجوبة';

  @override
  String get editChatPermissions => 'عدّل تصاريح المحادثة';

  @override
  String get editDisplayname => 'حرر الاسم العلني';

  @override
  String get editRoomAliases => 'عدّل الاسم المميز للغرفة';

  @override
  String get editRoomAvatar => 'عدّل الصورة الرمزية للغرفة';

  @override
  String get emoteExists => 'الانفعالة موجودة مسبقا!';

  @override
  String get emoteInvalid => 'رمز الانفعالة غير صالح!';

  @override
  String get emotePacks => 'حزمة الوجوه التعبيرية للغرفة';

  @override
  String get emoteSettings => 'اعدادات الانفعالات';

  @override
  String get emoteShortcode => 'رمز الانفعالة';

  @override
  String get emoteWarnNeedToPick => 'اختر صورة ورمزا للانفعالة!';

  @override
  String get emptyChat => 'محادثة فارغة';

  @override
  String get enableEmotesGlobally => 'تفعيل حزمة التعبيرات بشكل عام';

  @override
  String get enableEncryption => 'فعّل التشفير';

  @override
  String get enableEncryptionWarning => 'لن يمكنك تعطيل التشفير أبدا، أمتأكد؟';

  @override
  String get encrypted => 'مشفر';

  @override
  String get encryption => 'التشفير';

  @override
  String get encryptionNotEnabled => 'التشفير معطل';

  @override
  String endedTheCall(Object senderName) {
    return 'أنهى $senderName المكالمة';
  }

  @override
  String get enterAGroupName => 'أدخل اسم المجموعة';

  @override
  String get enterAnEmailAddress => 'أدخل عنوان بريد إلكتروني';

  @override
  String get enterASpacepName => 'أدخل اسم الفضاء';

  @override
  String get homeserver => 'الخادم';

  @override
  String get enterYourHomeserver => 'أدخل الخادم';

  @override
  String errorObtainingLocation(Object error) {
    return 'خطأ أثناء الحصول على الموقع: $error';
  }

  @override
  String get everythingReady => 'كل شيء جاهز!';

  @override
  String get extremeOffensive => 'مسيئة للغاية';

  @override
  String get fileName => 'اسم الملف';

  @override
  String get fluffychat => 'فلافي-شات';

  @override
  String get fontSize => 'حجم الخط';

  @override
  String get forward => 'أعد التوجيه';

  @override
  String get friday => 'الجمعة';

  @override
  String get fromJoining => 'من بعد الانضمام';

  @override
  String get fromTheInvitation => 'من بعد الدعوة';

  @override
  String get goToTheNewRoom => 'انتقل للغرفة الجديدة';

  @override
  String get group => 'المجموعة';

  @override
  String get groupDescription => 'وصف المجموعة';

  @override
  String get groupDescriptionHasBeenChanged => 'غُيِّر وصف المجموعة';

  @override
  String get groupIsPublic => 'المجموعة عامة';

  @override
  String get groups => 'المجموعات';

  @override
  String groupWith(Object displayname) {
    return 'في مجموعة مع $displayname';
  }

  @override
  String get guestsAreForbidden => 'يمنع الزوار';

  @override
  String get guestsCanJoin => 'يمكن للزوار الانضمام';

  @override
  String hasWithdrawnTheInvitationFor(Object username, Object targetName) {
    return 'سحب $username دعوة $targetName';
  }

  @override
  String get help => 'المساعدة';

  @override
  String get hideRedactedEvents => 'إخفاء الأحداث المنقحة';

  @override
  String get hideUnknownEvents => 'اخف الأحداث المجهولة';

  @override
  String get howOffensiveIsThisContent => 'ما مدى سوء هذا المحتوى؟';

  @override
  String get id => 'المعرّف';

  @override
  String get identity => 'المُعرّف';

  @override
  String get ignore => 'تجاهل';

  @override
  String get ignoredUsers => 'المستخدمون المتجاهلون';

  @override
  String get ignoreListDescription => 'يمكنك تجاهل المستخدمين المزعجين، لن يتمكنوا من مراسلتك أو دعوتك لغرفة ما داموا في قائمة التجاهل.';

  @override
  String get ignoreUsername => 'تجاهل اسم المستخدم';

  @override
  String get iHaveClickedOnLink => 'نقرت على الرابط';

  @override
  String get incorrectPassphraseOrKey => 'عبارة مرور أو مفتاح استرداد خطأ';

  @override
  String get inoffensive => 'غير مسيء';

  @override
  String get inviteContact => 'دعوة مراسل';

  @override
  String inviteContactToGroup(Object groupName) {
    return 'أدعو مراسلا الى $groupName';
  }

  @override
  String get invited => 'دُعيَ';

  @override
  String invitedUser(Object username, Object targetName) {
    return '$username دعى $targetName';
  }

  @override
  String get invitedUsersOnly => 'المستخدمون المدعوون فقط';

  @override
  String get inviteForMe => 'دعوات لي';

  @override
  String inviteText(Object username, Object link) {
    return 'دعاك $username لاستخدام فلافي-شات. \n1. ثبت فلافي-شات: https://fluffychat.im \n2. لج أو سجل\n3. افتح رابط الدعوة: $link';
  }

  @override
  String get isTyping => 'يكتب…';

  @override
  String joinedTheChat(Object username) {
    return 'انضم $username للمحادثة';
  }

  @override
  String get joinRoom => 'انضم للمحادثة';

  @override
  String get keysCached => 'المفاتيح محفوظة على ذاكرة التخزين المؤقتة';

  @override
  String kicked(Object username, Object targetName) {
    return '$username طرد $targetName';
  }

  @override
  String kickedAndBanned(Object username, Object targetName) {
    return '$username طرد وحظر $targetName';
  }

  @override
  String get kickFromChat => 'طرد من المحادثة';

  @override
  String lastActiveAgo(Object localizedTimeShort) {
    return 'آخر نشاط: $localizedTimeShort';
  }

  @override
  String get lastSeenLongTimeAgo => 'آخر ظهور كان منذ زمن طويل';

  @override
  String get leave => 'غادر';

  @override
  String get leftTheChat => 'غادر المحادثة';

  @override
  String get license => 'الرخصة';

  @override
  String get lightTheme => 'فاتح';

  @override
  String loadCountMoreParticipants(Object count) {
    return 'حمِّل $count منتسبًا إضافيًا';
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
  String get loadingPleaseWait => 'يحمّل… يرجى الانتظار.';

  @override
  String get loadMore => 'حمِّل المزيد…';

  @override
  String get locationDisabledNotice => 'خدمات الموقع معطلة. مكنها لتتمكن من مشاركة موقعك.';

  @override
  String get locationPermissionDeniedNotice => 'تم رفض إذن الموقع. الرجاء منح الإذن للقدرة على مشاركة موقعك.';

  @override
  String get login => 'لِج';

  @override
  String logInTo(Object homeserver) {
    return 'لِج ل $homeserver';
  }

  @override
  String get loginWithOneClick => 'تسجيل الدخول بكبسة واحدة';

  @override
  String get logout => 'اخرج';

  @override
  String get makeSureTheIdentifierIsValid => 'تأكد من صحة المعرّف';

  @override
  String get memberChanges => 'تغييرات تخص الأعضاء';

  @override
  String get mention => 'اذكر';

  @override
  String get messages => 'الرسائل';

  @override
  String get messageWillBeRemovedWarning => 'ستحذف الرسالة عند كل المنتسبين';

  @override
  String get noSearchResult => 'No matching search results.';

  @override
  String get moderator => 'مشرف';

  @override
  String get monday => 'الثلاثاء';

  @override
  String get muteChat => 'أكتم الماحدثة';

  @override
  String get needPantalaimonWarning => 'اعلم أننا نستخدم بانتاليمون للتشفير طرفا لطرف.';

  @override
  String get newChat => 'محادثة جديدة';

  @override
  String get newMessageInFluffyChat => 'رسالة جديدة في فلافي-شات';

  @override
  String get newVerificationRequest => 'طلب تحقق جديد!';

  @override
  String get next => 'التالي';

  @override
  String get no => 'لا';

  @override
  String get noConnectionToTheServer => 'انقطع الاتصال بالخادم';

  @override
  String get noEmotesFound => 'لم يُعثر على انفعالة. 😕';

  @override
  String get noEncryptionForPublicRooms => 'يمكنك فقط تفعيل التشفير عندما تصبح الغرفة غير متاحة للعامة.';

  @override
  String get noGoogleServicesWarning => 'يبدو أنك لا تستخدم خدمات غوغل على هاتفك. هذا قرار جيد للحفاظ على خصوصيتك! من أجل استلام الإشعارات في FluffyChat نقترح استخدام https://microg.org أو https://unifiedpush.org.';

  @override
  String noMatrixServer(Object server1, Object server2) {
    return '$server1 ليس خادم ماتريكس، بدلًا منه أتريد استخدام $server2؟';
  }

  @override
  String get shareYourInviteLink => 'شارك رابط الدعوة';

  @override
  String get typeInInviteLinkManually => 'اكتب رابط الدعوة...';

  @override
  String get scanQrCode => 'امسح رمز الاستجابة السريعة';

  @override
  String get none => 'بدون';

  @override
  String get noPasswordRecoveryDescription => 'لم تضف أي طريقة لاستعادة كلمة السر.';

  @override
  String get noPermission => 'بدون اذن';

  @override
  String get noRoomsFound => 'لم يُعثر على غرف…';

  @override
  String get notifications => 'الإشعارات';

  @override
  String get notificationsEnabledForThisAccount => 'الإشعارات مفعلة لهذا الحساب';

  @override
  String numUsersTyping(Object count) {
    return '$count يكتبون…';
  }

  @override
  String get obtainingLocation => 'يحصل على الموقع…';

  @override
  String get offensive => 'عدواني';

  @override
  String get offline => 'غير متصل';

  @override
  String get ok => 'موافق';

  @override
  String get online => 'متصل';

  @override
  String get onlineKeyBackupEnabled => 'تم تفعيل النسخ الاحتياطي للمفاتيح عبر الإنترنت';

  @override
  String get oopsPushError => 'عذراً! للأسف، حدث خطأ أثناء إعداد الإشعارات.';

  @override
  String get oopsSomethingWentWrong => 'عذراً، هناك خطأ ما…';

  @override
  String get openAppToReadMessages => 'افتح التطبيق لقراءة الرسائل';

  @override
  String get openCamera => 'افتح الكميرا';

  @override
  String get openVideoCamera => 'افتح الكاميرا لمقطع فيديو';

  @override
  String get oneClientLoggedOut => 'أُ خرج أحد العملاء الذي تسختدمها';

  @override
  String get addAccount => 'أضف حسابًا';

  @override
  String get editBundlesForAccount => 'عدّل حزم هذا الحساب';

  @override
  String get addToBundle => 'أضفه الى حزمة';

  @override
  String get removeFromBundle => 'أزله من الحزمة';

  @override
  String get bundleName => 'اسم الحزمة';

  @override
  String get enableMultiAccounts => '(ميزة تجربية) فعّل تعدد الحسابات';

  @override
  String get openInMaps => 'افتح في الخريطة';

  @override
  String get link => 'رابط';

  @override
  String get serverRequiresEmail => 'يتطلب هذا الخادم التحقق من بريدك الإلكتروني.';

  @override
  String get optionalGroupName => 'اسم المجموعة (اختياري)';

  @override
  String get or => 'أو';

  @override
  String get participant => 'منتسب';

  @override
  String get passphraseOrKey => 'عبارة المرور أو مفتاح الاستعادة';

  @override
  String get password => 'كلمة السر';

  @override
  String get passwordForgotten => 'نسيتَ كلمة السر';

  @override
  String get passwordHasBeenChanged => 'غُيّرت كلمة السر';

  @override
  String get passwordRecovery => 'استعادة كلمة السر';

  @override
  String get people => 'أشخاص';

  @override
  String get pickImage => 'اختر صورة';

  @override
  String get pin => 'ثبِّت';

  @override
  String play(Object fileName) {
    return 'شغّل $fileName';
  }

  @override
  String get pleaseChoose => 'اختر رجاء';

  @override
  String get pleaseChooseAPasscode => 'اختر رمز المرور';

  @override
  String get pleaseChooseAUsername => 'اختر اسم المستخدم';

  @override
  String get pleaseClickOnLink => 'يرجى النقر على الرابط الموجود في البريد الإلكتروني ثم المتابعة.';

  @override
  String get pleaseEnter4Digits => 'أدخل 4 أرقام أو أتركه فارغ لتعطيل القفل.';

  @override
  String get pleaseEnterAMatrixIdentifier => 'أدخل معرف Matrix.';

  @override
  String get pleaseEnterRecoveryKey => 'Please enter your recovery key:';

  @override
  String get pleaseEnterYourPassword => 'أدخل كلمة السر';

  @override
  String get pleaseEnterYourPin => 'الرجاء إدخال رقم التعريف الشخصي الخاص بك';

  @override
  String get pleaseEnterYourUsername => 'أدخل اسم المستخدم';

  @override
  String get pleaseFollowInstructionsOnWeb => 'يرجى اتباع التعليمات الموجودة على الموقع والنقر على التالي.';

  @override
  String get privacy => 'الخصوصية';

  @override
  String get publicRooms => 'الغرف العامة';

  @override
  String get pushRules => 'قواعد الإشعارات';

  @override
  String get reason => 'السبب';

  @override
  String get recording => 'يسجل';

  @override
  String redactedAnEvent(Object username) {
    return 'حذف $username حدثًا';
  }

  @override
  String get redactMessage => 'احذف رسالة';

  @override
  String get register => 'سجّل';

  @override
  String get reject => 'رفض';

  @override
  String rejectedTheInvitation(Object username) {
    return 'رفض $username الدعوة';
  }

  @override
  String get rejoin => 'أعد الانضمام';

  @override
  String get remove => 'أزِل';

  @override
  String get removeAllOtherDevices => 'أزِل كل الأجهزة الأخرى';

  @override
  String removedBy(Object username) {
    return 'أزاله $username';
  }

  @override
  String get removeDevice => 'أزل جهازا';

  @override
  String get unbanFromChat => 'فك حجبه من المحادثة';

  @override
  String get removeYourAvatar => 'أزل الصورة الرمزية';

  @override
  String get renderRichContent => 'صيّر الرسائل ذات المحتوى الكبير';

  @override
  String get replaceRoomWithNewerVersion => 'استبدل الغرفة باصدار أحدث';

  @override
  String get reply => 'ردّ';

  @override
  String get reportMessage => 'أبلغ عن الرسالة';

  @override
  String get requestPermission => 'أطلب إذنا';

  @override
  String get roomHasBeenUpgraded => 'رُقيّت الغرفة';

  @override
  String get roomVersion => 'إصدار الغرفة';

  @override
  String get saturday => 'السبت';

  @override
  String get saveFile => 'احفظ الملف';

  @override
  String get search => 'ابحث';

  @override
  String get security => 'الأمان';

  @override
  String get recoveryKey => 'Recovery key';

  @override
  String get recoveryKeyLost => 'Recovery key lost?';

  @override
  String seenByUser(Object username) {
    return 'رآه $username';
  }

  @override
  String seenByUserAndCountOthers(Object username, num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'رآه $username و $count أخرون',
    );
    return '$_temp0';
  }

  @override
  String seenByUserAndUser(Object username, Object username2) {
    return 'رآه $username و $username2';
  }

  @override
  String get send => 'أرسل';

  @override
  String get sendAMessage => 'أرسل رسالة';

  @override
  String get sendAsText => 'أرسل نصًا';

  @override
  String get sendAudio => 'أرسل ملفًا صوتيًا';

  @override
  String get sendFile => 'أرسل ملف';

  @override
  String get sendImage => 'أرسل صورة';

  @override
  String get sendMessages => 'إرسال رسائل';

  @override
  String get sendOriginal => 'أرسل الملف الأصلي';

  @override
  String get sendSticker => 'أرسل ملصقًا';

  @override
  String get sendVideo => 'أرسل فيديو';

  @override
  String sentAFile(Object username) {
    return 'أرسلَ $username ملفًا';
  }

  @override
  String sentAnAudio(Object username) {
    return 'أرسلَ $username ملفًا صوتيًا';
  }

  @override
  String sentAPicture(Object username) {
    return 'أرسلَ $username صورة';
  }

  @override
  String sentASticker(Object username) {
    return 'أرسلَ $username ملصقا';
  }

  @override
  String sentAVideo(Object username) {
    return 'أرسلَ $username فيديو';
  }

  @override
  String sentCallInformations(Object senderName) {
    return 'أرسل $senderName معلومات مكالمة';
  }

  @override
  String get separateChatTypes => 'Separate Direct Chats and Groups';

  @override
  String get setAsCanonicalAlias => 'تعيين كاسم مستعار رئيسي';

  @override
  String get setCustomEmotes => 'عيّن وجوهًا تعبيرية مخصصة';

  @override
  String get setGroupDescription => 'عيّن وصفا للمجموعة';

  @override
  String get setInvitationLink => 'عيّن رابط الدعوة';

  @override
  String get setPermissionsLevel => 'تعيين مستوى الأذونات';

  @override
  String get setStatus => 'عيّن الحالة';

  @override
  String get settings => 'الإعدادات';

  @override
  String get share => 'شارك';

  @override
  String sharedTheLocation(Object username) {
    return 'شارك $username موقعه';
  }

  @override
  String get shareLocation => 'شارك الموقع';

  @override
  String get showDirectChatsInSpaces => 'Show related Direct Chats in Spaces';

  @override
  String get showPassword => 'أظهر كلمة السر';

  @override
  String get signUp => 'سجّل';

  @override
  String get singlesignon => 'تسجيل دخول أحادي';

  @override
  String get skip => 'تخط';

  @override
  String get sourceCode => 'الشفرة المصدرية';

  @override
  String get spaceIsPublic => 'الفضاء عمومي';

  @override
  String get spaceName => 'اسم الفضاء';

  @override
  String startedACall(Object senderName) {
    return 'بدأ $senderName مكالمة';
  }

  @override
  String get startFirstChat => 'Start your first chat';

  @override
  String get status => 'الحالة';

  @override
  String get statusExampleMessage => 'ماهو وضعك؟';

  @override
  String get submit => 'أرسل';

  @override
  String get sunday => 'الأحد';

  @override
  String get synchronizingPleaseWait => 'يُزامن… يرجى الانتظار.';

  @override
  String get systemTheme => 'النظام';

  @override
  String get theyDontMatch => 'لا يتطبقان';

  @override
  String get theyMatch => 'متطبقان';

  @override
  String get thisRoomHasBeenArchived => 'أُرشِفت هته الغرفة.';

  @override
  String get thursday => 'الخميس';

  @override
  String get title => 'فلافي-شات';

  @override
  String get toggleFavorite => 'بدّل حالة التفضيل';

  @override
  String get toggleMuted => 'بدّل حالة الكتم';

  @override
  String get toggleUnread => 'علّمه كمقروء/غير مقروء';

  @override
  String get tooManyRequestsWarning => 'طابات كثيرة. حاول مجددًا لاحقًا!';

  @override
  String get transferFromAnotherDevice => 'أنقله من جهاز آخر';

  @override
  String get tryToSendAgain => 'حاول إعادة الارسال';

  @override
  String get tuesday => 'الثلاثاء';

  @override
  String get unavailable => 'غير متوفر';

  @override
  String unbannedUser(Object username, Object targetName) {
    return 'ألغى $username حظر $targetName';
  }

  @override
  String get unblockDevice => 'ألغ حظر الجهاز';

  @override
  String get unknownDevice => 'جهز مجهول';

  @override
  String get unknownEncryptionAlgorithm => 'خوارزمية تشفير مجهولة';

  @override
  String unknownEvent(Object type, Object tipo) {
    return 'حدث مجهول \'$type\'';
  }

  @override
  String get unmuteChat => 'ألغِ كتم المحادثة';

  @override
  String get unpin => 'ألغِ التثبيت';

  @override
  String unreadChats(num unreadCount) {
    String _temp0 = intl.Intl.pluralLogic(
      unreadCount,
      locale: localeName,
      other: '$unreadCount محادثات غير مقروءة',
      one: '1 محادثة غير مقروءة',
    );
    return '$_temp0';
  }

  @override
  String userAndOthersAreTyping(Object username, Object count) {
    return '$username و $count أخرون يكتبون…';
  }

  @override
  String userAndUserAreTyping(Object username, Object username2) {
    return '$username و $username2 يكتبان…';
  }

  @override
  String userIsTyping(Object username) {
    return '$username يكتب…';
  }

  @override
  String userLeftTheChat(Object username) {
    return 'غادر $username المحادثة';
  }

  @override
  String get username => 'اسم المستخدم';

  @override
  String userSentUnknownEvent(Object username, Object type) {
    return 'أرسل $username حدث $type';
  }

  @override
  String get unverified => 'غير مؤكد';

  @override
  String get verified => 'موثّق';

  @override
  String get verify => 'تحقق';

  @override
  String get verifyStart => 'ابدأ التحقق';

  @override
  String get verifySuccess => 'تُحقق منك بنجاح!';

  @override
  String get verifyTitle => 'يتحقق من الحساب الآخر';

  @override
  String get videoCall => 'مكالمة فيديو';

  @override
  String get visibilityOfTheChatHistory => 'مرئية تأريخ المحادثة';

  @override
  String get visibleForAllParticipants => 'مرئي لكل المنتسبين';

  @override
  String get visibleForEveryone => 'مرئي للجميع';

  @override
  String get voiceMessage => 'رسالة صوتية';

  @override
  String get waitingPartnerAcceptRequest => 'ينتظر قبول الشريك للطلب…';

  @override
  String get waitingPartnerEmoji => 'ينتظر قبول الشريك لإيموجي…';

  @override
  String get waitingPartnerNumbers => 'ينتظر قبول الشريك للأرقام…';

  @override
  String get wallpaper => 'الخلفية';

  @override
  String get warning => 'تحذير!';

  @override
  String get wednesday => 'الأربعاء';

  @override
  String get weSentYouAnEmail => 'أرسلنا لك رسالة بالبريد الإلكتروني';

  @override
  String get whoCanPerformWhichAction => 'من يستطيع القيام بأي عمل';

  @override
  String get whoIsAllowedToJoinThisGroup => 'من يسمح له الانضمام للمجموعة';

  @override
  String get whyDoYouWantToReportThis => 'لماذا تريد الإبلاغ عنه؟';

  @override
  String get wipeChatBackup => 'أتريد حذف النسخ الاحتياطي للمحادثة لإنشاء مفتاح أمان جديد؟';

  @override
  String get withTheseAddressesRecoveryDescription => 'يمكنك استعادة كلمة السر بهذه العناوين.';

  @override
  String get writeAMessage => 'اكتب رسالة…';

  @override
  String get yes => 'نعم';

  @override
  String get you => 'انت';

  @override
  String get youAreInvitedToThisChat => 'دُعيتَ لهذه المحادثة';

  @override
  String get youAreNoLongerParticipatingInThisChat => 'لم تعد منتسبا لهذه المحادثة';

  @override
  String get youCannotInviteYourself => 'لا يمكنك دعوة نفسك';

  @override
  String get youHaveBeenBannedFromThisChat => 'حُظرت من هذه المحادثة';

  @override
  String get yourPublicKey => 'مفتاحك العمومي';

  @override
  String get messageInfo => 'معلومات الرسالة';

  @override
  String get time => 'الوقت';

  @override
  String get messageType => 'نوع الرسالة';

  @override
  String get sender => 'المرسل';

  @override
  String get openGallery => 'افتخ المعرض';

  @override
  String get removeFromSpace => 'أزل من الفضاء';

  @override
  String get addToSpaceDescription => 'إختر فضاء لإضافة هذه المحادثة إليه.';

  @override
  String get start => 'إبدأ';

  @override
  String get pleaseEnterRecoveryKeyDescription => 'To unlock your old messages, please enter your recovery key that has been generated in a previous session. Your recovery key is NOT your password.';

  @override
  String get addToStory => 'إضافة للقصة';

  @override
  String get publish => 'انشر';

  @override
  String get whoCanSeeMyStories => 'من يمكنه رؤية قصصي؟';

  @override
  String get unsubscribeStories => 'إلغاء الإشتراك بالقصص';

  @override
  String get thisUserHasNotPostedAnythingYet => 'هذا المستخدم لم ينشر أي شيء في قصته حتى الآن';

  @override
  String get yourStory => 'قصتك';

  @override
  String get replyHasBeenSent => 'تم إرسال الرد';

  @override
  String videoWithSize(Object size) {
    return 'فيديو ($size)';
  }

  @override
  String storyFrom(Object date, Object body) {
    return 'رسالة من $date: \n$body';
  }

  @override
  String get whoCanSeeMyStoriesDesc => 'يرجى ملاحظة أنه يمكن للأشخاص رؤية بعضهم البعض والتواصل مع بعضهم البعض في قصتك.';

  @override
  String get whatIsGoingOn => 'ما الذي يحصل؟';

  @override
  String get addDescription => 'إضافة وصف';

  @override
  String get storyPrivacyWarning => 'يرجى ملاحظة أنه يمكن للأشخاص رؤية بعضهم البعض والتواصل مع بعضهم البعض في قصتك. ستكون قصصك مرئية لمدة 24 ساعة ولكن ليس هناك ما يضمن حذفها من جميع الأجهزة والخوادم.';

  @override
  String get iUnderstand => 'أنا أتفهم';

  @override
  String get openChat => 'فتح المحادثة';

  @override
  String get markAsRead => 'حدد كمقروء';

  @override
  String get reportUser => 'التبيلغ عن المستخدم';

  @override
  String get dismiss => 'رفض';

  @override
  String get matrixWidgets => 'إضافات ماتريكس';

  @override
  String reactedWith(Object sender, Object reaction) {
    return '$sender تفاعل ب $reaction';
  }

  @override
  String get pinMessage => 'تثبيت في الغرفة';

  @override
  String get confirmEventUnpin => 'هل أنت متأكد من إلغاء تثبيت الحدث بشكل دائم؟';

  @override
  String get emojis => 'إيموجي';

  @override
  String get placeCall => 'إجراء مكالمة';

  @override
  String get voiceCall => 'مكالمة صوتية';

  @override
  String get unsupportedAndroidVersion => 'نسخة أندرويد غير مدعومة';

  @override
  String get unsupportedAndroidVersionLong => 'تتطلب هذه الميزة إصدار Android أحدث. يرجى التحقق من وجود تحديثات أو دعم Lineage OS.';

  @override
  String get videoCallsBetaWarning => 'يرجى ملاحظة أن مكالمات الفيديو حالياً في مرحلة تجريبية. قد لا تعمل كما هو متوقع أو تعمل على الإطلاق على جميع المنصات.';

  @override
  String get experimentalVideoCalls => 'مكالمات الفيديو التجريبية';

  @override
  String get emailOrUsername => 'البريد الإلكتروني أو اسم المستخدم';

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
