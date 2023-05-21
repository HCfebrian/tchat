import 'package:intl/intl.dart' as intl;

import 'l10n.dart';

/// The translations for Persian (`fa`).
class L10nFa extends L10n {
  L10nFa([String locale = 'fa']) : super(locale);

  @override
  String get passwordsDoNotMatch => 'گذرواژه‌ها نامطابقند!';

  @override
  String get pleaseEnterValidEmail => 'لطفاً یک آدرس ایمیل معتبر وارد کنید.';

  @override
  String get repeatPassword => 'تکرار رمزعبور';

  @override
  String pleaseChooseAtLeastChars(Object min) {
    return 'لطفاً حداقل $min تا کاراکتر انتخاب کنید.';
  }

  @override
  String get about => 'درباره';

  @override
  String get updateAvailable => 'به‌روزرسانی فلافی‌چت در دسترس است';

  @override
  String get updateNow => 'به‌روزرسانی را در پس‌زمینه شروع کنید';

  @override
  String get accept => 'پذیرش';

  @override
  String acceptedTheInvitation(Object username) {
    return '👍 $username دعوت را پذیرفت';
  }

  @override
  String get account => 'حساب';

  @override
  String activatedEndToEndEncryption(Object username) {
    return '🔐 $username رمزگذاری سرتاسر را فعال کرد';
  }

  @override
  String get addEmail => 'افزودن ایمیل';

  @override
  String get confirmMatrixId => 'برای حذف حسابتان، لطفا هویت ماتریکستان را تایید کنید.';

  @override
  String supposedMxid(Object mxid) {
    return 'این باید $mxid باشد';
  }

  @override
  String get addGroupDescription => 'یک توصیف گروه اضافه کنید';

  @override
  String get addToSpace => 'به فضا اضافه کنید';

  @override
  String get admin => 'ادمین';

  @override
  String get alias => 'نام مستعار';

  @override
  String get all => 'همه';

  @override
  String get allChats => 'همه گپ‌ها';

  @override
  String get commandHint_googly => 'ارسال چند چشم گوگولی';

  @override
  String get commandHint_cuddle => 'ارسال آغوش';

  @override
  String get commandHint_hug => 'ارسال بغل';

  @override
  String googlyEyesContent(Object senderName) {
    return '$senderName به شما چشمان گوگولی می‌فرستد';
  }

  @override
  String cuddleContent(Object senderName) {
    return '$senderName شما را در آغوش می‌گیرد';
  }

  @override
  String hugContent(Object senderName) {
    return '$senderName شما را بغل می‌کند';
  }

  @override
  String answeredTheCall(Object senderName, Object sendername) {
    return '$senderName پاسخ تماس را داد';
  }

  @override
  String get anyoneCanJoin => 'هرکسی می‌تواند بپیوندد';

  @override
  String get appLock => 'قفل برنامه';

  @override
  String get archive => 'بایگانی';

  @override
  String get archivedRoom => 'اتاق بایگانی شده';

  @override
  String get areGuestsAllowedToJoin => 'آیا کاربران مهمان اجازه پیوستن دارند';

  @override
  String get areYouSure => 'مطمئن هستید؟';

  @override
  String get areYouSureYouWantToLogout => 'مطمئن هستید می‌خواهید خارج شوید؟';

  @override
  String get askSSSSSign => 'لطفا عبارت عبور یا کلید بازیابی حافظه امن خود را وارد کنید تا بتوانید شخص دیگر را امضا کنید.';

  @override
  String askVerificationRequest(Object username) {
    return 'این درخواست تایید را از $username می‌پذیرید؟';
  }

  @override
  String get autoplayImages => 'اموجی و برچسب‌های متحرک به طور خودکار پخش شوند';

  @override
  String badServerLoginTypesException(Object serverVersions, Object supportedVersions, Object suportedVersions) {
    return 'سرور می‌تواند این گونه‌های ورود‮ را پشتیباتی کند:\n$serverVersions\nولی این برنامه فقط می‌تواند این‌ها را پشتیبانی کند:\n$supportedVersions';
  }

  @override
  String get sendOnEnter => 'ارسال با کلید تعويض سطر';

  @override
  String badServerVersionsException(Object serverVersions, Object supportedVersions, Object serverVerions, Object suportedVersions) {
    return 'سرور می‌تواند این نسخه‌های مشخصات را پشتیبانی کند:\n$serverVersions\nولی این برنامه فقط می‌تواند این‌ها را پشتیبانی کند:\n$supportedVersions';
  }

  @override
  String get banFromChat => 'از گپ محروم کنید';

  @override
  String get banned => 'محروم شده';

  @override
  String bannedUser(Object username, Object targetName) {
    return '$username $targetName را محروم کرد';
  }

  @override
  String get blockDevice => 'دستگاه را مسدود کنید';

  @override
  String get blocked => 'مسدود شده';

  @override
  String get botMessages => 'پیام‌های روبات';

  @override
  String get bubbleSize => 'اندازۀ حباب';

  @override
  String get cancel => 'لغو';

  @override
  String cantOpenUri(Object uri) {
    return 'نمی‌توانیم این آدرس اینترنتی را باز کنیم: $uri';
  }

  @override
  String get changeDeviceName => 'نام دستگاه را تغییر دهید';

  @override
  String changedTheChatAvatar(Object username) {
    return '$username تصویر گپ را تغییر داد';
  }

  @override
  String changedTheChatDescriptionTo(Object username, Object description) {
    return '$username توصیف گپ را تغییر داد به: «$description»';
  }

  @override
  String changedTheChatNameTo(Object username, Object chatname) {
    return '$username نام گپ را تغییر داد به: «$chatname»';
  }

  @override
  String changedTheChatPermissions(Object username) {
    return '$username اجازه‌های گپ را تغییر داد';
  }

  @override
  String changedTheDisplaynameTo(Object username, Object displayname) {
    return '$username نام نمایشی خود را تغییر داد به: «$displayname»';
  }

  @override
  String changedTheGuestAccessRules(Object username) {
    return '$username قوانین دسترسی مهمان را تغییر داد';
  }

  @override
  String changedTheGuestAccessRulesTo(Object username, Object rules) {
    return '$username قوانین دسترسی مهمان را تغییر داد به: $rules';
  }

  @override
  String changedTheHistoryVisibility(Object username) {
    return '$username قابليت‌ ديدن‌ تاریخچه را تغییر داد';
  }

  @override
  String changedTheHistoryVisibilityTo(Object username, Object rules) {
    return '$username قابليت‌ ديدن‌ تاریخچه را تغییر داد به: $rules';
  }

  @override
  String changedTheJoinRules(Object username) {
    return '$username قوانین پیوستن را تغییر داد';
  }

  @override
  String changedTheJoinRulesTo(Object username, Object joinRules) {
    return '$username قوانین پیوستن را تغییر داد به: $joinRules';
  }

  @override
  String changedTheProfileAvatar(Object username) {
    return '$username عکس پروفایل خود را تغییر داد';
  }

  @override
  String changedTheRoomAliases(Object username) {
    return '$username نام‌های مستعار اتاق را تغییر داد';
  }

  @override
  String changedTheRoomInvitationLink(Object username) {
    return '$username لینک دعوت را تغییر داد';
  }

  @override
  String get changePassword => 'تغییر رمز عبور';

  @override
  String get changeTheHomeserver => 'تغییر سرور خانه';

  @override
  String get changeTheme => 'سبک خود را تغییر دهید';

  @override
  String get changeTheNameOfTheGroup => 'نام گروه را تغییر دهید';

  @override
  String get changeWallpaper => 'کاغذدیواری را تغییر دهید';

  @override
  String get changeYourAvatar => 'عکس پروفایل خود را تغییر دهید';

  @override
  String get channelCorruptedDecryptError => 'رمزگذاری مخدوش شده‌ است';

  @override
  String get chat => 'گپ';

  @override
  String get yourUserId => 'هويت‌ کاربری شما:';

  @override
  String get yourChatBackupHasBeenSetUp => 'پشتیبان گپ‌تان تنظیم شده است.';

  @override
  String get chatBackup => 'پشتیبان گپ';

  @override
  String get chatBackupDescription => 'پیام‌های قدیمی‌تان با یک کلید باز یابی، امن می‌شوند. لطفا مطمئن شوید که آن را گم نمی‌کنید.';

  @override
  String get chatDetails => 'جزئیات گپ';

  @override
  String get chatHasBeenAddedToThisSpace => 'گپ به این فضا اضافه شده است';

  @override
  String get chats => 'گپ‌ها';

  @override
  String get chooseAStrongPassword => 'رمز عبور قوی انتخاب کنید';

  @override
  String get chooseAUsername => 'نام کاربری انتخاب کنید';

  @override
  String get clearArchive => 'بایگانی را پاک کنید';

  @override
  String get close => 'بستن';

  @override
  String get commandHint_markasdm => 'به عنوان اتاق پیام‌های مستقیم علامت بگذارید';

  @override
  String get commandHint_markasgroup => 'به عنوان گروه علامت بگذارید';

  @override
  String get commandHint_ban => 'کاربر مشخص شده را از این اتاق محروم کنید';

  @override
  String get commandHint_clearcache => 'حافظه پنھان را پاک کنید';

  @override
  String get commandHint_create => 'یک گپ گروهی خالی بسازید\nاز «--no-encryption» برای غیرفعال کردن رمزگذاری استفاده کنید';

  @override
  String get commandHint_discardsession => 'طرد نشست';

  @override
  String get commandHint_dm => 'یک گپ مستقیم شروع کنید\nاز «--no-encryption» برای غیرفعال کردن رمزگذاری استفاده کنید';

  @override
  String get commandHint_html => 'متن با فرمت HTML بفرستید';

  @override
  String get commandHint_invite => 'کاربر مشخص شده را به این اتاق دعوت کنید';

  @override
  String get commandHint_join => 'به اتاق مشخص شده بپیوندید';

  @override
  String get commandHint_kick => 'کاربر مشخص شده را از این اتاق حذف کنید';

  @override
  String get commandHint_leave => 'این اتاق را ترک کنید';

  @override
  String get commandHint_me => 'خود را توصیف کنید';

  @override
  String get commandHint_myroomavatar => 'عکس پروفایل خود را برای این اتاق تنظیم کنید (با mxc-uri)';

  @override
  String get commandHint_myroomnick => 'نام نمایشی خود را برای این اتاق تنظیم کنید';

  @override
  String get commandHint_op => 'درجه اختیار کاربر مشخص شده را تنظیم کنید (پیشفرض: ۵۰)';

  @override
  String get commandHint_plain => 'متن بی‌فرمت بفرستید';

  @override
  String get commandHint_react => 'پاسخ را به عنوان یک واکنش بفرستید';

  @override
  String get commandHint_send => 'متن را بفرستید';

  @override
  String get commandHint_unban => 'محرومیت کاربر مشخص شده را از این اتاق لغو کنید';

  @override
  String get commandInvalid => 'دستور نامعتبر';

  @override
  String commandMissing(Object command) {
    return '$command یک دستور نیست.';
  }

  @override
  String get compareEmojiMatch => 'لطفا ایموجی‌ها را مقایسه کنید';

  @override
  String get compareNumbersMatch => 'لطفا اعداد را مقایسه کنید';

  @override
  String get configureChat => 'گپ را تنظیم کنید';

  @override
  String get confirm => 'تایید';

  @override
  String get connect => 'اتصال';

  @override
  String get contactHasBeenInvitedToTheGroup => 'مخاطب به گروه دعوت شده است';

  @override
  String get containsDisplayName => 'شامل نام نمایشی است';

  @override
  String get containsUserName => 'شامل نام کاربری است';

  @override
  String get contentHasBeenReported => 'محتوا به مدیران سرور گزارش شده است';

  @override
  String get copiedToClipboard => 'در حافظه کپی شد';

  @override
  String get copy => 'کپی';

  @override
  String get copyToClipboard => 'در حافظه کپی کنید';

  @override
  String couldNotDecryptMessage(Object error) {
    return 'نتوانستیم پیام را رمزگشایی کنیم: $error';
  }

  @override
  String countParticipants(Object count) {
    return '$count شرکت کننده';
  }

  @override
  String get create => 'ایجاد';

  @override
  String createdTheChat(Object username) {
    return '💬 $username گپ را ایجاد کرد';
  }

  @override
  String get createNewGroup => 'ایجاد گروه جدید';

  @override
  String get createNewSpace => 'فضای جدید';

  @override
  String get crossSigningEnabled => 'امضا کردن متقابل فعال';

  @override
  String get currentlyActive => 'اکنون فعال';

  @override
  String get darkTheme => 'تاریک';

  @override
  String dateAndTimeOfDay(Object date, Object timeOfDay) {
    return '$date، $timeOfDay';
  }

  @override
  String dateWithoutYear(Object month, Object day) {
    return '$month-$day';
  }

  @override
  String dateWithYear(Object year, Object month, Object day) {
    return '$year-$month-$day';
  }

  @override
  String get deactivateAccountWarning => 'این کار حساب کاربری‌تان را غیرفعال خواهد کرد. این عمل قابل جبران و بازگشت نیست! آیا اطمینان دارید؟';

  @override
  String get defaultPermissionLevel => 'درجه اجازۀ پیشفرض';

  @override
  String get delete => 'حذف';

  @override
  String get deleteAccount => 'حساب را حذف کنید';

  @override
  String get deleteMessage => 'پیام را حذف کنید';

  @override
  String get deny => 'رد کردن';

  @override
  String get device => 'دستگاه';

  @override
  String get deviceId => 'هویت دستگاه';

  @override
  String get devices => 'دستگاه‌ها';

  @override
  String get directChats => 'گپ‌های مستقیم';

  @override
  String get discover => 'کشف کردن';

  @override
  String get displaynameHasBeenChanged => 'نام نمایشی تغییر یافته است';

  @override
  String get downloadFile => 'بارگیری فایل';

  @override
  String get edit => 'ویرایش';

  @override
  String get editBlockedServers => 'سرور‌های مسدود را ویرایش کنید';

  @override
  String get editChatPermissions => 'اجازه‌های گپ را ویرایش کنید';

  @override
  String get editDisplayname => 'ویرایش نام نمایشی';

  @override
  String get editRoomAliases => 'نام‌های مستعار اتاق را ویرایش کنید';

  @override
  String get editRoomAvatar => 'عکس اتاق را ویرایش کنید';

  @override
  String get emoteExists => 'شکلک از پیش وجود دارد!';

  @override
  String get emoteInvalid => 'کد کوتاه شکلک نامعتبر!';

  @override
  String get emotePacks => 'بسته‌های شکلک برای اتاق';

  @override
  String get emoteSettings => '‏تنظیمات شکلک';

  @override
  String get emoteShortcode => 'کد کوتاه شکلک';

  @override
  String get emoteWarnNeedToPick => 'باید یک کد کوتاه شکلک و یک تصویر انتخاب کنید!';

  @override
  String get emptyChat => 'گپ خالی';

  @override
  String get enableEmotesGlobally => 'بسته شکلک را به طور سراسری فعال کنید';

  @override
  String get enableEncryption => 'رمزگذاری را فعال کنید';

  @override
  String get enableEncryptionWarning => 'شما دیگر قادر به غیرفعال کردن رمزگذاری نخواهید بود. آیا مطمئن هستید؟';

  @override
  String get encrypted => 'رمزگذاری شده';

  @override
  String get encryption => 'رمزگذاری';

  @override
  String get encryptionNotEnabled => 'رمزگذاری فعال نیست';

  @override
  String endedTheCall(Object senderName) {
    return '$senderName به تماس پایان داد';
  }

  @override
  String get enterAGroupName => 'نام گروه را وارد کنید';

  @override
  String get enterAnEmailAddress => 'یک آدرس رایانامه(ایمیل) وارد کنید';

  @override
  String get enterASpacepName => 'یک نام برای فضا وارد کنید';

  @override
  String get homeserver => 'سرور خانه';

  @override
  String get enterYourHomeserver => 'سرور خانه خود را وارد کنید';

  @override
  String errorObtainingLocation(Object error) {
    return 'خطا هنگام بدست آوردن مکان: $error';
  }

  @override
  String get everythingReady => 'همه‌چیز آماده است!';

  @override
  String get extremeOffensive => 'به شدت توهین آمیز';

  @override
  String get fileName => 'نام فایل';

  @override
  String get fluffychat => 'فلافی‌چت';

  @override
  String get fontSize => 'اندازه قلم';

  @override
  String get forward => 'ارسال';

  @override
  String get friday => 'جمعه';

  @override
  String get fromJoining => 'از پیوستن';

  @override
  String get fromTheInvitation => 'از دعوت';

  @override
  String get goToTheNewRoom => 'به اتاق جدید بروید';

  @override
  String get group => 'گروه';

  @override
  String get groupDescription => 'توصیف گروه';

  @override
  String get groupDescriptionHasBeenChanged => 'توصیف گروه تغییر کرد';

  @override
  String get groupIsPublic => 'گروه عمومی است';

  @override
  String get groups => 'گروه‌ها';

  @override
  String groupWith(Object displayname) {
    return 'گروه با $displayname';
  }

  @override
  String get guestsAreForbidden => 'مهمان‌ها ممنوع شده‌اند';

  @override
  String get guestsCanJoin => 'مهمان‌ها می‌توانند بپیوندند';

  @override
  String hasWithdrawnTheInvitationFor(Object username, Object targetName) {
    return '$username دعوت‌نامه $targetName را پس گرفته است';
  }

  @override
  String get help => 'کمک';

  @override
  String get hideRedactedEvents => 'پنهان کردن رویدادهای ویرایش شده';

  @override
  String get hideUnknownEvents => 'پنهان کردن رویدادهای ناشناخته';

  @override
  String get howOffensiveIsThisContent => 'این محتوا چه مقدار توهین آمیز است؟';

  @override
  String get id => 'آی‌دی';

  @override
  String get identity => 'هویت';

  @override
  String get ignore => 'نادیده‌گرفتن';

  @override
  String get ignoredUsers => 'کاربران نادیده‌گرفته شده';

  @override
  String get ignoreListDescription => 'می توانید کاربرانی را که مزاحم شما هستند نادیده بگیرید. شما نمی توانید هیچ پیام یا دعوت اتاقی از کاربران موجود در لیست نادیده گرفته شخصی خود دریافت کنید.';

  @override
  String get ignoreUsername => 'نادیده گرفتن نام کاربری';

  @override
  String get iHaveClickedOnLink => 'من روی پیوند کلیک کردم';

  @override
  String get incorrectPassphraseOrKey => 'عبارت عبور یا کلید بازیابی اشتباه است';

  @override
  String get inoffensive => 'بی ضرر';

  @override
  String get inviteContact => 'دعوت از مخاطب';

  @override
  String inviteContactToGroup(Object groupName) {
    return 'دعوت از مخاطب به $groupName';
  }

  @override
  String get invited => 'دعوت شده';

  @override
  String invitedUser(Object username, Object targetName) {
    return '📩 $username از $targetName دعوت کرد';
  }

  @override
  String get invitedUsersOnly => 'فقط کاربران دعوت شده';

  @override
  String get inviteForMe => 'دعوت برای من';

  @override
  String inviteText(Object username, Object link) {
    return '$username شما را به فلافی‌چت دعوت کرد.\n۱. فلافی‌چت را نصب کنید: https://fluffychat.im\n۲. ثبت نام کنید یا وارد شوید.\n۳. لینک دعوت را باز کنید: $link';
  }

  @override
  String get isTyping => 'در حال نوشتن…';

  @override
  String joinedTheChat(Object username) {
    return '👋 $username به گپ پیوست';
  }

  @override
  String get joinRoom => 'پیوستن به اتاق';

  @override
  String get keysCached => 'کلیدها در حافظه پنهان هستند';

  @override
  String kicked(Object username, Object targetName) {
    return '👞 $username $targetName را بیرون کرد';
  }

  @override
  String kickedAndBanned(Object username, Object targetName) {
    return '🙅 $username $targetName را بیرون و محروم کرد';
  }

  @override
  String get kickFromChat => 'از گفتگو بیرون کردن';

  @override
  String lastActiveAgo(Object localizedTimeShort) {
    return 'آخرین فعالیت: $localizedTimeShort';
  }

  @override
  String get lastSeenLongTimeAgo => 'خیلی وقت پیش دیده شده';

  @override
  String get leave => 'ترک کردن';

  @override
  String get leftTheChat => 'گپ را ترک کرد';

  @override
  String get license => 'پروانه';

  @override
  String get lightTheme => 'روشن';

  @override
  String loadCountMoreParticipants(Object count) {
    return 'بارگیری $count شرکت کنندۀ بیشتر';
  }

  @override
  String get dehydrate => 'صدور جلسه و پاک کردن دستگاه';

  @override
  String get dehydrateWarning => 'این عمل قابل لغو نیست. مطمئن شوید که فایل پشتیبان را به صورت امن ذخیره می کنید.';

  @override
  String get dehydrateShare => 'این صدور فلافی‌چت خصوصی شماست. مطمئن شوید که آن را از دست نمی‌دهید و آن را خصوصی نگه می‌دارید.';

  @override
  String get dehydrateTor => 'کاربران تور (TOR): صدور جلسه';

  @override
  String get dehydrateTorLong => 'برای کاربران تور (TOR)، توصیه می شود قبل از بستن پنجره، جلسه را صادر کنند.';

  @override
  String get hydrateTor => 'کاربران تور (TOR): صادرات جلسه را وارد کنید';

  @override
  String get hydrateTorLong => 'آیا آخرین بار جلسه خود را با تور (TOR) صادر کردید؟ به سرعت آن را وارد کنید و به گپ‌زنی ادامه دهید.';

  @override
  String get hydrate => 'بازیابی از فایل پشتیبان';

  @override
  String get loadingPleaseWait => 'در حال بارگیری... لطفا صبر کنید.';

  @override
  String get loadMore => 'بارگیری بیشتر…';

  @override
  String get locationDisabledNotice => 'خدمات مکان غیرفعال است. لطفا آن را فعال کنید تا بتوانید موقعیت مکانی خود را به اشتراک بگذارید.';

  @override
  String get locationPermissionDeniedNotice => 'مجوز مکان رد شد. برای به اشتراک گذاشتن موقعیت مکانی شما لطفا به آن اجازه دهید.';

  @override
  String get login => 'وارد شدن';

  @override
  String logInTo(Object homeserver) {
    return 'وارد شدن به $homeserver';
  }

  @override
  String get loginWithOneClick => 'با یک کلیک وارد شوید';

  @override
  String get logout => 'خارج شدن';

  @override
  String get makeSureTheIdentifierIsValid => 'مطمئن شوید که شناسه معتبر است';

  @override
  String get memberChanges => 'تغییرات اعضا';

  @override
  String get mention => 'نام‌‌بردن‌';

  @override
  String get messages => 'پیام‌ها';

  @override
  String get messageWillBeRemovedWarning => 'پیام برای همه شرکت‌کنندگان حذف خواهد شد';

  @override
  String get noSearchResult => 'نتایج جستجوی منطبقی وجود ندارد.';

  @override
  String get moderator => 'مدیر';

  @override
  String get monday => 'دوشنبه';

  @override
  String get muteChat => 'بی‌صدا کردن گپ';

  @override
  String get needPantalaimonWarning => 'لطفا توجه داشته باشید که در حال حاضر برای استفاده از رمزگذاری انتها به انتها به Pantalaimon نیاز دارید.';

  @override
  String get newChat => 'گپ جدید';

  @override
  String get newMessageInFluffyChat => '💬 پیام جدید در فلافی‌چت';

  @override
  String get newVerificationRequest => 'درخواست تایید جدید!';

  @override
  String get next => 'بعدی';

  @override
  String get no => 'نه';

  @override
  String get noConnectionToTheServer => 'عدم اتصال به سرور';

  @override
  String get noEmotesFound => 'هیچ شکلکی پیدا نشد. 😕';

  @override
  String get noEncryptionForPublicRooms => 'فقط زمانی می‌توانید رمزگذاری را فعال کنید که اتاق، دیگر در دسترس عموم نباشد.';

  @override
  String get noGoogleServicesWarning => 'به نظر می رسد که شما سرویس‌های گوگل را در گوشی خود ندارید. این تصمیم خوبی برای حفظ حریم خصوصی شماست! برای دریافت اعلان‌ها در فلافی‌چت توصیه می‌کنیم از https://microg.org یا https://unifiedpush.org استفاده کنید.';

  @override
  String noMatrixServer(Object server1, Object server2) {
    return '$server1 سرور ماتریکس نیست، به جای آن از $server2 استفاده شود؟';
  }

  @override
  String get shareYourInviteLink => 'پیوند دعوت خود را به اشتراک بگذارید';

  @override
  String get typeInInviteLinkManually => 'پیوند دعوت را به صورت دستی وارد کنید...';

  @override
  String get scanQrCode => 'کد QR را اسکن کنید';

  @override
  String get none => 'هیچ‌کدام';

  @override
  String get noPasswordRecoveryDescription => 'شما هنوز راهی برای بازیابی رمز عبور خود اضافه نکرده‌اید.';

  @override
  String get noPermission => 'بدون اجازه';

  @override
  String get noRoomsFound => 'اتاقی پیدا نشد…';

  @override
  String get notifications => 'اعلان‌ها';

  @override
  String get notificationsEnabledForThisAccount => 'اعلان‌ها برای این حساب فعال شد';

  @override
  String numUsersTyping(Object count) {
    return '$count کاربر در حال نوشتن…';
  }

  @override
  String get obtainingLocation => 'به دست آوردن مکان…';

  @override
  String get offensive => 'توهین آمیز';

  @override
  String get offline => 'آفلاین';

  @override
  String get ok => 'تایید';

  @override
  String get online => 'آنلاین';

  @override
  String get onlineKeyBackupEnabled => 'پشتیبان‌گیری آنلاین از کلید فعال است';

  @override
  String get oopsPushError => 'اوه! متاسفانه هنگام تنظیم اعلان‌ها خطایی روی داد.';

  @override
  String get oopsSomethingWentWrong => 'اوه، مشکلی پیش آمد…';

  @override
  String get openAppToReadMessages => 'برای خواندن پیام‌ها، برنامه را باز کنید';

  @override
  String get openCamera => 'باز کردن دوربین';

  @override
  String get openVideoCamera => 'بازکردن دوربین برای فیلم‌برداری';

  @override
  String get oneClientLoggedOut => 'یکی از کلاینت(برنامه)های شما از سیستم خارج شده است';

  @override
  String get addAccount => 'اضافه کردن حساب کاربری';

  @override
  String get editBundlesForAccount => 'بسته‌های این حساب را ویرایش کنید';

  @override
  String get addToBundle => 'به بسته نرم‌افزاری اضافه کنید';

  @override
  String get removeFromBundle => 'از این بسته حذف کنید';

  @override
  String get bundleName => 'اسم بسته';

  @override
  String get enableMultiAccounts => '(آزمایشی) چند حساب را در این دستگاه فعال کنید';

  @override
  String get openInMaps => 'باز کردن در نقشه';

  @override
  String get link => 'پیوند';

  @override
  String get serverRequiresEmail => 'برای ثبت‌نام، این سرور باید آدرس ایمیل شما را تایید کند.';

  @override
  String get optionalGroupName => '(اختیاری) اسم گروه';

  @override
  String get or => 'یا';

  @override
  String get participant => 'شرکت‌کننده';

  @override
  String get passphraseOrKey => 'عبارت عبور یا کلید بازیابی';

  @override
  String get password => 'رمز عبور';

  @override
  String get passwordForgotten => 'رمز عبور را فراموش کرده‌ام';

  @override
  String get passwordHasBeenChanged => 'رمز عبور تغییر کرد';

  @override
  String get passwordRecovery => 'بازیابی رمز عبور';

  @override
  String get people => 'مردم';

  @override
  String get pickImage => 'یک عکس انتخاب کنید';

  @override
  String get pin => 'سنجاق کردن';

  @override
  String play(Object fileName) {
    return 'پخش $fileName';
  }

  @override
  String get pleaseChoose => 'لطفا انتخاب کنید';

  @override
  String get pleaseChooseAPasscode => 'لطفا یک کد عبور انتخاب کنید';

  @override
  String get pleaseChooseAUsername => 'لطفا یک نام‌کاربری انتخاب کنید';

  @override
  String get pleaseClickOnLink => 'لطفا روی لینک موجود در رایانامه(ایمیل) کلیک کنید و سپس ادامه دهید.';

  @override
  String get pleaseEnter4Digits => 'لطفا ۴ رقم وارد کنید یا خالی بگذارید تا قفل برنامه غیرفعال شود.';

  @override
  String get pleaseEnterAMatrixIdentifier => 'لطفا یک شناسه ماتریکس وارد کنید.';

  @override
  String get pleaseEnterRecoveryKey => 'لطفا کلید بازیابی خود را وارد کنید:';

  @override
  String get pleaseEnterYourPassword => 'لطفا رمزعبور خود را وارد کنید';

  @override
  String get pleaseEnterYourPin => 'لطفا کد خود را وارد کنید';

  @override
  String get pleaseEnterYourUsername => 'لطفا نام‌کاربری خود را وارد کنید';

  @override
  String get pleaseFollowInstructionsOnWeb => 'لطفا دستورالعمل‌های وب‌سایت را دنبال کنید و روی بعدی بزنید.';

  @override
  String get privacy => 'حریم خصوصی';

  @override
  String get publicRooms => 'اتاق‌های عمومی';

  @override
  String get pushRules => 'قواعد دریافت اعلان';

  @override
  String get reason => 'دلیل';

  @override
  String get recording => 'در حال ضبط';

  @override
  String redactedAnEvent(Object username) {
    return '$username یک رویداد را ویرایش کرد';
  }

  @override
  String get redactMessage => 'ویرایش پیام';

  @override
  String get register => 'ثبت نام';

  @override
  String get reject => 'رد کردن';

  @override
  String rejectedTheInvitation(Object username) {
    return '$username دعوت را رد کرد';
  }

  @override
  String get rejoin => 'دوباره پیوستن';

  @override
  String get remove => 'حذف کردن';

  @override
  String get removeAllOtherDevices => 'حذف تمام دستگاه‌های دیگر';

  @override
  String removedBy(Object username) {
    return 'حذف شده توسط $username';
  }

  @override
  String get removeDevice => 'حذف دستگاه';

  @override
  String get unbanFromChat => 'لغو محرومیت از گپ';

  @override
  String get removeYourAvatar => 'آواتار(عکس حساب) خود را حذف کنید';

  @override
  String get renderRichContent => 'تبدیل و نمایش محتوای پیام به صورت کامل';

  @override
  String get replaceRoomWithNewerVersion => 'اتاق را با نسخه جدیدتر جایگزین کنید';

  @override
  String get reply => 'پاسخ';

  @override
  String get reportMessage => 'گزارش دادن پیام';

  @override
  String get requestPermission => 'درخواست اجازه';

  @override
  String get roomHasBeenUpgraded => 'اتاق ارتقا پیدا کرد';

  @override
  String get roomVersion => 'نسخه اتاق';

  @override
  String get saturday => 'شنبه';

  @override
  String get saveFile => 'ذخیره فایل';

  @override
  String get search => 'جستجو';

  @override
  String get security => 'امنیت';

  @override
  String get recoveryKey => 'کلید بازیابی';

  @override
  String get recoveryKeyLost => 'کلید بازیابی را گم کردید؟';

  @override
  String seenByUser(Object username) {
    return 'دیده شده توسط $username';
  }

  @override
  String seenByUserAndCountOthers(Object username, num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'دیده شده توسط $username و $count نفر دیگر',
    );
    return '$_temp0';
  }

  @override
  String seenByUserAndUser(Object username, Object username2) {
    return 'دیده شده توسط $username و $username2';
  }

  @override
  String get send => 'ارسال';

  @override
  String get sendAMessage => 'ارسال پیام';

  @override
  String get sendAsText => 'ارسال به عنوان متن';

  @override
  String get sendAudio => 'ارسال صدا';

  @override
  String get sendFile => 'ارسال فایل';

  @override
  String get sendImage => 'ارسال تصویر';

  @override
  String get sendMessages => 'ارسال پیام‌ها';

  @override
  String get sendOriginal => 'ارسال اصل';

  @override
  String get sendSticker => 'ارسال برچسب';

  @override
  String get sendVideo => 'ارسال ویدئو';

  @override
  String sentAFile(Object username) {
    return '📁 $username یک فایل فرستاد';
  }

  @override
  String sentAnAudio(Object username) {
    return '🎤 $username یک صدای ضبط شده فرستاد';
  }

  @override
  String sentAPicture(Object username) {
    return '🖼️ $username یک عکس فرستاد';
  }

  @override
  String sentASticker(Object username) {
    return '😊 $username یک برچسب فرستاد';
  }

  @override
  String sentAVideo(Object username) {
    return '🎥 $username یک ویدئو فرستاد';
  }

  @override
  String sentCallInformations(Object senderName) {
    return '$senderName اطلاعات تماس را فرستاد';
  }

  @override
  String get separateChatTypes => 'گپ‌های مستقیم را از گروه‌ها جدا کنید';

  @override
  String get setAsCanonicalAlias => 'به عنوان نام مستعار اصلی تنظیم کنید';

  @override
  String get setCustomEmotes => 'شکلک سفارشی را تنظیم کنید';

  @override
  String get setGroupDescription => 'تنظیم توصیف گروه';

  @override
  String get setInvitationLink => 'تنظیم پیوند دعوت';

  @override
  String get setPermissionsLevel => 'تنظیم درجه اجازه‌ها';

  @override
  String get setStatus => 'تنظیم وضعیت';

  @override
  String get settings => 'تنظیمات';

  @override
  String get share => 'اشتراک‌گذاری';

  @override
  String sharedTheLocation(Object username) {
    return '$username وضعیت مکانی خود را به اشتراک گذاشت';
  }

  @override
  String get shareLocation => 'اشتراک‌گذاری وضعیت مکانی';

  @override
  String get showDirectChatsInSpaces => 'نمایش گپ‌های مستقیم مربوط در فضاها';

  @override
  String get showPassword => 'نمایش رمز عبور';

  @override
  String get signUp => 'درخواست عضویت';

  @override
  String get singlesignon => 'شناسایی یگانه(Single Sign on)';

  @override
  String get skip => 'رد شدن';

  @override
  String get sourceCode => 'کد منبع';

  @override
  String get spaceIsPublic => 'فضا عمومی است';

  @override
  String get spaceName => 'نام فضا';

  @override
  String startedACall(Object senderName) {
    return '$senderName تماسی را شروع کرد';
  }

  @override
  String get startFirstChat => 'اولین گپ خود را شروع کنید';

  @override
  String get status => 'وضعیت';

  @override
  String get statusExampleMessage => 'امروز حالتان چطور است؟';

  @override
  String get submit => 'ارسال';

  @override
  String get sunday => 'یک‌شنبه';

  @override
  String get synchronizingPleaseWait => 'در حال همگام‌سازی... لطفا صبر کنید.';

  @override
  String get systemTheme => 'سیستم';

  @override
  String get theyDontMatch => 'با هم منطبق نیستند';

  @override
  String get theyMatch => 'با هم منطبق هستند';

  @override
  String get thisRoomHasBeenArchived => 'این اتاق بایگانی شده است.';

  @override
  String get thursday => 'پنج‌شنبه';

  @override
  String get title => 'فلافی‌چت';

  @override
  String get toggleFavorite => 'تغییر حالت محبوبیت';

  @override
  String get toggleMuted => 'تغییر حالت بی‌صدا';

  @override
  String get toggleUnread => 'علامت‌گذاشتن به عنوان خوانده‌شده/خوانده‌نشده';

  @override
  String get tooManyRequestsWarning => 'تعداد درخواست‌های بیش از حد. لطفا بعدا دوباره امتحان کنید!';

  @override
  String get transferFromAnotherDevice => 'انتقال از دستگاهی دیگر';

  @override
  String get tryToSendAgain => 'تلاش برای ارسال مجدد';

  @override
  String get tuesday => 'سه‌شنبه';

  @override
  String get unavailable => 'خارج از دسترس';

  @override
  String unbannedUser(Object username, Object targetName) {
    return '$username محرومیت $targetName را برداشت';
  }

  @override
  String get unblockDevice => 'برداشتن مسدود بودن دستگاه';

  @override
  String get unknownDevice => 'دستگاه ناشناس';

  @override
  String get unknownEncryptionAlgorithm => 'الگوریتم رمزگذاری ناشناخته';

  @override
  String unknownEvent(Object type, Object tipo) {
    return 'رویداد ناشناخته «$type»';
  }

  @override
  String get unmuteChat => 'بازکردن صدای گپ';

  @override
  String get unpin => 'برداشتن سنجاق';

  @override
  String unreadChats(num unreadCount) {
    String _temp0 = intl.Intl.pluralLogic(
      unreadCount,
      locale: localeName,
      other: '$unreadCount گپ خوانده نشده',
    );
    return '$_temp0';
  }

  @override
  String userAndOthersAreTyping(Object username, Object count) {
    return '$username و $count نفر دیگر در حال تایپ کردن…';
  }

  @override
  String userAndUserAreTyping(Object username, Object username2) {
    return '$username و $username2 در حال تایپ کردن…';
  }

  @override
  String userIsTyping(Object username) {
    return '$username در حال تایپ کردن…';
  }

  @override
  String userLeftTheChat(Object username) {
    return '🚪$username گپ را ترک کرد';
  }

  @override
  String get username => 'نام‌کاربری';

  @override
  String userSentUnknownEvent(Object username, Object type) {
    return '$username یک رویداد $type فرستاد';
  }

  @override
  String get unverified => 'تاییدنشده';

  @override
  String get verified => 'تاییدشده';

  @override
  String get verify => 'بازبینی و تایید';

  @override
  String get verifyStart => 'شروع بازبینی و تایید';

  @override
  String get verifySuccess => 'بازبینی و تایید با موفقیت انجام شد!';

  @override
  String get verifyTitle => 'در حال تایید حساب دیگر';

  @override
  String get videoCall => 'تماس تصویری';

  @override
  String get visibilityOfTheChatHistory => 'قابلیت دیدن تاریخچه گپ';

  @override
  String get visibleForAllParticipants => 'قابل رویت برای تمام شرکت‌کنندگان';

  @override
  String get visibleForEveryone => 'قابل رویت برای همه';

  @override
  String get voiceMessage => 'پیام صوتی';

  @override
  String get waitingPartnerAcceptRequest => 'در انتظار پذیرفتن درخواست از جانب فرد دیگر…';

  @override
  String get waitingPartnerEmoji => 'در انتظار پذیرفتن شکلک از جانب فرد دیگر…';

  @override
  String get waitingPartnerNumbers => 'در انتظار پذیرفتن اعداد از جانب فرد دیگر…';

  @override
  String get wallpaper => 'کاغذدیواری';

  @override
  String get warning => 'هشدار!';

  @override
  String get wednesday => 'چهارشنبه';

  @override
  String get weSentYouAnEmail => 'یک ایمیل برایتان فرستادیم';

  @override
  String get whoCanPerformWhichAction => 'چه کسی توان انجام کدام عمل را داراست';

  @override
  String get whoIsAllowedToJoinThisGroup => 'چه کسی اجازه پیوستن به این گروه را دارد';

  @override
  String get whyDoYouWantToReportThis => 'چرا می‌خواهید گزارش دهید؟';

  @override
  String get wipeChatBackup => 'برای ایجاد کلید بازیابی جدید، پشتیبان گپ خود را پاک می‌کنید؟';

  @override
  String get withTheseAddressesRecoveryDescription => 'با این آدرس‌ها می‌توانید رمز خود را بازیابی کنید.';

  @override
  String get writeAMessage => 'نوشتن پیام…';

  @override
  String get yes => 'بله';

  @override
  String get you => 'شما';

  @override
  String get youAreInvitedToThisChat => 'شما به این گپ دعوت شدید';

  @override
  String get youAreNoLongerParticipatingInThisChat => 'شما دیگر در این گپ شرکت نمی‌کنید';

  @override
  String get youCannotInviteYourself => 'شما نمی‌توانید خودتان را دعوت کنید';

  @override
  String get youHaveBeenBannedFromThisChat => 'شما از این گپ محروم شده‌اید';

  @override
  String get yourPublicKey => 'کلید عمومی شما';

  @override
  String get messageInfo => 'اطلاعات پیام';

  @override
  String get time => 'زمان';

  @override
  String get messageType => 'نوع پیام';

  @override
  String get sender => 'فرستنده';

  @override
  String get openGallery => 'بازکردن گالری';

  @override
  String get removeFromSpace => 'حذف از فضا';

  @override
  String get addToSpaceDescription => 'فضایی برای افزودن این گپ به آن انتخاب کنید.';

  @override
  String get start => 'شروع';

  @override
  String get pleaseEnterRecoveryKeyDescription => 'برای گشودن قفل پیام‌های قدیمیتان، لطفا کلید بازیابی‌ای که در یک نشست پیشین تولید شده را وارد کنید. کلید بازیابی شما، رمز عبور شما نیست.';

  @override
  String get addToStory => 'افزودن به استوری';

  @override
  String get publish => 'انتشار';

  @override
  String get whoCanSeeMyStories => 'چه کسی می‌تواند استوری‌های من را ببیند؟';

  @override
  String get unsubscribeStories => 'لغو اشتراک استوری‌ها';

  @override
  String get thisUserHasNotPostedAnythingYet => 'این کاربر هنوز چیزی در استوری خود پست نکرده است';

  @override
  String get yourStory => 'استوری شما';

  @override
  String get replyHasBeenSent => 'پاسخ فرستاده شده است';

  @override
  String videoWithSize(Object size) {
    return 'ویدئو ($size)';
  }

  @override
  String storyFrom(Object date, Object body) {
    return 'استوری از $date:\n$body';
  }

  @override
  String get whoCanSeeMyStoriesDesc => 'لطفا توجه داشته باشید که در استوری شما، مردم می‌توانند یکدیگر را ببینند و با هم تماس بگیرند.';

  @override
  String get whatIsGoingOn => 'چه خبر؟';

  @override
  String get addDescription => 'افزودن توصیف';

  @override
  String get storyPrivacyWarning => 'لطفا توجه داشته باشید که در استوری شما، مردم می‌توانند یکدیگر را ببینند و با هم تماس بگیرند. استوری‌های شما تا ۲۴ ساعت قابل رویت خواهند بود، اما تضمینی وجود ندارد که آن‌ها از تمام دستگاه‌ها و سرورها حذف شوند.';

  @override
  String get iUnderstand => 'متوجه هستم';

  @override
  String get openChat => 'بازکردن گپ';

  @override
  String get markAsRead => 'علامت‌گذاشتن به عنوان خوانده شده';

  @override
  String get reportUser => 'گزارش دادن کاربر';

  @override
  String get dismiss => 'رد كردن‌';

  @override
  String get matrixWidgets => 'ویجت‌های ماتریکس';

  @override
  String reactedWith(Object sender, Object reaction) {
    return '$sender با $reaction واکنش نشان داد';
  }

  @override
  String get pinMessage => 'سنجاق کردن به اتاق';

  @override
  String get confirmEventUnpin => 'آیا از برداشتن سنجاق رویداد به صورت دائمی مطمئن هستید؟';

  @override
  String get emojis => 'شکلک‌ها';

  @override
  String get placeCall => 'برقراری تماس';

  @override
  String get voiceCall => 'تماس صوتی';

  @override
  String get unsupportedAndroidVersion => 'نسخه اندروید پشتیبانی نشده';

  @override
  String get unsupportedAndroidVersionLong => 'این ویژگی به نسخه تازه‌تری از اندروید نیاز دارد. لطفا به‌روزرسانی یا پشتیبانی لینیج‌اواس(LineageOS) را بررسی کنید.';

  @override
  String get videoCallsBetaWarning => 'لطفا توجه داشته باشید که تماس‌های تصویری در حال حاضر آزمایشی هستند. ممکن است طبق انتظار کار نکنند یا روی همه پلتفرم‌ها اصلا کار نکنند.';

  @override
  String get experimentalVideoCalls => 'تماس‌های تصویری آزمایشی';

  @override
  String get emailOrUsername => 'رایانامه(ایمیل) یا نام کاربری';

  @override
  String get indexedDbErrorTitle => 'اشکالات حالت خصوصی';

  @override
  String get indexedDbErrorLong => 'متاسفانه فضای ذخیره‌سازی پیام‌ها، به صورت پیش‌فرض در حالت خصوصی فعال نیست.\nلطفا آدرس زیر را باز کنید:\nabout:config\nمقدار «dom.indexedDB.privateBrowsing.enabled» را به «true» تغییر دهید\nدر غیر این صورت، امکان اجرای فلافی‌چت وجود ندارد.';

  @override
  String switchToAccount(Object number) {
    return 'تغییر به حساب $number';
  }

  @override
  String get nextAccount => 'حساب بعدی';

  @override
  String get previousAccount => 'حساب قبلی';

  @override
  String get editWidgets => 'ویرایش ویجت‌ها';

  @override
  String get addWidget => 'افزودن ویجت';

  @override
  String get widgetVideo => 'ویدئو';

  @override
  String get widgetEtherpad => 'یادداشت متنی';

  @override
  String get widgetJitsi => 'جیتسی‌میت(Jitsi Meet)';

  @override
  String get widgetCustom => 'سفارشی';

  @override
  String get widgetName => 'نام';

  @override
  String get widgetUrlError => 'این آدرس وب معتبر نیست.';

  @override
  String get widgetNameError => 'لطفا یک نام نمایشی مشخص کنید.';

  @override
  String get errorAddingWidget => 'بروز خطا هنگام افزودن ویجت.';

  @override
  String get youRejectedTheInvitation => 'شما دعوت را رد کردید';

  @override
  String get youJoinedTheChat => 'شما به گپ پیوستید';

  @override
  String get youAcceptedTheInvitation => '👍 شما دعوت را پذیرفتید';

  @override
  String youBannedUser(Object user) {
    return 'شما $user را محروم کردید';
  }

  @override
  String youHaveWithdrawnTheInvitationFor(Object user) {
    return 'شما دعوت $user را پس‌گرفتید';
  }

  @override
  String youInvitedBy(Object user) {
    return '📩 شما توسط $user دعوت شده‌اید';
  }

  @override
  String youInvitedUser(Object user) {
    return '📩 شما $user را دعوت کردید';
  }

  @override
  String youKicked(Object user) {
    return '👞 شما $user را بیرون کردید';
  }

  @override
  String youKickedAndBanned(Object user) {
    return '🙅 شما $user را بیرون و محروم کردید';
  }

  @override
  String youUnbannedUser(Object user) {
    return 'شما محرومیت $user را برداشتید';
  }

  @override
  String get noEmailWarning => 'لطفا یک نشانی رایانامه(ایمیل) معتبر وارد کنید. در غیر این صورت قادر نخواهید بود رمز عبورتان را بازنشانی کنید. اگر مایل به اینکار نیستید، برای ادامه دادن، یک ضربه دیگر به دکمه بزنید.';

  @override
  String get stories => 'استوری‌ها';

  @override
  String get users => 'کاربرها';

  @override
  String get enableAutoBackups => 'فعال‌سازی پشتیبان‌گیری خودکار';

  @override
  String get unlockOldMessages => 'گشودن قفل پیام‌های قدیمی';

  @override
  String get storeInSecureStorageDescription => 'کلید بازیابی را در محل ذخیره‌سازی امن این دستگاه ذخیره کنید.';

  @override
  String get saveKeyManuallyDescription => 'این کلید را به صورت دستی با فعال کردن گفتگوی اشتراک گذاری سیستم یا کلیپ بورد ذخیره کنید.';

  @override
  String get storeInAndroidKeystore => 'در Android KeyStore ذخیره کنید';

  @override
  String get storeInAppleKeyChain => 'در Apple KeyChain ذخیره کنید';

  @override
  String get storeSecurlyOnThisDevice => 'به طور ایمن در دستگاه ذخیره کنید';

  @override
  String countFiles(Object count) {
    return '$count فایل';
  }

  @override
  String get user => 'کاربر';

  @override
  String get custom => 'سفارشی';

  @override
  String get foregroundServiceRunning => 'این اعلان زمانی وقتی ظاهر می شود که سرویس پیش‌زمینه در حال اجرا است.';

  @override
  String get screenSharingTitle => 'اشتراک گذاری صفحه نمایش';

  @override
  String get screenSharingDetail => 'شما در حال به اشتراک‌گذاری صفحه‌نمایش خود در فلافی‌چت هستید';

  @override
  String get callingPermissions => 'اجازه‌های تماس';

  @override
  String get callingAccount => 'حساب تماس';

  @override
  String get callingAccountDetails => 'به فلافی‌چت اجازه می‌دهد تا از برنامه شماره‌گیر بومی اندروید استفاده کند.';

  @override
  String get appearOnTop => 'در بالا ظاهر شود';

  @override
  String get appearOnTopDetails => 'به برنامه اجازه می‌دهد در بالا ظاهر شود (اگر قبلا فلافی‌‌چت را به عنوان حساب تماس تنظیم کرده‌اید، لازم نیست)';

  @override
  String get otherCallingPermissions => 'میکروفون، دوربین و سایر مجوزهای فلافی‌چت';

  @override
  String get whyIsThisMessageEncrypted => 'چرا این پیام قابل خواندن نیست؟';

  @override
  String get noKeyForThisMessage => 'اگر پیام قبل از ورود به حسابتان در این دستگاه ارسال شده باشد، ممکن است این اتفاق بیفتد.\n\nهمچنین ممکن است فرستنده، دستگاه شما را مسدود کرده باشد یا مشکلی در اتصال اینترنت رخ داده باشد.\n\nآیا می توانید پیام را در نشست دیگری بخوانید؟ بنابراین می توانید پیام را از آن منتقل کنید! به تنظیمات > دستگاه‌ها بروید و مطمئن شوید که دستگاه های شما یکدیگر را تایید کرده‌اند. هنگامی که دفعه بعد اتاق را باز می‌کنید و هر دو جلسه در پیش‌زمینه هستند، کلیدها به طور خودکار منتقل می‌شوند.\n\nآیا نمی‌خواهید هنگام خروج از سیستم یا تعویض دستگاه، کلیدها را گم کنید؟ مطمئن شوید که پشتیبان گپ را در تنظیمات فعال کرده‌اید.';

  @override
  String get newGroup => 'گروه جدید';

  @override
  String get newSpace => 'فضای جدید';

  @override
  String get enterSpace => 'ورود به فضا';

  @override
  String get enterRoom => 'ورود به اتاق';

  @override
  String get allSpaces => 'همه فضاها';

  @override
  String numChats(Object number) {
    return '$number گپ';
  }

  @override
  String get hideUnimportantStateEvents => 'رویدادهای غیر مهم مربوط به وضعیت را پنهان کنید';

  @override
  String get doNotShowAgain => 'دوباره نشان نده';

  @override
  String wasDirectChatDisplayName(Object oldDisplayName) {
    return 'گپ خالی ($oldDisplayName بود)';
  }

  @override
  String get newSpaceDescription => 'فضاها به شما امکان می‌دهند گپ‌های خود را یکپارچه کنید و جوامع خصوصی یا عمومی بسازید.';

  @override
  String get encryptThisChat => 'این گپ را رمزگذاری کنید';

  @override
  String get endToEndEncryption => 'رمزگذاری سرتاسری';

  @override
  String get disableEncryptionWarning => 'به دلایل امنیتی نمی‌توانید رمزگذاری را در گپ غیرفعال کنید، در حالی که از قبل فعال شده است.';

  @override
  String get sorryThatsNotPossible => 'متاسفم... این امکان‌پذیر نیست';

  @override
  String get deviceKeys => 'کلیدهای دستگاه:';

  @override
  String get letsStart => 'بیایید شروع کنیم';

  @override
  String get enterInviteLinkOrMatrixId => 'پیوند دعوت یا شناسه ماتریکس را وارد کنید...';

  @override
  String get reopenChat => 'گپ را دوباره باز کنید';

  @override
  String get noBackupWarning => 'هشدار! بدون فعال کردن پشتیبان گپ، دسترسی به پیام های رمزگذاری شده خود را از دست خواهید داد. قویا توصیه می‌شود قبل از خروج از سیستم، ابتدا پشتیبان‌گیری گپ را فعال کنید.';

  @override
  String get noOtherDevicesFound => 'دستگاه دیگری پیدا نشد';

  @override
  String get fileIsTooBigForServer => 'سرور گزارش می‌دهد که فایل برای ارسال بسیار بزرگ است.';

  @override
  String fileHasBeenSavedAt(Object path) {
    return 'فایل در $path ذخیره شده است';
  }

  @override
  String get jumpToLastReadMessage => 'پرش به آخرین پیام خوانده شده';

  @override
  String get readUpToHere => 'تا اینجا خوانده شده';

  @override
  String get jump => 'پرش';

  @override
  String get openLinkInBrowser => 'Open link in browser';
}
