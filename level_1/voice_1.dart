


//1



import 'package:flutter/material.dart';
import 'package:zamerkn_englisch/ZA/wideget/suport_button_icon.dart';
import 'package:zamerkn_englisch/telak/Talek_China/recources/color_managr.dart';

////////// UNIT 4 - LEVEL 1 - LESSON 76: PRONUNCIATION - SOUNDS /ɪ/ & /ɛ/
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class PronunciationSoundsWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== الصوت الأول: /ɪ/ (الكسرة الخفيفة) =====
    LearningCard(primaryText: "Sit", secondaryText: "يجلس"),
    LearningCard(primaryText: "Bit", secondaryText: "قطعة صغيرة"),
    LearningCard(primaryText: "Lit", secondaryText: "مضاء / قرأ (الماضي)"),
    LearningCard(primaryText: "Lift", secondaryText: "يرفع"),
    LearningCard(primaryText: "Sip", secondaryText: "يرتشف"),
    LearningCard(primaryText: "Sick", secondaryText: "مريض"),
    LearningCard(primaryText: "Mint", secondaryText: "نعناع"),
    LearningCard(primaryText: "Fit", secondaryText: "مناسب / لائق"),
    LearningCard(primaryText: "Hit", secondaryText: "يضرب"),
    LearningCard(primaryText: "Kiss", secondaryText: "يقبل"),
    LearningCard(primaryText: "List", secondaryText: "قائمة"),
    LearningCard(primaryText: "Fish", secondaryText: "سمك"),
    LearningCard(primaryText: "Ship", secondaryText: "سفينة"),
    LearningCard(primaryText: "Thin", secondaryText: "نحيف"),
    LearningCard(primaryText: "Win", secondaryText: "يفوز"),
    LearningCard(primaryText: "With", secondaryText: "مع"),
    LearningCard(primaryText: "Begin", secondaryText: "يبدأ"),
    LearningCard(primaryText: "Visit", secondaryText: "يزور"),

    // ===== الصوت الثاني: /ɛ/ (الفتحة المفتوحة) =====
    LearningCard(primaryText: "Set", secondaryText: "يضع / مجموعة"),
    LearningCard(primaryText: "Bet", secondaryText: "يراهن"),
    LearningCard(primaryText: "Let", secondaryText: "يسمح / يدع"),
    LearningCard(primaryText: "Left", secondaryText: "يسار / غادر"),
    LearningCard(primaryText: "Bend", secondaryText: "ينحني"),
    LearningCard(primaryText: "Fest", secondaryText: "مهرجان (اختصار)"),
    LearningCard(primaryText: "Bed", secondaryText: "سرير"),
    LearningCard(primaryText: "Red", secondaryText: "أحمر"),
    LearningCard(primaryText: "Ten", secondaryText: "عشرة"),
    LearningCard(primaryText: "Pen", secondaryText: "قلم"),
    LearningCard(primaryText: "Men", secondaryText: "رجال"),
    LearningCard(primaryText: "Send", secondaryText: "يرسل"),
    LearningCard(primaryText: "Spend", secondaryText: "ينفق"),
    LearningCard(primaryText: "Friend", secondaryText: "صديق"),
    LearningCard(primaryText: "End", secondaryText: "نهاية"),
    LearningCard(primaryText: "Best", secondaryText: "أفضل"),
    LearningCard(primaryText: "Rest", secondaryText: "راحة"),
    LearningCard(primaryText: "Test", secondaryText: "اختبار"),
    LearningCard(primaryText: "Next", secondaryText: "التالي"),
    LearningCard(primaryText: "Text", secondaryText: "نص"),

    // ===== Minimal Pairs (أزواج صوتية) =====
    LearningCard(primaryText: "Sit / Set", secondaryText: "يجلس / يضع"),
    LearningCard(primaryText: "Bit / Bet", secondaryText: "قطعة / يراهن"),
    LearningCard(primaryText: "Lit / Let", secondaryText: "مضاء / يسمح"),
    LearningCard(primaryText: "Fit / Fet", secondaryText: "مناسب / (فعل قديم)"),
    LearningCard(primaryText: "Hit / Het", secondaryText: "يضرب / (فعل قديم)"),
    LearningCard(primaryText: "Kiss / Kess", secondaryText: "يقبل / (اسم)"),
    LearningCard(primaryText: "List / Lest", secondaryText: "قائمة / لئلا"),
    LearningCard(primaryText: "Ship / Shep", secondaryText: "سفينة / (اسم)"),
    LearningCard(primaryText: "Thin / Then", secondaryText: "نحيف / ثم"),
    LearningCard(primaryText: "Win / When", secondaryText: "يفوز / متى"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // المزيد من كلمات /ɪ/
    LearningCard(primaryText: "Big", secondaryText: "كبير"),
    LearningCard(primaryText: "Dig", secondaryText: "يحفر"),
    LearningCard(primaryText: "Fig", secondaryText: "تينة"),
    LearningCard(primaryText: "Pig", secondaryText: "خنزير"),
    LearningCard(primaryText: "Wig", secondaryText: "باروكة شعر"),
    LearningCard(primaryText: "Lid", secondaryText: "غطاء"),
    LearningCard(primaryText: "Kid", secondaryText: "طفل"),
    LearningCard(primaryText: "Did", secondaryText: "فعل (ماضي)"),
    LearningCard(primaryText: "Fill", secondaryText: "يملأ"),
    LearningCard(primaryText: "Hill", secondaryText: "تل"),
    LearningCard(primaryText: "Mill", secondaryText: "مطحنة"),
    LearningCard(primaryText: "Will", secondaryText: "سوف / إرادة"),
    LearningCard(primaryText: "Bill", secondaryText: "فاتورة"),
    LearningCard(primaryText: "Chill", secondaryText: "برودة"),
    LearningCard(primaryText: "Grill", secondaryText: "شواية"),
    LearningCard(primaryText: "Skill", secondaryText: "مهارة"),
    LearningCard(primaryText: "Spill", secondaryText: "يسكب"),
    LearningCard(primaryText: "Still", secondaryText: "لا يزال"),

    // المزيد من كلمات /ɛ/
    LearningCard(primaryText: "Head", secondaryText: "رأس"),
    LearningCard(primaryText: "Dead", secondaryText: "ميت"),
    LearningCard(primaryText: "Read", secondaryText: "يقرأ"),
    LearningCard(primaryText: "Bread", secondaryText: "خبز"),
    LearningCard(primaryText: "Spread", secondaryText: "ينتشر"),
    LearningCard(primaryText: "Weather", secondaryText: "طقس"),
    LearningCard(primaryText: "Feather", secondaryText: "ريشة"),
    LearningCard(primaryText: "Heavy", secondaryText: "ثقيل"),
    LearningCard(primaryText: "Ready", secondaryText: "مستعد"),
    LearningCard(primaryText: "Already", secondaryText: "بالفعل"),
    LearningCard(primaryText: "Said", secondaryText: "قال (ماضي)"),
    LearningCard(primaryText: "Says", secondaryText: "يقول (للغائب)"),
    LearningCard(primaryText: "Again", secondaryText: "مرة أخرى"),
    LearningCard(primaryText: "Against", secondaryText: "ضد"),
    LearningCard(primaryText: "Any", secondaryText: "أي"),
    LearningCard(primaryText: "Many", secondaryText: "كثير"),
    LearningCard(primaryText: "Every", secondaryText: "كل"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Pronunciation /ɪ/ & /ɛ/ - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class PronunciationSoundsCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل للتدريب على الصوت /ɪ/ =====
    ItemCard(english: "Please sit down.", arabic: "من فضلك اجلس."),
    ItemCard(english: "I need a bit of sugar.", arabic: "أحتاج قطعة صغيرة من السكر."),
    ItemCard(english: "The room is lit.", arabic: "الغرفة مضاءة."),
    ItemCard(english: "He can lift heavy things.", arabic: "هو يستطيع رفع أشياء ثقيلة."),
    ItemCard(english: "She took a sip of tea.", arabic: "ارتشفت رشفة من الشاي."),
    ItemCard(english: "I feel sick today.", arabic: "أشعر بالمرض اليوم."),
    ItemCard(english: "I like mint tea.", arabic: "أحب شاي النعناع."),
    ItemCard(english: "This shirt fits me perfectly.", arabic: "هذا القميص يناسبني تماماً."),
    ItemCard(english: "Don't hit me!", arabic: "لا تضربني!"),
    ItemCard(english: "She gave him a kiss.", arabic: "أعطته قبلة."),
    ItemCard(english: "Add your name to the list.", arabic: "أضف اسمك إلى القائمة."),
    ItemCard(english: "I love eating fish.", arabic: "أنا أحب أكل السمك."),
    ItemCard(english: "The ship is sailing.", arabic: "السفينة تبحر."),
    ItemCard(english: "She is very thin.", arabic: "هي نحيفة جداً."),
    ItemCard(english: "I want to win the game.", arabic: "أريد أن أفوز باللعبة."),
    ItemCard(english: "I will go with you.", arabic: "سأذهب معك."),
    ItemCard(english: "Let's begin the lesson.", arabic: "لنبدأ الدرس."),
    ItemCard(english: "I will visit my grandmother.", arabic: "سأزور جدتي."),

    // ===== جمل للتدريب على الصوت /ɛ/ =====
    ItemCard(english: "Please set the table.", arabic: "من فضلك جهز الطاولة."),
    ItemCard(english: "I bet you can't do it.", arabic: "أراهن أنك لا تستطيع فعلها."),
    ItemCard(english: "Let me help you.", arabic: "دعني أساعدك."),
    ItemCard(english: "Turn left at the corner.", arabic: "انعطف يساراً عند الزاوية."),
    ItemCard(english: "Bend your knees.", arabic: "اثنِ ركبتيك."),
    ItemCard(english: "We went to a music fest.", arabic: "ذهبنا إلى مهرجان موسيقي."),
    ItemCard(english: "Go to bed early.", arabic: "اذهب إلى السرير مبكراً."),
    ItemCard(english: "I love the red dress.", arabic: "أنا أحب الفستان الأحمر."),
    ItemCard(english: "I have ten fingers.", arabic: "لدي عشرة أصابع."),
    ItemCard(english: "Can I borrow your pen?", arabic: "هل يمكنني استعارة قلمك؟"),
    ItemCard(english: "Men are working there.", arabic: "الرجال يعملون هناك."),
    ItemCard(english: "Please send me the email.", arabic: "من فضلك أرسل لي البريد الإلكتروني."),
    ItemCard(english: "Don't spend all your money.", arabic: "لا تنفق كل أموالك."),
    ItemCard(english: "You are my best friend.", arabic: "أنت أفضل صديق لي."),
    ItemCard(english: "It's the end of the day.", arabic: "إنها نهاية اليوم."),
    ItemCard(english: "This is the best pizza.", arabic: "هذه أفضل بيتزا."),
    ItemCard(english: "I need some rest.", arabic: "أحتاج إلى بعض الراحة."),
    ItemCard(english: "I have a test tomorrow.", arabic: "لدي اختبار غداً."),
    ItemCard(english: "See you next week.", arabic: "أراك الأسبوع القادم."),
    ItemCard(english: "Read the text carefully.", arabic: "اقرأ النص بعناية."),

    // ===== جمل Minimal Pairs =====
    ItemCard(english: "Sit on the chair. / Set the table.", arabic: "اجلس على الكرسي. / جهز الطاولة."),
    ItemCard(english: "A bit of sugar. / I bet you can.", arabic: "قطعة من السكر. / أراهن أنك تستطيع."),
    ItemCard(english: "The lamp is lit. / Let me in.", arabic: "المصباح مضاء. / دعني أدخل."),
    ItemCard(english: "This fits me. / (Fet is not common)", arabic: "هذا يناسبني. / (كلمة نادرة)"),
    ItemCard(english: "Don't hit me. / (Het is not common)", arabic: "لا تضربني. / (كلمة نادرة)"),
    ItemCard(english: "She gave a kiss. / (Kess is not common)", arabic: "أعطت قبلة. / (كلمة نادرة)"),
    ItemCard(english: "Add to the list. / Lest we forget.", arabic: "أضف إلى القائمة. / لئلا ننسى."),
    ItemCard(english: "The ship sailed. / (Shep is not common)", arabic: "السفينة أبحرت. / (كلمة نادرة)"),
    ItemCard(english: "She is thin. / Then we left.", arabic: "هي نحيفة. / ثم غادرنا."),
    ItemCard(english: "I will win. / When will you come?", arabic: "سأفوز. / متى ستأتي؟"),

    // ===== جمل إضافية للمقارنة =====
    ItemCard(english: "Sit down and set your goals.", arabic: "اجلس وحدد أهدافك."),
    ItemCard(english: "A bit of patience is better than a bet on luck.", arabic: "قليل من الصبر أفضل من رهان على الحظ."),
    ItemCard(english: "The book was lit, so let me read it.", arabic: "الكتاب كان مضاءً، لذا دعني أقرأه."),
    ItemCard(english: "Is it a ship or a sheep?", arabic: "هل هي سفينة أم خروف؟"),
    ItemCard(english: "I win when I work hard.", arabic: "أفوز عندما أعمل بجد."),

    // ===== جمل إضافية للتدريب =====
    ItemCard(english: "The kid hid the lid.", arabic: "الطفل أخفى الغطاء."),
    ItemCard(english: "She will fill the hill with flowers.", arabic: "ستملأ التلة بالزهور."),
    ItemCard(english: "He paid the bill at the mill.", arabic: "دفع الفاتورة في المطحنة."),
    ItemCard(english: "The red bread is on the bed.", arabic: "الخبز الأحمر على السرير."),
    ItemCard(english: "He said he is ready.", arabic: "قال إنه مستعد."),
    ItemCard(english: "Many people are against the plan.", arabic: "كثير من الناس ضد الخطة."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "76. Pronunciation /ɪ/ & /ɛ/ - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//2


////////// UNIT 4 - LEVEL 1 - LESSON 77: PRONUNCIATION - SOUNDS /æ/, /ɛ/, /ɪ/
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class PronunciationThreeSoundsWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== الصوت الأول: /æ/ (الفتحة الممدودة) =====
    LearningCard(primaryText: "Van", secondaryText: "سيارة نقل صغيرة"),
    LearningCard(primaryText: "Tan", secondaryText: "لون أسمر / دباغة"),
    LearningCard(primaryText: "Sat", secondaryText: "جلس (الماضي)"),
    LearningCard(primaryText: "Dam", secondaryText: "سد"),
    LearningCard(primaryText: "Hat", secondaryText: "قبعة"),
    LearningCard(primaryText: "Wax", secondaryText: "شمع / يشمع"),
    LearningCard(primaryText: "Cat", secondaryText: "قطة"),
    LearningCard(primaryText: "Bat", secondaryText: "خفاش / مضرب"),
    LearningCard(primaryText: "Lad", secondaryText: "فتى / صبي"),
    LearningCard(primaryText: "Rag", secondaryText: "خرقة"),
    LearningCard(primaryText: "Bag", secondaryText: "حقيبة"),
    LearningCard(primaryText: "Pam", secondaryText: "بام (اسم)"),
    LearningCard(primaryText: "Dad", secondaryText: "أب"),
    LearningCard(primaryText: "Pat", secondaryText: "يربت"),
    LearningCard(primaryText: "Fat", secondaryText: "سمين"),
    LearningCard(primaryText: "Ran", secondaryText: "ركض (الماضي)"),

    // ===== الصوت الثاني: /ɛ/ (الفتحة العادية) =====
    LearningCard(primaryText: "Bed", secondaryText: "سرير"),
    LearningCard(primaryText: "Hen", secondaryText: "دجاجة"),
    LearningCard(primaryText: "Red", secondaryText: "أحمر"),
    LearningCard(primaryText: "Net", secondaryText: "شبكة"),
    LearningCard(primaryText: "Wet", secondaryText: "مبلل"),
    LearningCard(primaryText: "Web", secondaryText: "شبكة (عنكبوت)"),
    LearningCard(primaryText: "Set", secondaryText: "يضع"),
    LearningCard(primaryText: "Bet", secondaryText: "يراهن"),
    LearningCard(primaryText: "Led", secondaryText: "قاد (الماضي)"),
    LearningCard(primaryText: "Reg", secondaryText: "اختصار register"),
    LearningCard(primaryText: "Beg", secondaryText: "يتوسل"),
    LearningCard(primaryText: "Deb", secondaryText: "ديب (اسم)"),
    LearningCard(primaryText: "Rex", secondaryText: "ريكس (اسم كلب)"),
    LearningCard(primaryText: "Get", secondaryText: "يحصل"),
    LearningCard(primaryText: "Fed", secondaryText: "أطعم (الماضي)"),
    LearningCard(primaryText: "Tex", secondaryText: "تيكس (اسم)"),
    LearningCard(primaryText: "Zed", secondaryText: "زيد (اسم)"),
    LearningCard(primaryText: "Jen", secondaryText: "جين (اسم)"),

    // ===== الصوت الثالث: /ɪ/ (الكسرة الخفيفة) =====
    LearningCard(primaryText: "Sit", secondaryText: "يجلس"),
    LearningCard(primaryText: "Bit", secondaryText: "قطعة"),
    LearningCard(primaryText: "Lid", secondaryText: "غطاء"),
    LearningCard(primaryText: "Rig", secondaryText: "منصة / جهاز"),
    LearningCard(primaryText: "Big", secondaryText: "كبير"),
    LearningCard(primaryText: "Rim", secondaryText: "حافة"),
    LearningCard(primaryText: "Sip", secondaryText: "رشفة"),
    LearningCard(primaryText: "Liz", secondaryText: "ليز (اسم)"),
    LearningCard(primaryText: "Siz", secondaryText: "سيز (اسم)"),
    LearningCard(primaryText: "Jan", secondaryText: "جان (اسم)"),
    LearningCard(primaryText: "Rex", secondaryText: "ريكس (اسم)"),
    LearningCard(primaryText: "Hit", secondaryText: "يضرب"),

    // ===== Minimal Triplets (أزواج ثلاثية) =====
    LearningCard(primaryText: "Sat / Set / Sit", secondaryText: "جلس / يضع / يجلس"),
    LearningCard(primaryText: "Bat / Bet / Bit", secondaryText: "خفاش / يراهن / قطعة"),
    LearningCard(primaryText: "Lad / Led / Lid", secondaryText: "فتى / قاد / غطاء"),
    LearningCard(primaryText: "Rag / Reg / Rig", secondaryText: "خرقة / تسجيل / منصة"),
    LearningCard(primaryText: "Bag / Beg / Big", secondaryText: "حقيبة / يتوسل / كبير"),
    LearningCard(primaryText: "Cat / Ket / Kit", secondaryText: "قطة / (كلمة نادرة) / عدة"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // المزيد من كلمات /æ/
    LearningCard(primaryText: "Map", secondaryText: "خريطة"),
    LearningCard(primaryText: "Cap", secondaryText: "قبعة"),
    LearningCard(primaryText: "Tap", secondaryText: "صنبور"),
    LearningCard(primaryText: "Lamp", secondaryText: "مصباح"),
    LearningCard(primaryText: "Camp", secondaryText: "معسكر"),
    LearningCard(primaryText: "Stamp", secondaryText: "طابع بريد"),
    LearningCard(primaryText: "Hand", secondaryText: "يد"),
    LearningCard(primaryText: "Sand", secondaryText: "رمل"),
    LearningCard(primaryText: "Land", secondaryText: "أرض"),
    LearningCard(primaryText: "Band", secondaryText: "فرقة موسيقية"),

    // المزيد من كلمات /ɛ/
    LearningCard(primaryText: "Head", secondaryText: "رأس"),
    LearningCard(primaryText: "Dead", secondaryText: "ميت"),
    LearningCard(primaryText: "Read", secondaryText: "يقرأ"),
    LearningCard(primaryText: "Bread", secondaryText: "خبز"),
    LearningCard(primaryText: "Spread", secondaryText: "ينتشر"),
    LearningCard(primaryText: "Weather", secondaryText: "طقس"),
    LearningCard(primaryText: "Feather", secondaryText: "ريشة"),
    LearningCard(primaryText: "Heavy", secondaryText: "ثقيل"),
    LearningCard(primaryText: "Ready", secondaryText: "مستعد"),
    LearningCard(primaryText: "Said", secondaryText: "قال (الماضي)"),

    // المزيد من كلمات /ɪ/
    LearningCard(primaryText: "Fill", secondaryText: "يملأ"),
    LearningCard(primaryText: "Hill", secondaryText: "تل"),
    LearningCard(primaryText: "Mill", secondaryText: "مطحنة"),
    LearningCard(primaryText: "Will", secondaryText: "سوف / إرادة"),
    LearningCard(primaryText: "Bill", secondaryText: "فاتورة"),
    LearningCard(primaryText: "Chill", secondaryText: "برودة"),
    LearningCard(primaryText: "Grill", secondaryText: "شواية"),
    LearningCard(primaryText: "Skill", secondaryText: "مهارة"),
    LearningCard(primaryText: "Spill", secondaryText: "يسكب"),
    LearningCard(primaryText: "Still", secondaryText: "لا يزال"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Pronunciation /æ/, /ɛ/, /ɪ/ - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class PronunciationThreeSoundsCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل على الصوت /æ/ =====
    ItemCard(english: "Pam and dad are on the van.", arabic: "بام وأبي في السيارة."),
    ItemCard(english: "Pam and dad pat the cat.", arabic: "بام وأبي يربتان على القطة."),
    ItemCard(english: "The fat cat ran to Pam.", arabic: "القطة السمينة ركضت إلى بام."),
    ItemCard(english: "The cat sat on the mat.", arabic: "القطة جلست على السجادة."),
    ItemCard(english: "The man has a black hat.", arabic: "الرجل لديه قبعة سوداء."),
    ItemCard(english: "The dam is made of sand.", arabic: "السد مصنوع من الرمل."),
    ItemCard(english: "I need to wax my car.", arabic: "أحتاج إلى تشميع سيارتي."),
    ItemCard(english: "She got a nice tan at the beach.", arabic: "حصلت على سمرة جميلة على الشاطئ."),

    // ===== جمل على الصوت /ɛ/ =====
    ItemCard(english: "Deb is on the bed.", arabic: "ديب على السرير."),
    ItemCard(english: "Rex and the hen get fed.", arabic: "ريكس والدجاجة يحصلان على الطعام."),
    ItemCard(english: "The hen is on the red bed.", arabic: "الدجاجة على السرير الأحمر."),
    ItemCard(english: "Tex set a wet net on the bed.", arabic: "تيكس وضع شبكة مبللة على السرير."),
    ItemCard(english: "Zed has a web.", arabic: "زيد لديه شبكة عنكبوت."),
    ItemCard(english: "The red hen is wet.", arabic: "الدجاجة الحمراء مبللة."),
    ItemCard(english: "Jen has a red pen.", arabic: "جين لديها قلم أحمر."),
    ItemCard(english: "Let's go to bed.", arabic: "لنذهب إلى السرير."),

    // ===== جمل للمقارنة الثلاثية =====
    ItemCard(english: "Liz is big.", arabic: "ليز كبيرة."),
    ItemCard(english: "Siz and Liz sit on the rim.", arabic: "سيز وليز تجلسان على الحافة."),
    ItemCard(english: "Siz and Liz sit and sip.", arabic: "سيز وليز تجلسان وترتشفان."),
    ItemCard(english: "Jan will sit next to the bed.", arabic: "جان ستجلس بجانب السرير."),
    ItemCard(english: "Rex can hit the big red ship.", arabic: "ريكس يستطيع ضرب السفينة الحمراء الكبيرة."),

    // ===== Minimal Triplets جمل =====
    ItemCard(english: "He sat on the chair. / He set the table. / He will sit there.", arabic: "جلس على الكرسي. / جهز الطاولة. / سيجلس هناك."),
    ItemCard(english: "The bat flew away. / I bet you can. / Give me a bit.", arabic: "الخفاش طار بعيداً. / أراهن أنك تستطيع. / أعطني قطعة."),
    ItemCard(english: "The lad is young. / He led the team. / Close the lid.", arabic: "الفتى صغير. / قاد الفريق. / أغلق الغطاء."),
    ItemCard(english: "I have a rag. / This is my reg number. / The oil rig is huge.", arabic: "لدي خرقة. / هذا هو رقم تسجيلي. / منصة النفط ضخمة."),
    ItemCard(english: "This is my bag. / I beg you. / The elephant is big.", arabic: "هذه حقيبتي. / أتوسل إليك. / الفيل كبير."),

    // ===== إضافات كثيرة من عندي - جمل للممارسة =====
    ItemCard(english: "The fat cat sat on the mat and looked at the bat.", arabic: "القطة السمينة جلست على السجادة ونظرت إلى الخفاش."),
    ItemCard(english: "Dan has a black hat and a tan bag.", arabic: "دان لديه قبعة سوداء وحقيبة بلون أسمر."),
    ItemCard(english: "The hen laid a red egg on the bed.", arabic: "الدجاجة وضعت بيضة حمراء على السرير."),
    ItemCard(english: "Ted said, 'I am ready to get the bread.'", arabic: "تيد قال: 'أنا مستعد للحصول على الخبز.'"),
    ItemCard(english: "Sit still and sip your drink.", arabic: "اجلس بهدوء وارتشف شرابك."),
    ItemCard(english: "The big ship will hit the rim of the dock.", arabic: "السفينة الكبيرة ستضرب حافة الرصيف."),
    ItemCard(english: "Jan and Liz sat on the rim and watched the ship.", arabic: "جان وليز جلستا على الحافة وشاهدتا السفينة."),
    ItemCard(english: "The man with the hat ran to the dam.", arabic: "الرجل الذي يرتدي القبعة ركض إلى السد."),
    ItemCard(english: "She set the net on the wet bed.", arabic: "وضعت الشبكة على السرير المبلل."),
    ItemCard(english: "The big cat is on the red bed.", arabic: "القطة الكبيرة على السرير الأحمر."),

    // ===== جمل للمقارنة بين الأصوات الثلاثة =====
    ItemCard(english: "Cat / Ket / Kit", arabic: "قطة / (كلمة نادرة) / عدة"),
    ItemCard(english: "The cat sat on the mat. / The kit is for camping.", arabic: "القطة جلست على السجادة. / العدة للتخييم."),
    ItemCard(english: "Pat the cat. / Pet the dog. / Pit the fruit.", arabic: "اربت على القطة. / دلّك الكلب. / انزع نواة الفاكهة."),
    ItemCard(english: "The bat flew over the dam. / I bet on the game. / The bit is small.", arabic: "الخفاش طار فوق السد. / راهنت على المباراة. / القطعة صغيرة."),
    ItemCard(english: "Lad, led, lid: The lad led the way and closed the lid.", arabic: "الفتى، قاد، الغطاء: الفتى قاد الطريق وأغلق الغطاء."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "77. Pronunciation /æ/, /ɛ/, /ɪ/ - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}



//3


////////// UNIT 4 - LEVEL 1 - LESSON 78: PRONUNCIATION - SOUNDS /p/, /b/, /ʊ/, /ɔː/
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class PronunciationPBWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== الصوت /p/ (مهموس - بدون اهتزاز) =====
    LearningCard(primaryText: "Puppy", secondaryText: "جرو"),
    LearningCard(primaryText: "Happy", secondaryText: "سعيد"),
    LearningCard(primaryText: "Top", secondaryText: "قمة / أعلى"),
    LearningCard(primaryText: "Purple", secondaryText: "بنفسجي"),
    LearningCard(primaryText: "Pie", secondaryText: "فطيرة"),
    LearningCard(primaryText: "Panda", secondaryText: "باندا"),
    LearningCard(primaryText: "Pen", secondaryText: "قلم"),
    LearningCard(primaryText: "Pencil", secondaryText: "قلم رصاص"),
    LearningCard(primaryText: "Paper", secondaryText: "ورق"),
    LearningCard(primaryText: "Pink", secondaryText: "وردي"),
    LearningCard(primaryText: "Plate", secondaryText: "طبق"),
    LearningCard(primaryText: "Pool", secondaryText: "مسبح"),
    LearningCard(primaryText: "Push", secondaryText: "يدفع"),
    LearningCard(primaryText: "Pull", secondaryText: "يسحب"),
    LearningCard(primaryText: "Open", secondaryText: "يفتح"),
    LearningCard(primaryText: "Sleep", secondaryText: "ينام"),
    LearningCard(primaryText: "Help", secondaryText: "يساعد"),
    LearningCard(primaryText: "Stop", secondaryText: "يتوقف"),

    // ===== الصوت /b/ (مجهور - مع اهتزاز) =====
    LearningCard(primaryText: "Barks", secondaryText: "ينبح"),
    LearningCard(primaryText: "Boy", secondaryText: "ولد"),
    LearningCard(primaryText: "Bicycle", secondaryText: "دراجة"),
    LearningCard(primaryText: "Blueberry", secondaryText: "توت أزرق"),
    LearningCard(primaryText: "Big", secondaryText: "كبير"),
    LearningCard(primaryText: "Ball", secondaryText: "كرة"),
    LearningCard(primaryText: "Book", secondaryText: "كتاب"),
    LearningCard(primaryText: "Baby", secondaryText: "طفل"),
    LearningCard(primaryText: "Bed", secondaryText: "سرير"),
    LearningCard(primaryText: "Bus", secondaryText: "حافلة"),
    LearningCard(primaryText: "Bird", secondaryText: "طائر"),
    LearningCard(primaryText: "Black", secondaryText: "أسود"),
    LearningCard(primaryText: "Blue", secondaryText: "أزرق"),
    LearningCard(primaryText: "Brown", secondaryText: "بني"),
    LearningCard(primaryText: "Beautiful", secondaryText: "جميل"),
    LearningCard(primaryText: "Building", secondaryText: "مبنى"),
    LearningCard(primaryText: "Bring", secondaryText: "يحضر"),
    LearningCard(primaryText: "Become", secondaryText: "يصبح"),

    // ===== الصوت /ʊ/ (قصير - ضمة خفيفة) =====
    LearningCard(primaryText: "Book", secondaryText: "كتاب"),
    LearningCard(primaryText: "Look", secondaryText: "ينظر"),
    LearningCard(primaryText: "Good", secondaryText: "جيد"),
    LearningCard(primaryText: "Pull", secondaryText: "يسحب"),
    LearningCard(primaryText: "Put", secondaryText: "يضع"),
    LearningCard(primaryText: "Full", secondaryText: "ممتلئ"),
    LearningCard(primaryText: "Wood", secondaryText: "خشب"),
    LearningCard(primaryText: "Could", secondaryText: "يمكن (ماضي)"),
    LearningCard(primaryText: "Would", secondaryText: "سوف (ماضي)"),
    LearningCard(primaryText: "Should", secondaryText: "يجب"),
    LearningCard(primaryText: "Sugar", secondaryText: "سكر"),
    LearningCard(primaryText: "Woman", secondaryText: "امرأة"),
    LearningCard(primaryText: "Wolf", secondaryText: "ذئب"),
    LearningCard(primaryText: "Cook", secondaryText: "يطبخ"),
    LearningCard(primaryText: "Foot", secondaryText: "قدم"),
    LearningCard(primaryText: "Took", secondaryText: "أخذ (ماضي)"),

    // ===== الصوت /ɔː/ أو /ɑː/ (طويل - فم مفتوح) =====
    LearningCard(primaryText: "Bob", secondaryText: "بوب (اسم)"),
    LearningCard(primaryText: "Lock", secondaryText: "قفل"),
    LearningCard(primaryText: "Paul", secondaryText: "بول (اسم)"),
    LearningCard(primaryText: "Call", secondaryText: "يتصل"),
    LearningCard(primaryText: "Ball", secondaryText: "كرة"),
    LearningCard(primaryText: "Tall", secondaryText: "طويل"),
    LearningCard(primaryText: "Small", secondaryText: "صغير"),
    LearningCard(primaryText: "Fall", secondaryText: "يسقط"),
    LearningCard(primaryText: "Wall", secondaryText: "حائط"),
    LearningCard(primaryText: "Talk", secondaryText: "يتحدث"),
    LearningCard(primaryText: "Walk", secondaryText: "يمشي"),
    LearningCard(primaryText: "Water", secondaryText: "ماء"),
    LearningCard(primaryText: "Daughter", secondaryText: "ابنة"),
    LearningCard(primaryText: "Caught", secondaryText: "أمسك (ماضي)"),
    LearningCard(primaryText: "Taught", secondaryText: "علم (ماضي)"),
    LearningCard(primaryText: "Thought", secondaryText: "فكر (ماضي)"),
    LearningCard(primaryText: "Bought", secondaryText: "اشترى (ماضي)"),

    // ========== إضافات كثيرة من عندي ==========
    // المزيد من كلمات /p/
    LearningCard(primaryText: "Pig", secondaryText: "خنزير"),
    LearningCard(primaryText: "Pizza", secondaryText: "بيتزا"),
    LearningCard(primaryText: "Party", secondaryText: "حفلة"),
    LearningCard(primaryText: "People", secondaryText: "ناس"),
    LearningCard(primaryText: "Parent", secondaryText: "والد"),
    LearningCard(primaryText: "Present", secondaryText: "هدية"),
    LearningCard(primaryText: "Problem", secondaryText: "مشكلة"),
    LearningCard(primaryText: "Practice", secondaryText: "ممارسة"),

    // المزيد من كلمات /b/
    LearningCard(primaryText: "Better", secondaryText: "أفضل"),
    LearningCard(primaryText: "Breakfast", secondaryText: "فطور"),
    LearningCard(primaryText: "Brother", secondaryText: "أخ"),
    LearningCard(primaryText: "Sister", secondaryText: "أخت"),
    LearningCard(primaryText: "Mother", secondaryText: "أم"),
    LearningCard(primaryText: "Father", secondaryText: "أب"),
    LearningCard(primaryText: "Borrow", secondaryText: "يقترض"),
    LearningCard(primaryText: "Believe", secondaryText: "يصدق"),

    // المزيد من كلمات /ʊ/
    LearningCard(primaryText: "Bull", secondaryText: "ثور"),
    LearningCard(primaryText: "Bullet", secondaryText: "رصاصة"),
    LearningCard(primaryText: "Bush", secondaryText: "شجيرة"),
    LearningCard(primaryText: "Cushion", secondaryText: "وسادة"),
    LearningCard(primaryText: "Push", secondaryText: "يدفع"),
    LearningCard(primaryText: "Bush", secondaryText: "شجيرة"),
    LearningCard(primaryText: "Cushion", secondaryText: "وسادة"),

    // المزيد من كلمات /ɔː/
    LearningCard(primaryText: "More", secondaryText: "أكثر"),
    LearningCard(primaryText: "Store", secondaryText: "متجر"),
    LearningCard(primaryText: "Door", secondaryText: "باب"),
    LearningCard(primaryText: "Floor", secondaryText: "أرضية"),
    LearningCard(primaryText: "Before", secondaryText: "قبل"),
    LearningCard(primaryText: "Ignore", secondaryText: "يتجاهل"),
    LearningCard(primaryText: "Explore", secondaryText: "يستكشف"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Pronunciation /p/, /b/, /ʊ/, /ɔː/ - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class PronunciationPBCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب =====
    ItemCard(english: "The big puppy barks.", arabic: "الجرو الكبير ينبح."),
    ItemCard(english: "The boy was happy.", arabic: "الولد كان سعيداً."),
    ItemCard(english: "Ride your bicycle to the top.", arabic: "اركب دراجتك إلى القمة."),
    ItemCard(english: "We ate purple blueberry pie.", arabic: "أكلنا فطيرة التوت الأزرق البنفسجية."),

    // ===== جمل للتدريب على /p/ و /b/ =====
    ItemCard(english: "Put the pen on the paper.", arabic: "ضع القلم على الورقة."),
    ItemCard(english: "Please pass the plate.", arabic: "من فضلك مرر الطبق."),
    ItemCard(english: "The puppy is playing in the park.", arabic: "الجرو يلعب في الحديقة."),
    ItemCard(english: "The boy bought a blue bicycle.", arabic: "الولد اشترى دراجة زرقاء."),
    ItemCard(english: "Big bears eat berries.", arabic: "الدببة الكبيرة تأكل التوت."),
    ItemCard(english: "Please bring the purple pen.", arabic: "من فضلك أحضر القلم البنفسجي."),
    ItemCard(english: "The baby is sleeping in the bed.", arabic: "الطفل نائم في السرير."),
    ItemCard(english: "Stop pushing, please be patient.", arabic: "توقف عن الدفع، من فضلك كن صبوراً."),

    // ===== جمل للتدريب على /ʊ/ و /ɔː/ =====
    ItemCard(english: "Look at the book on the table.", arabic: "انظر إلى الكتاب على الطاولة."),
    ItemCard(english: "Good food is good for you.", arabic: "الطعام الجيد مفيد لك."),
    ItemCard(english: "Pull the door to open it.", arabic: "اسحب الباب لفتحه."),
    ItemCard(english: "The wolf looked at the moon.", arabic: "الذئب نظر إلى القمر."),
    ItemCard(english: "Call Paul on the phone.", arabic: "اتصل ببول على الهاتف."),
    ItemCard(english: "The ball is tall on the wall.", arabic: "الكرة عالية على الحائط."),
    ItemCard(english: "I thought about what you taught me.", arabic: "فكرت فيما علمتني إياه."),
    ItemCard(english: "Walk and talk with your daughter.", arabic: "امشِ وتحدث مع ابنتك."),

    // ===== Minimal Pairs للتدريب =====
    ItemCard(english: "Pie / Buy", arabic: "فطيرة / يشتري"),
    ItemCard(english: "Pull / Paul", arabic: "يسحب / بول"),
    ItemCard(english: "Look / Lock", arabic: "ينظر / قفل"),
    ItemCard(english: "Full / Fall", arabic: "ممتلئ / يسقط"),
    ItemCard(english: "Would / Wood", arabic: "سوف / خشب"),
    ItemCard(english: "Could / Called", arabic: "يمكن / اتصل"),
    ItemCard(english: "Good / God", arabic: "جيد / إله"),

    // ===== إضافات كثيرة من عندي =====
    ItemCard(english: "The puppy plays with a purple ball.", arabic: "الجرو يلعب بكرة بنفسجية."),
    ItemCard(english: "The boy is happy to ride his bike.", arabic: "الولد سعيد لركوب دراجته."),
    ItemCard(english: "Please bring the pink pen to the party.", arabic: "من فضلك أحضر القلم الوردي إلى الحفلة."),
    ItemCard(english: "The big brown bear is behind the bush.", arabic: "الدب البني الكبير خلف الشجيرة."),
    ItemCard(english: "Put the book on the wooden table.", arabic: "ضع الكتاب على الطاولة الخشبية."),
    ItemCard(english: "Look at the good cook cooking food.", arabic: "انظر إلى الطباخ الجيد وهو يطبخ الطعام."),
    ItemCard(english: "The woman took the sugar from the cupboard.", arabic: "المرأة أخذت السكر من الخزانة."),
    ItemCard(english: "Paul called his daughter to walk with him.", arabic: "بول اتصل بابنته لتمشي معه."),
    ItemCard(english: "I thought I bought a ball, but I bought a doll.", arabic: "اعتقدت أنني اشتريت كرة، لكني اشتريت دمية."),
    ItemCard(english: "The tall man walked to the small store.", arabic: "الرجل الطويل مشى إلى المتجر الصغير."),
    ItemCard(english: "Please push the door, don't pull it.", arabic: "من فضلك ادفع الباب، لا تسحبه."),
    ItemCard(english: "The puppy barked and the boy laughed.", arabic: "الجرو نبح والولد ضحك."),
    ItemCard(english: "I want to buy a purple pie for the party.", arabic: "أريد شراء فطيرة بنفسجية للحفلة."),
    ItemCard(english: "The blue bird is sitting on the big branch.", arabic: "العصفور الأزرق يجلس على الغصن الكبير."),
    ItemCard(english: "Look at the book about the wolf.", arabic: "انظر إلى الكتاب عن الذئب."),
    ItemCard(english: "The full moon is beautiful tonight.", arabic: "القمر المكتمل جميل هذه الليلة."),
    ItemCard(english: "She should call her mother every day.", arabic: "يجب أن تتصل بأمها كل يوم."),
    ItemCard(english: "The water is cold, don't fall in!", arabic: "الماء بارد، لا تسقط فيه!"),
    ItemCard(english: "I thought you taught the dog to walk.", arabic: "اعتقدت أنك علمت الكلب أن يمشي."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "78. Pronunciation /p/, /b/, /ʊ/, /ɔː/ - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//4


////////// UNIT 4 - LEVEL 1 - LESSON 78: PRONUNCIATION - SOUNDS /p/, /b/, /ʊ/, /ɔː/
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class PronunciationPBWordsFromBookScreen4 extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== الصوت /p/ (مهموس - بدون اهتزاز) =====
    LearningCard(primaryText: "Puppy", secondaryText: "جرو"),
    LearningCard(primaryText: "Happy", secondaryText: "سعيد"),
    LearningCard(primaryText: "Top", secondaryText: "قمة / أعلى"),
    LearningCard(primaryText: "Purple", secondaryText: "بنفسجي"),
    LearningCard(primaryText: "Pie", secondaryText: "فطيرة"),
    LearningCard(primaryText: "Panda", secondaryText: "باندا"),
    LearningCard(primaryText: "Pen", secondaryText: "قلم"),
    LearningCard(primaryText: "Pencil", secondaryText: "قلم رصاص"),
    LearningCard(primaryText: "Paper", secondaryText: "ورق"),
    LearningCard(primaryText: "Pink", secondaryText: "وردي"),
    LearningCard(primaryText: "Plate", secondaryText: "طبق"),
    LearningCard(primaryText: "Pool", secondaryText: "مسبح"),
    LearningCard(primaryText: "Push", secondaryText: "يدفع"),
    LearningCard(primaryText: "Pull", secondaryText: "يسحب"),
    LearningCard(primaryText: "Open", secondaryText: "يفتح"),
    LearningCard(primaryText: "Sleep", secondaryText: "ينام"),
    LearningCard(primaryText: "Help", secondaryText: "يساعد"),
    LearningCard(primaryText: "Stop", secondaryText: "يتوقف"),

    // ===== الصوت /b/ (مجهور - مع اهتزاز) =====
    LearningCard(primaryText: "Barks", secondaryText: "ينبح"),
    LearningCard(primaryText: "Boy", secondaryText: "ولد"),
    LearningCard(primaryText: "Bicycle", secondaryText: "دراجة"),
    LearningCard(primaryText: "Blueberry", secondaryText: "توت أزرق"),
    LearningCard(primaryText: "Big", secondaryText: "كبير"),
    LearningCard(primaryText: "Ball", secondaryText: "كرة"),
    LearningCard(primaryText: "Book", secondaryText: "كتاب"),
    LearningCard(primaryText: "Baby", secondaryText: "طفل"),
    LearningCard(primaryText: "Bed", secondaryText: "سرير"),
    LearningCard(primaryText: "Bus", secondaryText: "حافلة"),
    LearningCard(primaryText: "Bird", secondaryText: "طائر"),
    LearningCard(primaryText: "Black", secondaryText: "أسود"),
    LearningCard(primaryText: "Blue", secondaryText: "أزرق"),
    LearningCard(primaryText: "Brown", secondaryText: "بني"),
    LearningCard(primaryText: "Beautiful", secondaryText: "جميل"),
    LearningCard(primaryText: "Building", secondaryText: "مبنى"),
    LearningCard(primaryText: "Bring", secondaryText: "يحضر"),
    LearningCard(primaryText: "Become", secondaryText: "يصبح"),

    // ===== الصوت /ʊ/ (قصير - ضمة خفيفة) =====
    LearningCard(primaryText: "Book", secondaryText: "كتاب"),
    LearningCard(primaryText: "Look", secondaryText: "ينظر"),
    LearningCard(primaryText: "Good", secondaryText: "جيد"),
    LearningCard(primaryText: "Pull", secondaryText: "يسحب"),
    LearningCard(primaryText: "Put", secondaryText: "يضع"),
    LearningCard(primaryText: "Full", secondaryText: "ممتلئ"),
    LearningCard(primaryText: "Wood", secondaryText: "خشب"),
    LearningCard(primaryText: "Could", secondaryText: "يمكن (ماضي)"),
    LearningCard(primaryText: "Would", secondaryText: "سوف (ماضي)"),
    LearningCard(primaryText: "Should", secondaryText: "يجب"),
    LearningCard(primaryText: "Sugar", secondaryText: "سكر"),
    LearningCard(primaryText: "Woman", secondaryText: "امرأة"),
    LearningCard(primaryText: "Wolf", secondaryText: "ذئب"),
    LearningCard(primaryText: "Cook", secondaryText: "يطبخ"),
    LearningCard(primaryText: "Foot", secondaryText: "قدم"),
    LearningCard(primaryText: "Took", secondaryText: "أخذ (ماضي)"),

    // ===== الصوت /ɔː/ أو /ɑː/ (طويل - فم مفتوح) =====
    LearningCard(primaryText: "Bob", secondaryText: "بوب (اسم)"),
    LearningCard(primaryText: "Lock", secondaryText: "قفل"),
    LearningCard(primaryText: "Paul", secondaryText: "بول (اسم)"),
    LearningCard(primaryText: "Call", secondaryText: "يتصل"),
    LearningCard(primaryText: "Ball", secondaryText: "كرة"),
    LearningCard(primaryText: "Tall", secondaryText: "طويل"),
    LearningCard(primaryText: "Small", secondaryText: "صغير"),
    LearningCard(primaryText: "Fall", secondaryText: "يسقط"),
    LearningCard(primaryText: "Wall", secondaryText: "حائط"),
    LearningCard(primaryText: "Talk", secondaryText: "يتحدث"),
    LearningCard(primaryText: "Walk", secondaryText: "يمشي"),
    LearningCard(primaryText: "Water", secondaryText: "ماء"),
    LearningCard(primaryText: "Daughter", secondaryText: "ابنة"),
    LearningCard(primaryText: "Caught", secondaryText: "أمسك (ماضي)"),
    LearningCard(primaryText: "Taught", secondaryText: "علم (ماضي)"),
    LearningCard(primaryText: "Thought", secondaryText: "فكر (ماضي)"),
    LearningCard(primaryText: "Bought", secondaryText: "اشترى (ماضي)"),

    // ========== إضافات كثيرة من عندي ==========
    // المزيد من كلمات /p/
    LearningCard(primaryText: "Pig", secondaryText: "خنزير"),
    LearningCard(primaryText: "Pizza", secondaryText: "بيتزا"),
    LearningCard(primaryText: "Party", secondaryText: "حفلة"),
    LearningCard(primaryText: "People", secondaryText: "ناس"),
    LearningCard(primaryText: "Parent", secondaryText: "والد"),
    LearningCard(primaryText: "Present", secondaryText: "هدية"),
    LearningCard(primaryText: "Problem", secondaryText: "مشكلة"),
    LearningCard(primaryText: "Practice", secondaryText: "ممارسة"),

    // المزيد من كلمات /b/
    LearningCard(primaryText: "Better", secondaryText: "أفضل"),
    LearningCard(primaryText: "Breakfast", secondaryText: "فطور"),
    LearningCard(primaryText: "Brother", secondaryText: "أخ"),
    LearningCard(primaryText: "Sister", secondaryText: "أخت"),
    LearningCard(primaryText: "Mother", secondaryText: "أم"),
    LearningCard(primaryText: "Father", secondaryText: "أب"),
    LearningCard(primaryText: "Borrow", secondaryText: "يقترض"),
    LearningCard(primaryText: "Believe", secondaryText: "يصدق"),

    // المزيد من كلمات /ʊ/
    LearningCard(primaryText: "Bull", secondaryText: "ثور"),
    LearningCard(primaryText: "Bullet", secondaryText: "رصاصة"),
    LearningCard(primaryText: "Bush", secondaryText: "شجيرة"),
    LearningCard(primaryText: "Cushion", secondaryText: "وسادة"),
    LearningCard(primaryText: "Push", secondaryText: "يدفع"),
    LearningCard(primaryText: "Bush", secondaryText: "شجيرة"),
    LearningCard(primaryText: "Cushion", secondaryText: "وسادة"),

    // المزيد من كلمات /ɔː/
    LearningCard(primaryText: "More", secondaryText: "أكثر"),
    LearningCard(primaryText: "Store", secondaryText: "متجر"),
    LearningCard(primaryText: "Door", secondaryText: "باب"),
    LearningCard(primaryText: "Floor", secondaryText: "أرضية"),
    LearningCard(primaryText: "Before", secondaryText: "قبل"),
    LearningCard(primaryText: "Ignore", secondaryText: "يتجاهل"),
    LearningCard(primaryText: "Explore", secondaryText: "يستكشف"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Pronunciation /p/, /b/, /ʊ/, /ɔː/ - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class PronunciationPBCompleteSentencesScreen4 extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب =====
    ItemCard(english: "The big puppy barks.", arabic: "الجرو الكبير ينبح."),
    ItemCard(english: "The boy was happy.", arabic: "الولد كان سعيداً."),
    ItemCard(english: "Ride your bicycle to the top.", arabic: "اركب دراجتك إلى القمة."),
    ItemCard(english: "We ate purple blueberry pie.", arabic: "أكلنا فطيرة التوت الأزرق البنفسجية."),

    // ===== جمل للتدريب على /p/ و /b/ =====
    ItemCard(english: "Put the pen on the paper.", arabic: "ضع القلم على الورقة."),
    ItemCard(english: "Please pass the plate.", arabic: "من فضلك مرر الطبق."),
    ItemCard(english: "The puppy is playing in the park.", arabic: "الجرو يلعب في الحديقة."),
    ItemCard(english: "The boy bought a blue bicycle.", arabic: "الولد اشترى دراجة زرقاء."),
    ItemCard(english: "Big bears eat berries.", arabic: "الدببة الكبيرة تأكل التوت."),
    ItemCard(english: "Please bring the purple pen.", arabic: "من فضلك أحضر القلم البنفسجي."),
    ItemCard(english: "The baby is sleeping in the bed.", arabic: "الطفل نائم في السرير."),
    ItemCard(english: "Stop pushing, please be patient.", arabic: "توقف عن الدفع، من فضلك كن صبوراً."),

    // ===== جمل للتدريب على /ʊ/ و /ɔː/ =====
    ItemCard(english: "Look at the book on the table.", arabic: "انظر إلى الكتاب على الطاولة."),
    ItemCard(english: "Good food is good for you.", arabic: "الطعام الجيد مفيد لك."),
    ItemCard(english: "Pull the door to open it.", arabic: "اسحب الباب لفتحه."),
    ItemCard(english: "The wolf looked at the moon.", arabic: "الذئب نظر إلى القمر."),
    ItemCard(english: "Call Paul on the phone.", arabic: "اتصل ببول على الهاتف."),
    ItemCard(english: "The ball is tall on the wall.", arabic: "الكرة عالية على الحائط."),
    ItemCard(english: "I thought about what you taught me.", arabic: "فكرت فيما علمتني إياه."),
    ItemCard(english: "Walk and talk with your daughter.", arabic: "امشِ وتحدث مع ابنتك."),

    // ===== Minimal Pairs للتدريب =====
    ItemCard(english: "Pie / Buy", arabic: "فطيرة / يشتري"),
    ItemCard(english: "Pull / Paul", arabic: "يسحب / بول"),
    ItemCard(english: "Look / Lock", arabic: "ينظر / قفل"),
    ItemCard(english: "Full / Fall", arabic: "ممتلئ / يسقط"),
    ItemCard(english: "Would / Wood", arabic: "سوف / خشب"),
    ItemCard(english: "Could / Called", arabic: "يمكن / اتصل"),
    ItemCard(english: "Good / God", arabic: "جيد / إله"),

    // ===== إضافات كثيرة من عندي =====
    ItemCard(english: "The puppy plays with a purple ball.", arabic: "الجرو يلعب بكرة بنفسجية."),
    ItemCard(english: "The boy is happy to ride his bike.", arabic: "الولد سعيد لركوب دراجته."),
    ItemCard(english: "Please bring the pink pen to the party.", arabic: "من فضلك أحضر القلم الوردي إلى الحفلة."),
    ItemCard(english: "The big brown bear is behind the bush.", arabic: "الدب البني الكبير خلف الشجيرة."),
    ItemCard(english: "Put the book on the wooden table.", arabic: "ضع الكتاب على الطاولة الخشبية."),
    ItemCard(english: "Look at the good cook cooking food.", arabic: "انظر إلى الطباخ الجيد وهو يطبخ الطعام."),
    ItemCard(english: "The woman took the sugar from the cupboard.", arabic: "المرأة أخذت السكر من الخزانة."),
    ItemCard(english: "Paul called his daughter to walk with him.", arabic: "بول اتصل بابنته لتمشي معه."),
    ItemCard(english: "I thought I bought a ball, but I bought a doll.", arabic: "اعتقدت أنني اشتريت كرة، لكني اشتريت دمية."),
    ItemCard(english: "The tall man walked to the small store.", arabic: "الرجل الطويل مشى إلى المتجر الصغير."),
    ItemCard(english: "Please push the door, don't pull it.", arabic: "من فضلك ادفع الباب، لا تسحبه."),
    ItemCard(english: "The puppy barked and the boy laughed.", arabic: "الجرو نبح والولد ضحك."),
    ItemCard(english: "I want to buy a purple pie for the party.", arabic: "أريد شراء فطيرة بنفسجية للحفلة."),
    ItemCard(english: "The blue bird is sitting on the big branch.", arabic: "العصفور الأزرق يجلس على الغصن الكبير."),
    ItemCard(english: "Look at the book about the wolf.", arabic: "انظر إلى الكتاب عن الذئب."),
    ItemCard(english: "The full moon is beautiful tonight.", arabic: "القمر المكتمل جميل هذه الليلة."),
    ItemCard(english: "She should call her mother every day.", arabic: "يجب أن تتصل بأمها كل يوم."),
    ItemCard(english: "The water is cold, don't fall in!", arabic: "الماء بارد، لا تسقط فيه!"),
    ItemCard(english: "I thought you taught the dog to walk.", arabic: "اعتقدت أنك علمت الكلب أن يمشي."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "78. Pronunciation /p/, /b/, /ʊ/, /ɔː/ - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//5



////////// UNIT 4 - LEVEL 1 - LESSON 79: PRONUNCIATION - DIPHTHONGS /eɪ/, /oʊ/, /aɪ/, /iː/
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class PronunciationDiphthongsWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== الصوت المركب /eɪ/ (مثل صوت "اي") =====
    LearningCard(primaryText: "Rain", secondaryText: "مطر"),
    LearningCard(primaryText: "Mail", secondaryText: "بريد"),
    LearningCard(primaryText: "Rail", secondaryText: "سكة حديد"),
    LearningCard(primaryText: "Train", secondaryText: "قطار"),
    LearningCard(primaryText: "Raid", secondaryText: "غارة"),
    LearningCard(primaryText: "Paid", secondaryText: "مدفوع"),
    LearningCard(primaryText: "Sail", secondaryText: "يبحر"),
    LearningCard(primaryText: "Spain", secondaryText: "إسبانيا"),
    LearningCard(primaryText: "Snail", secondaryText: "حلزون"),
    LearningCard(primaryText: "Wait", secondaryText: "ينتظر"),
    LearningCard(primaryText: "Fail", secondaryText: "يفشل"),
    LearningCard(primaryText: "Pail", secondaryText: "دلو"),
    LearningCard(primaryText: "Gate", secondaryText: "بوابة"),
    LearningCard(primaryText: "Late", secondaryText: "متأخر"),
    LearningCard(primaryText: "Name", secondaryText: "اسم"),
    LearningCard(primaryText: "Game", secondaryText: "لعبة"),
    LearningCard(primaryText: "Same", secondaryText: "نفس"),
    LearningCard(primaryText: "Came", secondaryText: "جاء (ماضي)"),
    LearningCard(primaryText: "Make", secondaryText: "يصنع"),
    LearningCard(primaryText: "Take", secondaryText: "يأخذ"),
    LearningCard(primaryText: "Wake", secondaryText: "يستيقظ"),
    LearningCard(primaryText: "Bake", secondaryText: "يخبز"),

    // ===== الصوت المركب /oʊ/ (مثل صوت "أو") =====
    LearningCard(primaryText: "Goat", secondaryText: "ماعز"),
    LearningCard(primaryText: "Coat", secondaryText: "معطف"),
    LearningCard(primaryText: "Moat", secondaryText: "خندق مائي"),
    LearningCard(primaryText: "Boat", secondaryText: "قارب"),
    LearningCard(primaryText: "Float", secondaryText: "يطفو"),
    LearningCard(primaryText: "Toast", secondaryText: "خبز محمص"),
    LearningCard(primaryText: "Soak", secondaryText: "ينقع"),
    LearningCard(primaryText: "Stain", secondaryText: "بقع"),
    LearningCard(primaryText: "Main", secondaryText: "رئيسي"),
    LearningCard(primaryText: "Bowl", secondaryText: "وعاء"),
    LearningCard(primaryText: "Soul", secondaryText: "روح"),
    LearningCard(primaryText: "Goal", secondaryText: "هدف"),
    LearningCard(primaryText: "Coal", secondaryText: "فحم"),
    LearningCard(primaryText: "Road", secondaryText: "طريق"),
    LearningCard(primaryText: "Load", secondaryText: "حمولة"),
    LearningCard(primaryText: "Code", secondaryText: "رمز"),
    LearningCard(primaryText: "Mode", secondaryText: "وضع / نمط"),
    LearningCard(primaryText: "Stone", secondaryText: "حجر"),
    LearningCard(primaryText: "Phone", secondaryText: "هاتف"),
    LearningCard(primaryText: "Home", secondaryText: "منزل"),

    // ===== الصوت المركب /aɪ/ (مثل صوت "آي") =====
    LearningCard(primaryText: "Dried", secondaryText: "جفف (ماضي)"),
    LearningCard(primaryText: "Fried", secondaryText: "قلى (ماضي)"),
    LearningCard(primaryText: "Pie", secondaryText: "فطيرة"),
    LearningCard(primaryText: "Plum", secondaryText: "برقوق"),
    LearningCard(primaryText: "My", secondaryText: "لي"),
    LearningCard(primaryText: "By", secondaryText: "بواسطة"),
    LearningCard(primaryText: "Cry", secondaryText: "يبكي"),
    LearningCard(primaryText: "Fly", secondaryText: "يطير"),
    LearningCard(primaryText: "Try", secondaryText: "يحاول"),
    LearningCard(primaryText: "Why", secondaryText: "لماذا"),
    LearningCard(primaryText: "Sky", secondaryText: "سماء"),
    LearningCard(primaryText: "High", secondaryText: "عالي"),
    LearningCard(primaryText: "Light", secondaryText: "ضوء"),
    LearningCard(primaryText: "Night", secondaryText: "ليل"),
    LearningCard(primaryText: "Right", secondaryText: "يمين / صحيح"),
    LearningCard(primaryText: "Sight", secondaryText: "بصر / مشهد"),
    LearningCard(primaryText: "Fight", secondaryText: "يقاتل"),
    LearningCard(primaryText: "Might", secondaryText: "قد"),
    LearningCard(primaryText: "Tight", secondaryText: "ضيق"),
    LearningCard(primaryText: "Bright", secondaryText: "مشرق"),

    // ===== الصوت الطويل /iː/ (إي طويلة) =====
    LearningCard(primaryText: "Deep", secondaryText: "عميق"),
    LearningCard(primaryText: "Creep", secondaryText: "يزحف"),
    LearningCard(primaryText: "Screen", secondaryText: "شاشة"),
    LearningCard(primaryText: "Street", secondaryText: "شارع"),
    LearningCard(primaryText: "Sweet", secondaryText: "حلو"),
    LearningCard(primaryText: "See", secondaryText: "يرى"),
    LearningCard(primaryText: "Feel", secondaryText: "يشعر"),
    LearningCard(primaryText: "Green", secondaryText: "أخضر"),
    LearningCard(primaryText: "Sheep", secondaryText: "خروف"),
    LearningCard(primaryText: "Sleep", secondaryText: "ينام"),
    LearningCard(primaryText: "Meet", secondaryText: "يقابل"),
    LearningCard(primaryText: "Eat", secondaryText: "يأكل"),
    LearningCard(primaryText: "Heat", secondaryText: "حرارة"),
    LearningCard(primaryText: "Beat", secondaryText: "يضرب"),
    LearningCard(primaryText: "Team", secondaryText: "فريق"),
    LearningCard(primaryText: "Dream", secondaryText: "حلم"),
    LearningCard(primaryText: "Clean", secondaryText: "نظيف"),
    LearningCard(primaryText: "Mean", secondaryText: "يعني"),
    LearningCard(primaryText: "Peace", secondaryText: "سلام"),
    LearningCard(primaryText: "Piece", secondaryText: "قطعة"),

    // ========== إضافات كثيرة من عندي ==========
    // المزيد من كلمات /eɪ/
    LearningCard(primaryText: "Day", secondaryText: "يوم"),
    LearningCard(primaryText: "Way", secondaryText: "طريق"),
    LearningCard(primaryText: "Play", secondaryText: "يلعب"),
    LearningCard(primaryText: "Stay", secondaryText: "يبقى"),
    LearningCard(primaryText: "May", secondaryText: "قد / مايو"),
    LearningCard(primaryText: "Say", secondaryText: "يقول"),
    LearningCard(primaryText: "Pay", secondaryText: "يدفع"),
    LearningCard(primaryText: "Gray", secondaryText: "رمادي"),

    // المزيد من كلمات /oʊ/
    LearningCard(primaryText: "Go", secondaryText: "يذهب"),
    LearningCard(primaryText: "No", secondaryText: "لا"),
    LearningCard(primaryText: "So", secondaryText: "لذلك"),
    LearningCard(primaryText: "Know", secondaryText: "يعرف"),
    LearningCard(primaryText: "Show", secondaryText: "يظهر"),
    LearningCard(primaryText: "Grow", secondaryText: "ينمو"),
    LearningCard(primaryText: "Slow", secondaryText: "بطيء"),
    LearningCard(primaryText: "Low", secondaryText: "منخفض"),

    // المزيد من كلمات /aɪ/
    LearningCard(primaryText: "I", secondaryText: "أنا"),
    LearningCard(primaryText: "Eye", secondaryText: "عين"),
    LearningCard(primaryText: "Time", secondaryText: "وقت"),
    LearningCard(primaryText: "Life", secondaryText: "حياة"),
    LearningCard(primaryText: "Wife", secondaryText: "زوجة"),
    LearningCard(primaryText: "Fine", secondaryText: "جيد / غرامة"),
    LearningCard(primaryText: "Line", secondaryText: "خط"),
    LearningCard(primaryText: "Mine", secondaryText: "لي"),

    // المزيد من كلمات /iː/
    LearningCard(primaryText: "We", secondaryText: "نحن"),
    LearningCard(primaryText: "He", secondaryText: "هو"),
    LearningCard(primaryText: "She", secondaryText: "هي"),
    LearningCard(primaryText: "Me", secondaryText: "أنا"),
    LearningCard(primaryText: "Tree", secondaryText: "شجرة"),
    LearningCard(primaryText: "Free", secondaryText: "حر"),
    LearningCard(primaryText: "Three", secondaryText: "ثلاثة"),
    LearningCard(primaryText: "Agree", secondaryText: "يوافق"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Pronunciation Diphthongs - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class PronunciationDiphthongsCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - /eɪ/ =====
    ItemCard(english: "Gail set sail on a ship to Spain.", arabic: "جايل أبحرت على سفينة إلى إسبانيا."),
    ItemCard(english: "The snail can wait for the train at the train stop.", arabic: "الحلزون يمكنه انتظار القطار في محطة القطار."),
    ItemCard(english: "The mail is in the pail.", arabic: "البريد في الدلو."),
    ItemCard(english: "He fails to sail.", arabic: "يفشل في الإبحار."),

    // ===== جمل من الكتاب - /oʊ/ =====
    ItemCard(english: "A snail floats on a toast.", arabic: "حلزون يطفو على خبز محمص."),
    ItemCard(english: "Soak the stain in the main boat.", arabic: "انقع البقعة في القارب الرئيسي."),

    // ===== جمل من الكتاب - /aɪ/ =====
    ItemCard(english: "He dried a plum and fried a pie.", arabic: "جفف برقوقاً وقلى فطيرة."),

    // ===== جمل من الكتاب - /iː/ =====
    ItemCard(english: "I fail to see a green soap floats. I feel you lied.", arabic: "أفشل في رؤية صابون أخضر يطفو. أشعر أنك كذبت."),

    // ===== إضافات كثيرة من عندي - جمل على /eɪ/ =====
    ItemCard(english: "The rain in Spain falls mainly on the plain.", arabic: "المطر في إسبانيا يسقط بشكل رئيسي على السهل."),
    ItemCard(english: "Please wait for the train at the gate.", arabic: "من فضلك انتظر القطار عند البوابة."),
    ItemCard(english: "She made a cake and baked it late.", arabic: "صنعت كعكة وخبزتها متأخراً."),
    ItemCard(english: "I will take the same train every day.", arabic: "سأخذ نفس القطار كل يوم."),
    ItemCard(english: "They played the game and won.", arabic: "لعبوا اللعبة وفازوا."),
    ItemCard(english: "My name is James and I came from Spain.", arabic: "اسمي جيمس وجئت من إسبانيا."),

    // ===== إضافات كثيرة من عندي - جمل على /oʊ/ =====
    ItemCard(english: "The goat wore a coat on the boat.", arabic: "الماعز ارتدى معطفاً على القارب."),
    ItemCard(english: "I know the road to my home.", arabic: "أعرف الطريق إلى منزلي."),
    ItemCard(english: "The stone is heavy, so don't throw it.", arabic: "الحجر ثقيل، فلا ترميه."),
    ItemCard(english: "Please call me on my phone at home.", arabic: "من فضلك اتصل بي على هاتفي في المنزل."),
    ItemCard(english: "The snow is slow to go.", arabic: "الثلج بطيء في الذهاب."),
    ItemCard(english: "I hope to float on a boat in the ocean.", arabic: "آمل أن أطفو على قارب في المحيط."),

    // ===== إضافات كثيرة من عندي - جمل على /aɪ/ =====
    ItemCard(english: "Why do you cry when the sky is bright?", arabic: "لماذا تبكي والسماء مشرقة؟"),
    ItemCard(english: "I tried to fly high in the night sky.", arabic: "حاولت أن أطير عالياً في سماء الليل."),
    ItemCard(english: "My right eye is fine, but my left eye is tired.", arabic: "عيناي اليمنى بخير، لكن عيني اليسرى متعبة."),
    ItemCard(english: "She fried the pie and dried the plums.", arabic: "قليت الفطيرة وجففت البرقوق."),
    ItemCard(english: "The light is bright at night.", arabic: "الضوء ساطع في الليل."),
    ItemCard(english: "I like to write about my life.", arabic: "أحب أن أكتب عن حياتي."),

    // ===== إضافات كثيرة من عندي - جمل على /iː/ =====
    ItemCard(english: "I see the green sheep sleeping.", arabic: "أرى الخروف الأخضر نائماً."),
    ItemCard(english: "We need to meet on the street.", arabic: "نحتاج أن نلتقي في الشارع."),
    ItemCard(english: "She feels sweet when she eats meat.", arabic: "تشعر بالحلاوة عندما تأكل اللحم."),
    ItemCard(english: "The team dreams of peace.", arabic: "الفريق يحلم بالسلام."),
    ItemCard(english: "Please clean the screen on your phone.", arabic: "من فضلك نظف شاشة هاتفك."),
    ItemCard(english: "He sleeps deep in the sea.", arabic: "ينام بعمق في البحر."),

    // ===== جمل تجمع أكثر من صوت مركب =====
    ItemCard(english: "The rain made the snail wait for the train.", arabic: "المطر جعل الحلزون ينتظر القطار."),
    ItemCard(english: "I know a boat that floats on the moat.", arabic: "أعرف قارباً يطفو على الخندق المائي."),
    ItemCard(english: "I tried to fly high but I could only cry.", arabic: "حاولت أن أطير عالياً لكنني استطعت فقط البكاء."),
    ItemCard(english: "She feels sweet when she sees the green street.", arabic: "تشعر بالحلاوة عندما ترى الشارع الأخضر."),
    ItemCard(english: "I made a pie and dried the plums at home.", arabic: "صنعت فطيرة وجففت البرقوق في المنزل."),
    ItemCard(english: "The mail came by rail to Spain in the rain.", arabic: "البريد جاء عبر السكك الحديدية إلى إسبانيا في المطر."),
    ItemCard(english: "Goat and boat float on the water.", arabic: "الماعز والقارب يطفوان على الماء."),
    ItemCard(english: "The light is bright and the sky is high.", arabic: "الضوء ساطع والسماء عالية."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "79. Pronunciation Diphthongs - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//6


////////// UNIT 4 - LEVEL 1 - LESSON 80: PRONUNCIATION - SOUNDS /ɔːr/, /ŋ/, /ʃ/, /tʃ/, /aʊ/, /ɔɪ/
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class PronunciationLesson6WordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== الجزء الأول: صوت /ɔːr/ مع حرف R =====
    LearningCard(primaryText: "Ford", secondaryText: "فورد (سيارة) / مخاضة"),
    LearningCard(primaryText: "Horn", secondaryText: "قرن / بوق"),
    LearningCard(primaryText: "Port", secondaryText: "ميناء"),
    LearningCard(primaryText: "Cork", secondaryText: "فلين"),
    LearningCard(primaryText: "Storm", secondaryText: "عاصفة"),
    LearningCard(primaryText: "Fork", secondaryText: "شوكة"),
    LearningCard(primaryText: "North", secondaryText: "شمال"),
    LearningCard(primaryText: "South", secondaryText: "جنوب"),
    LearningCard(primaryText: "Short", secondaryText: "قصير"),
    LearningCard(primaryText: "Sport", secondaryText: "رياضة"),
    LearningCard(primaryText: "Story", secondaryText: "قصة"),
    LearningCard(primaryText: "Morning", secondaryText: "صباح"),

    // ===== الجزء الثاني: الصوت /ŋ/ (ng) =====
    LearningCard(primaryText: "Song", secondaryText: "أغنية"),
    LearningCard(primaryText: "Songs", secondaryText: "أغانٍ"),
    LearningCard(primaryText: "King", secondaryText: "ملك"),
    LearningCard(primaryText: "Kings", secondaryText: "ملوك"),
    LearningCard(primaryText: "Ring", secondaryText: "خاتم / يرن"),
    LearningCard(primaryText: "Rings", secondaryText: "خواتم"),
    LearningCard(primaryText: "Wing", secondaryText: "جناح"),
    LearningCard(primaryText: "Wings", secondaryText: "أجنحة"),
    LearningCard(primaryText: "Language", secondaryText: "لغة"),
    LearningCard(primaryText: "Mango", secondaryText: "مانجو"),
    LearningCard(primaryText: "Angry", secondaryText: "غاضب"),
    LearningCard(primaryText: "Strong", secondaryText: "قوي"),
    LearningCard(primaryText: "Hungry", secondaryText: "جائع"),
    LearningCard(primaryText: "Long", secondaryText: "طويل"),
    LearningCard(primaryText: "Sing", secondaryText: "يغني"),
    LearningCard(primaryText: "Thing", secondaryText: "شيء"),
    LearningCard(primaryText: "Everything", secondaryText: "كل شيء"),
    LearningCard(primaryText: "Nothing", secondaryText: "لا شيء"),
    LearningCard(primaryText: "Something", secondaryText: "شيء ما"),

    // ===== الجزء الثالث: الصوت /ʃ/ (sh) =====
    LearningCard(primaryText: "Shin", secondaryText: "قصبة الساق"),
    LearningCard(primaryText: "Shop", secondaryText: "محل"),
    LearningCard(primaryText: "Ship", secondaryText: "سفينة"),
    LearningCard(primaryText: "Sheep", secondaryText: "خروف"),
    LearningCard(primaryText: "Shirt", secondaryText: "قميص"),
    LearningCard(primaryText: "Shorts", secondaryText: "شورت"),
    LearningCard(primaryText: "Shoes", secondaryText: "حذاء"),
    LearningCard(primaryText: "Shower", secondaryText: "دش"),
    LearningCard(primaryText: "Shake", secondaryText: "يهز"),
    LearningCard(primaryText: "Shout", secondaryText: "يصرخ"),
    LearningCard(primaryText: "Should", secondaryText: "يجب"),
    LearningCard(primaryText: "Share", secondaryText: "يشارك"),
    LearningCard(primaryText: "Fish", secondaryText: "سمك"),
    LearningCard(primaryText: "Wash", secondaryText: "يغسل"),
    LearningCard(primaryText: "Brush", secondaryText: "فرشاة"),

    // ===== الجزء الثالث: الصوت /tʃ/ (ch) =====
    LearningCard(primaryText: "Chin", secondaryText: "ذقن"),
    LearningCard(primaryText: "Chop", secondaryText: "يقطع / قطعة لحم"),
    LearningCard(primaryText: "Cheap", secondaryText: "رخيص"),
    LearningCard(primaryText: "Cheese", secondaryText: "جبن"),
    LearningCard(primaryText: "Chicken", secondaryText: "دجاج"),
    LearningCard(primaryText: "Children", secondaryText: "أطفال"),
    LearningCard(primaryText: "Change", secondaryText: "يتغير / تغيير"),
    LearningCard(primaryText: "Chat", secondaryText: "دردشة"),
    LearningCard(primaryText: "Church", secondaryText: "كنيسة"),
    LearningCard(primaryText: "Chair", secondaryText: "كرسي"),
    LearningCard(primaryText: "Choose", secondaryText: "يختار"),
    LearningCard(primaryText: "Lunch", secondaryText: "غداء"),
    LearningCard(primaryText: "Catch", secondaryText: "يمسك"),
    LearningCard(primaryText: "Watch", secondaryText: "يشاهد"),
    LearningCard(primaryText: "Kitchen", secondaryText: "مطبخ"),

    // ===== الجزء الرابع: الصوت المركب /aʊ/ (ou) =====
    LearningCard(primaryText: "Pout", secondaryText: "عبوس"),
    LearningCard(primaryText: "Found", secondaryText: "وجد (الماضي)"),
    LearningCard(primaryText: "Pound", secondaryText: "باوند (عملة / وزن)"),
    LearningCard(primaryText: "Couch", secondaryText: "أريكة"),
    LearningCard(primaryText: "Shout", secondaryText: "يصرخ"),
    LearningCard(primaryText: "Out", secondaryText: "خارج"),
    LearningCard(primaryText: "About", secondaryText: "عن / حول"),
    LearningCard(primaryText: "Around", secondaryText: "حول"),
    LearningCard(primaryText: "House", secondaryText: "منزل"),
    LearningCard(primaryText: "Mouse", secondaryText: "فأر"),
    LearningCard(primaryText: "Sound", secondaryText: "صوت"),
    LearningCard(primaryText: "Round", secondaryText: "دائري"),
    LearningCard(primaryText: "Ground", secondaryText: "أرض"),
    LearningCard(primaryText: "Cloud", secondaryText: "سحابة"),
    LearningCard(primaryText: "Loud", secondaryText: "صاخب"),
    LearningCard(primaryText: "Mouth", secondaryText: "فم"),
    LearningCard(primaryText: "South", secondaryText: "جنوب"),

    // ===== الجزء الخامس: الصوت المركب /ɔɪ/ (oi) =====
    LearningCard(primaryText: "Joint", secondaryText: "مفصل / مشترك"),
    LearningCard(primaryText: "Oil", secondaryText: "زيت"),
    LearningCard(primaryText: "Point", secondaryText: "نقطة"),
    LearningCard(primaryText: "Foil", secondaryText: "ورق قصدير"),
    LearningCard(primaryText: "Moist", secondaryText: "رطب"),
    LearningCard(primaryText: "Boil", secondaryText: "يغلي"),
    LearningCard(primaryText: "Choice", secondaryText: "اختيار"),
    LearningCard(primaryText: "Voice", secondaryText: "صوت"),
    LearningCard(primaryText: "Noise", secondaryText: "ضوضاء"),
    LearningCard(primaryText: "Soil", secondaryText: "تربة"),
    LearningCard(primaryText: "Coin", secondaryText: "عملة معدنية"),
    LearningCard(primaryText: "Join", secondaryText: "ينضم"),
    LearningCard(primaryText: "Enjoy", secondaryText: "يستمتع"),
    LearningCard(primaryText: "Boy", secondaryText: "ولد"),
    LearningCard(primaryText: "Toy", secondaryText: "لعبة"),
    LearningCard(primaryText: "Joy", secondaryText: "فرح"),
    LearningCard(primaryText: "Destroy", secondaryText: "يدمر"),

    // ========== إضافات كثيرة من عندي ==========
    // المزيد من كلمات /ɔːr/
    LearningCard(primaryText: "More", secondaryText: "أكثر"),
    LearningCard(primaryText: "Before", secondaryText: "قبل"),
    LearningCard(primaryText: "Door", secondaryText: "باب"),
    LearningCard(primaryText: "Floor", secondaryText: "أرضية"),

    // المزيد من كلمات /ŋ/
    LearningCard(primaryText: "Bring", secondaryText: "يحضر"),
    LearningCard(primaryText: "Morning", secondaryText: "صباح"),
    LearningCard(primaryText: "Evening", secondaryText: "مساء"),
    LearningCard(primaryText: "During", secondaryText: "خلال"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Pronunciation Lesson 6 - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class PronunciationLesson6CompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب =====
    ItemCard(english: "The strong king eats mango with a fork.", arabic: "الملك القوي يأكل المانجو بشوكة."),
    ItemCard(english: "The hungry stork has long wings.", arabic: "طائر اللقلق الجائع له أجنحة طويلة."),
    ItemCard(english: "I peel mango and nap on the couch.", arabic: "أقشر المانجو وأنام على الأريكة."),
    ItemCard(english: "The man on the boat sails and shouts.", arabic: "الرجل على القارب يبحر ويصرخ."),
    ItemCard(english: "The scout led the men up the long trail.", arabic: "الكشاف قاد الرجال إلى أعلى المسار الطويل."),
    ItemCard(english: "I can't wait to join the club.", arabic: "لا أستطيع الانتظار للانضمام إلى النادي."),
    ItemCard(english: "You need to water the soil.", arabic: "تحتاج إلى سقي التربة."),

    // ===== إضافات كثيرة من عندي - جمل على /ɔːr/ =====
    ItemCard(english: "The Ford car is parked near the port.", arabic: "سيارة فورد متوقفة بالقرب من الميناء."),
    ItemCard(english: "The storm was strong in the north.", arabic: "العاصفة كانت قوية في الشمال."),
    ItemCard(english: "I heard the horn of the ship in the morning.", arabic: "سمعت بوق السفينة في الصباح."),
    ItemCard(english: "The cork fell from the bottle.", arabic: "الفلين سقط من الزجاجة."),
    ItemCard(english: "She told a short story about sport.", arabic: "روت قصة قصيرة عن الرياضة."),

    // ===== إضافات كثيرة من عندي - جمل على /ŋ/ =====
    ItemCard(english: "The king is singing a song.", arabic: "الملك يغني أغنية."),
    ItemCard(english: "The bird has strong wings and can fly long distances.", arabic: "الطائر له أجنحة قوية ويستطيع الطيران لمسافات طويلة."),
    ItemCard(english: "I am hungry and angry.", arabic: "أنا جائع وغاضب."),
    ItemCard(english: "Learning a new language is a wonderful thing.", arabic: "تعلم لغة جديدة شيء رائع."),
    ItemCard(english: "Everything is possible if you try.", arabic: "كل شيء ممكن إذا حاولت."),

    // ===== إضافات كثيرة من عندي - جمل للتمييز بين /ʃ/ و /tʃ/ =====
    ItemCard(english: "She hurt her shin. / He hurt his chin.", arabic: "أصابت قصبة ساقها. / أصاب ذقنه."),
    ItemCard(english: "I want to go to the shop. / I want to chop the wood.", arabic: "أريد الذهاب إلى المحل. / أريد تقطيع الخشب."),
    ItemCard(english: "The ship is sailing. / The sheep is eating.", arabic: "السفينة تبحر. / الخروف يأكل."),
    ItemCard(english: "Please wash your shirt. / Watch your chin.", arabic: "من فضلك اغسل قميصك. / انتبه لذقنك."),
    ItemCard(english: "She sells cheap shoes at the shop.", arabic: "هي تبيع أحذية رخيصة في المحل."),

    // ===== إضافات كثيرة من عندي - جمل على /aʊ/ =====
    ItemCard(english: "I found a mouse in the house.", arabic: "وجدت فأراً في المنزل."),
    ItemCard(english: "Don't shout out loud!", arabic: "لا تصرخ بصوت عالٍ!"),
    ItemCard(english: "The clouds are all around the mountain.", arabic: "الغيوم في كل مكان حول الجبل."),
    ItemCard(english: "He pouted when he heard the loud noise.", arabic: "عبس عندما سمع الضوضاء العالية."),
    ItemCard(english: "Let's go out and walk around the town.", arabic: "دعنا نخرج ونتجول في البلدة."),

    // ===== إضافات كثيرة من عندي - جمل على /ɔɪ/ =====
    ItemCard(english: "I enjoy the noise of the joyful boys.", arabic: "أستمتع بضوضاء الأولاد الفرحين."),
    ItemCard(english: "Boil the oil and add it to the soil.", arabic: "اغلي الزيت وأضفه إلى التربة."),
    ItemCard(english: "Make a choice and use your voice.", arabic: "اتخذ اختياراً واستخدم صوتك."),
    ItemCard(english: "The joint is the point of connection.", arabic: "المفصل هو نقطة الاتصال."),
    ItemCard(english: "Don't destroy the toy, it brings joy.", arabic: "لا تدمر اللعبة، إنها تجلب الفرح."),

    // ===== جمل تجمع أكثر من صوت =====
    ItemCard(english: "The strong king sang a long song about the storm.", arabic: "الملك القوي غنى أغنية طويلة عن العاصفة."),
    ItemCard(english: "She shouted out loud when she found the house.", arabic: "صرخت بصوت عالٍ عندما وجدت المنزل."),
    ItemCard(english: "The boy chose the toy and enjoyed the noise.", arabic: "الولد اختار اللعبة واستمتع بالضوضاء."),
    ItemCard(english: "I wash my shirt and brush my shoes in the morning.", arabic: "أغسل قميصي وأفرش حذائي في الصباح."),
    ItemCard(english: "The king's ship sailed south to the port.", arabic: "سفينة الملك أبحرت جنوباً إلى الميناء."),
    ItemCard(english: "Don't shout, just share your thoughts.", arabic: "لا تصرخ، فقط شارك أفكارك."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "80. Pronunciation Lesson 6 - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//7


////////// UNIT 4 - LEVEL 1 - LESSON 81: PRONUNCIATION - SOUNDS /uː/, /ʊ/, /θ/, /ð/
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class PronunciationLesson7WordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== الصوت الطويل /uː/ (Long u) =====
    LearningCard(primaryText: "Moon", secondaryText: "قمر"),
    LearningCard(primaryText: "Spoon", secondaryText: "ملعقة"),
    LearningCard(primaryText: "Boot", secondaryText: "حذاء طويل"),
    LearningCard(primaryText: "Noon", secondaryText: "ظهراً"),
    LearningCard(primaryText: "Balloon", secondaryText: "بالون"),
    LearningCard(primaryText: "Fool", secondaryText: "مهرج / أحمق"),
    LearningCard(primaryText: "Stool", secondaryText: "مقعد / كرسي"),
    LearningCard(primaryText: "Mood", secondaryText: "مزاج"),
    LearningCard(primaryText: "Broom", secondaryText: "مكنسة"),
    LearningCard(primaryText: "Zoom", secondaryText: "زوم / تكبير"),
    LearningCard(primaryText: "Zoo", secondaryText: "حديقة حيوان"),
    LearningCard(primaryText: "Food", secondaryText: "طعام"),
    LearningCard(primaryText: "Room", secondaryText: "غرفة"),
    LearningCard(primaryText: "School", secondaryText: "مدرسة"),
    LearningCard(primaryText: "Cool", secondaryText: "رائع / بارد"),
    LearningCard(primaryText: "Pool", secondaryText: "مسبح"),
    LearningCard(primaryText: "Tool", secondaryText: "أداة"),
    LearningCard(primaryText: "Soon", secondaryText: "قريباً"),

    // ===== الصوت القصير /ʊ/ (Short u) =====
    LearningCard(primaryText: "Book", secondaryText: "كتاب"),
    LearningCard(primaryText: "Shook", secondaryText: "هز (الماضي)"),
    LearningCard(primaryText: "Look", secondaryText: "ينظر"),
    LearningCard(primaryText: "Took", secondaryText: "أخذ (الماضي)"),
    LearningCard(primaryText: "Hook", secondaryText: "خطاف"),
    LearningCard(primaryText: "Checkbook", secondaryText: "دفتر شيكات"),
    LearningCard(primaryText: "Foot", secondaryText: "قدم"),
    LearningCard(primaryText: "Cook", secondaryText: "يطبخ"),
    LearningCard(primaryText: "Good", secondaryText: "جيد"),
    LearningCard(primaryText: "Wood", secondaryText: "خشب"),
    LearningCard(primaryText: "Could", secondaryText: "يمكن (ماضي)"),
    LearningCard(primaryText: "Would", secondaryText: "سوف (ماضي)"),
    LearningCard(primaryText: "Should", secondaryText: "يجب"),
    LearningCard(primaryText: "Woman", secondaryText: "امرأة"),
    LearningCard(primaryText: "Wolf", secondaryText: "ذئب"),
    LearningCard(primaryText: "Bullet", secondaryText: "رصاصة"),
    LearningCard(primaryText: "Cushion", secondaryText: "وسادة"),

    // ===== الصوت /θ/ (مهموس - مثل "ث") =====
    LearningCard(primaryText: "Math", secondaryText: "رياضيات"),
    LearningCard(primaryText: "Bath", secondaryText: "حمام (استحمام)"),
    LearningCard(primaryText: "Cloth", secondaryText: "قماش"),
    LearningCard(primaryText: "Three", secondaryText: "ثلاثة"),
    LearningCard(primaryText: "Think", secondaryText: "يفكر"),
    LearningCard(primaryText: "Thin", secondaryText: "نحيف"),
    LearningCard(primaryText: "Thick", secondaryText: "سميك"),
    LearningCard(primaryText: "Thank", secondaryText: "يشكر"),
    LearningCard(primaryText: "Thought", secondaryText: "فكر (ماضي)"),
    LearningCard(primaryText: "Thousand", secondaryText: "ألف"),
    LearningCard(primaryText: "Thursday", secondaryText: "الخميس"),
    LearningCard(primaryText: "Birthday", secondaryText: "عيد ميلاد"),
    LearningCard(primaryText: "Earth", secondaryText: "أرض"),
    LearningCard(primaryText: "Health", secondaryText: "صحة"),
    LearningCard(primaryText: "Wealth", secondaryText: "ثروة"),

    // ===== الصوت /ð/ (مجهور - مثل "ذ") =====
    LearningCard(primaryText: "With", secondaryText: "مع"),
    LearningCard(primaryText: "The", secondaryText: "أداة التعريف"),
    LearningCard(primaryText: "This", secondaryText: "هذا"),
    LearningCard(primaryText: "That", secondaryText: "ذلك"),
    LearningCard(primaryText: "These", secondaryText: "هؤلاء"),
    LearningCard(primaryText: "Those", secondaryText: "أولئك"),
    LearningCard(primaryText: "They", secondaryText: "هم"),
    LearningCard(primaryText: "Their", secondaryText: "لهم"),
    LearningCard(primaryText: "There", secondaryText: "هناك"),
    LearningCard(primaryText: "Then", secondaryText: "ثم"),
    LearningCard(primaryText: "Than", secondaryText: "من (للمقارنة)"),
    LearningCard(primaryText: "Mother", secondaryText: "أم"),
    LearningCard(primaryText: "Father", secondaryText: "أب"),
    LearningCard(primaryText: "Brother", secondaryText: "أخ"),
    LearningCard(primaryText: "Sister", secondaryText: "أخت"),
    LearningCard(primaryText: "Weather", secondaryText: "طقس"),
    LearningCard(primaryText: "Feather", secondaryText: "ريشة"),
    LearningCard(primaryText: "Together", secondaryText: "معاً"),

    // ========== إضافات كثيرة من عندي ==========
    // المزيد من كلمات /uː/
    LearningCard(primaryText: "Blue", secondaryText: "أزرق"),
    LearningCard(primaryText: "True", secondaryText: "صحيح"),
    LearningCard(primaryText: "Fruit", secondaryText: "فاكهة"),
    LearningCard(primaryText: "Juice", secondaryText: "عصير"),

    // المزيد من كلمات /ʊ/
    LearningCard(primaryText: "Put", secondaryText: "يضع"),
    LearningCard(primaryText: "Pull", secondaryText: "يسحب"),
    LearningCard(primaryText: "Full", secondaryText: "ممتلئ"),
    LearningCard(primaryText: "Push", secondaryText: "يدفع"),

    // المزيد من كلمات /θ/
    LearningCard(primaryText: "Nothing", secondaryText: "لا شيء"),
    LearningCard(primaryText: "Something", secondaryText: "شيء ما"),
    LearningCard(primaryText: "Everything", secondaryText: "كل شيء"),

    // المزيد من كلمات /ð/
    LearningCard(primaryText: "Although", secondaryText: "على الرغم من"),
    LearningCard(primaryText: "Therefore", secondaryText: "لذلك"),
    LearningCard(primaryText: "Another", secondaryText: "آخر"),
    LearningCard(primaryText: "Other", secondaryText: "آخر / أخرى"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Pronunciation /uː/, /ʊ/, /θ/, /ð/ - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class PronunciationLesson7CompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب =====
    ItemCard(english: "Look, the strong storm took the book.", arabic: "انظر، العاصفة القوية أخذت الكتاب."),
    ItemCard(english: "The train floats on a moon pie.", arabic: "القطار يطفو على فطيرة القمر."),
    ItemCard(english: "A dog took his boot from his foot. Woof!", arabic: "كلب أخذ حذاءه من قدمه. ووف!"),
    ItemCard(english: "The fool stood on one foot.", arabic: "المهرج وقف على قدم واحدة."),
    ItemCard(english: "The fool sat on a stool.", arabic: "المهرج جلس على مقعد."),
    ItemCard(english: "The fool was in a sad mood. 'Boo hoo!'", arabic: "المهرج كان في مزاج سيئ. 'بو هو!'"),
    ItemCard(english: "He got on a broom.", arabic: "هو ركب على المكنسة."),
    ItemCard(english: "Zoom! Look up at the moon!", arabic: "زوم! انظر إلى القمر!"),
    ItemCard(english: "The fool stood in the zoo.", arabic: "المهرج وقف في حديقة الحيوان."),

    // ===== إضافات كثيرة من عندي - جمل على /uː/ و /ʊ/ =====
    ItemCard(english: "Look at the moon at noon.", arabic: "انظر إلى القمر في الظهيرة."),
    ItemCard(english: "The cook took a good book.", arabic: "الطباخ أخذ كتاباً جيداً."),
    ItemCard(english: "She stood on her foot and looked at the pool.", arabic: "وقفت على قدمها ونظرت إلى المسبح."),
    ItemCard(english: "The fool lost his boot in the zoo.", arabic: "المهرج فقد حذاءه في حديقة الحيوان."),
    ItemCard(english: "I would put the book on the wood.", arabic: "سأضع الكتاب على الخشب."),
    ItemCard(english: "The woman shook the cushion.", arabic: "المرأة هزت الوسادة."),

    // ===== إضافات كثيرة من عندي - جمل على /θ/ =====
    ItemCard(english: "I think three is a lucky number.", arabic: "أعتقد أن ثلاثة رقم محظوظ."),
    ItemCard(english: "Thank you for the math lesson.", arabic: "شكراً لك على درس الرياضيات."),
    ItemCard(english: "The thin cloth is for the bath.", arabic: "القماش النحيف للاستحمام."),
    ItemCard(english: "She thought about her birthday.", arabic: "فكرت في عيد ميلادها."),
    ItemCard(english: "Health is more important than wealth.", arabic: "الصحة أهم من الثروة."),
    ItemCard(english: "On Thursday, I will read a thousand pages.", arabic: "يوم الخميس، سأقرأ ألف صفحة."),

    // ===== إضافات كثيرة من عندي - جمل على /ð/ =====
    ItemCard(english: "This is the best book in the library.", arabic: "هذا هو أفضل كتاب في المكتبة."),
    ItemCard(english: "They are with their mother and father.", arabic: "هم مع أمهم وأبيهم."),
    ItemCard(english: "There is a feather in the weather.", arabic: "هناك ريشة في الطقس (كناية عن هبوب الرياح)."),
    ItemCard(english: "My brother and sister are together.", arabic: "أخي وأختي معاً."),
    ItemCard(english: "These are those beautiful flowers.", arabic: "هذه هي تلك الزهور الجميلة."),
    ItemCard(english: "She is taller than her brother.", arabic: "هي أطول من أخيها."),
    ItemCard(english: "Another day, another opportunity.", arabic: "يوم آخر، فرصة أخرى."),

    // ===== جمل للتمييز بين /θ/ و /ð/ =====
    ItemCard(english: "I think that this is the right choice.", arabic: "أعتقد أن هذا هو الاختيار الصحيح."),
    ItemCard(english: "Thank you for the thoughtful gift.", arabic: "شكراً لك على الهدية المدروسة."),
    ItemCard(english: "The weather is better than yesterday.", arabic: "الطقس أفضل من الأمس."),
    ItemCard(english: "My mother thinks about my health.", arabic: "أمي تفكر في صحتي."),
    ItemCard(english: "These three things are important.", arabic: "هذه الأشياء الثلاثة مهمة."),

    // ===== جمل تجمع الأصوات الأربعة =====
    ItemCard(english: "The fool looked at the moon and thought about the book.", arabic: "المهرج نظر إلى القمر وفكر في الكتاب."),
    ItemCard(english: "My mother took the spoon and put it on the wood.", arabic: "أمي أخذت الملعقة ووضعتها على الخشب."),
    ItemCard(english: "I think this is the best book for learning math.", arabic: "أعتقد أن هذا هو أفضل كتاب لتعلم الرياضيات."),
    ItemCard(english: "They stood together and looked at the blue moon.", arabic: "وقفوا معاً ونظروا إلى القمر الأزرق."),
    ItemCard(english: "The cook used a spoon to stir the food.", arabic: "الطباخ استخدم ملعقة لتحريك الطعام."),
    ItemCard(english: "Thank you for the beautiful balloon.", arabic: "شكراً لك على البالون الجميل."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "81. Pronunciation /uː/, /ʊ/, /θ/, /ð/ - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//8


////////// UNIT 4 - LEVEL 1 - LESSON 82: PRONUNCIATION - VOWEL PAIRS, /æ/, /kw/, /ue/, /ɜːr/, /ɑːr/
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class PronunciationLesson8WordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== قاعدة الحروف المتحركة المزدوجة (When two vowels hang out) =====
    LearningCard(primaryText: "Boat", secondaryText: "قارب"),
    LearningCard(primaryText: "Rain", secondaryText: "مطر"),
    LearningCard(primaryText: "Sea", secondaryText: "بحر"),
    LearningCard(primaryText: "Mail", secondaryText: "بريد"),
    LearningCard(primaryText: "Goat", secondaryText: "ماعز"),
    LearningCard(primaryText: "Train", secondaryText: "قطار"),
    LearningCard(primaryText: "Beach", secondaryText: "شاطئ"),
    LearningCard(primaryText: "Team", secondaryText: "فريق"),
    LearningCard(primaryText: "Road", secondaryText: "طريق"),
    LearningCard(primaryText: "Goal", secondaryText: "هدف"),
    LearningCard(primaryText: "Meat", secondaryText: "لحم"),
    LearningCard(primaryText: "Wait", secondaryText: "ينتظر"),

    // ===== قصة Mac the Rat - كلمات /æ/ =====
    LearningCard(primaryText: "Mac", secondaryText: "ماك (اسم)"),
    LearningCard(primaryText: "Rat", secondaryText: "فأر"),
    LearningCard(primaryText: "Fat", secondaryText: "سمين"),
    LearningCard(primaryText: "Dad", secondaryText: "أب"),
    LearningCard(primaryText: "Man", secondaryText: "رجل"),
    LearningCard(primaryText: "Had", secondaryText: "كان لديه"),
    LearningCard(primaryText: "Nap", secondaryText: "قيلولة"),
    LearningCard(primaryText: "Sat", secondaryText: "جلس"),
    LearningCard(primaryText: "Bad", secondaryText: "سيء"),
    LearningCard(primaryText: "Mad", secondaryText: "غاضب"),
    LearningCard(primaryText: "Pan", secondaryText: "مقلاة"),
    LearningCard(primaryText: "Ran", secondaryText: "ركض"),

    // ===== قصة Mac the Rat - كلمات /ɛ/ =====
    LearningCard(primaryText: "Bess", secondaryText: "بيس (اسم)"),
    LearningCard(primaryText: "Hen", secondaryText: "دجاجة"),
    LearningCard(primaryText: "Bell", secondaryText: "جرس"),
    LearningCard(primaryText: "Well", secondaryText: "جيد / بئر"),
    LearningCard(primaryText: "Fed", secondaryText: "أطعم"),
    LearningCard(primaryText: "Gets", secondaryText: "يحصل"),
    LearningCard(primaryText: "Jet", secondaryText: "طائرة نفاثة"),
    LearningCard(primaryText: "Yes", secondaryText: "نعم"),
    LearningCard(primaryText: "Wet", secondaryText: "مبلل"),
    LearningCard(primaryText: "Pet", secondaryText: "حيوان أليف"),

    // ===== صوت /kw/ (qu) =====
    LearningCard(primaryText: "Quest", secondaryText: "بحث / مهمة"),
    LearningCard(primaryText: "Squint", secondaryText: "يحدق / يضيق عينيه"),
    LearningCard(primaryText: "Quilt", secondaryText: "لحاف"),
    LearningCard(primaryText: "Queen", secondaryText: "ملكة"),
    LearningCard(primaryText: "Quick", secondaryText: "سريع"),
    LearningCard(primaryText: "Quiet", secondaryText: "هادئ"),
    LearningCard(primaryText: "Quite", secondaryText: "تماماً / جداً"),
    LearningCard(primaryText: "Question", secondaryText: "سؤال"),
    LearningCard(primaryText: "Quarter", secondaryText: "ربع"),
    LearningCard(primaryText: "Quit", secondaryText: "يستقيل / يتوقف"),

    // ===== صوت (ue) =====
    LearningCard(primaryText: "Cue", secondaryText: "إشارة / عصا البلياردو"),
    LearningCard(primaryText: "Rescue", secondaryText: "إنقاذ"),
    LearningCard(primaryText: "Continue", secondaryText: "يستمر"),
    LearningCard(primaryText: "Hue", secondaryText: "لون / صبغة"),
    LearningCard(primaryText: "Value", secondaryText: "قيمة"),
    LearningCard(primaryText: "Blue", secondaryText: "أزرق"),
    LearningCard(primaryText: "True", secondaryText: "صحيح"),
    LearningCard(primaryText: "Glue", secondaryText: "غراء"),
    LearningCard(primaryText: "Sue", secondaryText: "سو (اسم)"),
    LearningCard(primaryText: "Due", secondaryText: "مستحق"),

    // ===== صوت /ɜːr/ (er, ir, ur) =====
    LearningCard(primaryText: "Verb", secondaryText: "فعل"),
    LearningCard(primaryText: "Fern", secondaryText: "سرخس (نبات)"),
    LearningCard(primaryText: "Term", secondaryText: "مصطلح / فصل دراسي"),
    LearningCard(primaryText: "Bert", secondaryText: "بيرت (اسم)"),
    LearningCard(primaryText: "Quiet", secondaryText: "هادئ"),
    LearningCard(primaryText: "Perhaps", secondaryText: "ربما"),
    LearningCard(primaryText: "Perfect", secondaryText: "مثالي"),
    LearningCard(primaryText: "Bird", secondaryText: "طائر"),
    LearningCard(primaryText: "Girl", secondaryText: "فتاة"),
    LearningCard(primaryText: "First", secondaryText: "أول"),
    LearningCard(primaryText: "Turn", secondaryText: "دور / يتحول"),
    LearningCard(primaryText: "Burn", secondaryText: "يحترق"),
    LearningCard(primaryText: "Learn", secondaryText: "يتعلم"),
    LearningCard(primaryText: "Work", secondaryText: "عمل"),

    // ===== صوت /ɑːr/ (ar) =====
    LearningCard(primaryText: "Star", secondaryText: "نجم"),
    LearningCard(primaryText: "Jar", secondaryText: "برطمان"),
    LearningCard(primaryText: "Mark", secondaryText: "علامة / يضع علامة"),
    LearningCard(primaryText: "Farm", secondaryText: "مزرعة"),
    LearningCard(primaryText: "Barn", secondaryText: "حظيرة"),
    LearningCard(primaryText: "Yard", secondaryText: "فناء"),
    LearningCard(primaryText: "Park", secondaryText: "حديقة عامة"),
    LearningCard(primaryText: "Car", secondaryText: "سيارة"),
    LearningCard(primaryText: "Far", secondaryText: "بعيد"),
    LearningCard(primaryText: "Art", secondaryText: "فن"),
    LearningCard(primaryText: "Start", secondaryText: "يبدأ"),
    LearningCard(primaryText: "Party", secondaryText: "حفلة"),
    LearningCard(primaryText: "Garden", secondaryText: "حديقة منزل"),

    // ========== إضافات كثيرة من عندي ==========
    // كلمات إضافية على /æ/ و /ɛ/
    LearningCard(primaryText: "Cat", secondaryText: "قطة"),
    LearningCard(primaryText: "Bat", secondaryText: "خفاش"),
    LearningCard(primaryText: "Hat", secondaryText: "قبعة"),
    LearningCard(primaryText: "Mat", secondaryText: "سجادة"),
    LearningCard(primaryText: "Bed", secondaryText: "سرير"),
    LearningCard(primaryText: "Red", secondaryText: "أحمر"),
    LearningCard(primaryText: "Pen", secondaryText: "قلم"),
    LearningCard(primaryText: "Ten", secondaryText: "عشرة"),

    // كلمات إضافية على /kw/
    LearningCard(primaryText: "Quack", secondaryText: "بطة (صوت)"),
    LearningCard(primaryText: "Quake", secondaryText: "زلزال"),
    LearningCard(primaryText: "Quality", secondaryText: "جودة"),

    // كلمات إضافية على /ɜːr/
    LearningCard(primaryText: "Earth", secondaryText: "أرض"),
    LearningCard(primaryText: "Early", secondaryText: "مبكر"),
    LearningCard(primaryText: "Earn", secondaryText: "يكسب"),

    // كلمات إضافية على /ɑːr/
    LearningCard(primaryText: "Large", secondaryText: "كبير"),
    LearningCard(primaryText: "Hard", secondaryText: "صعب"),
    LearningCard(primaryText: "Card", secondaryText: "بطاقة"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Pronunciation Lesson 8 - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class PronunciationLesson8CompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - قاعدة الحروف المتحركة المزدوجة =====
    ItemCard(english: "The boat sails on the sea in the rain.", arabic: "القارب يبحر في البحر في المطر."),

    // ===== قصة Mac the Rat - الجمل كاملة =====
    ItemCard(english: "Mac is a rat. Mac is a fat rat.", arabic: "ماك هو فأر. ماك فأر بدين."),
    ItemCard(english: "Dad is a man. Dad is a fat man.", arabic: "أبي هو رجل. أبي رجل بدين."),
    ItemCard(english: "Dad had a nap.", arabic: "أبي أخذ قيلولة."),
    ItemCard(english: "Mac sat on dad.", arabic: "ماك جلس على أبي."),
    ItemCard(english: "Bad, bad Mac. A mad, mad dad.", arabic: "سيء، سيء يا ماك. أب غاضب جداً."),
    ItemCard(english: "Dad had a pan.", arabic: "كان لدى أبي مقلاة."),
    ItemCard(english: "Mac the rat ran.", arabic: "الفأر ماك ركض."),
    ItemCard(english: "Mac has a pet hen.", arabic: "ماك لديه دجاجة أليفة."),
    ItemCard(english: "Bess the hen has a bell. Bess is well-fed.", arabic: "بيس (الدجاجة) لديها جرس. بيس تتغذى جيداً."),
    ItemCard(english: "Mac gets in his jet.", arabic: "ماك يركب طائرته النفاثة."),
    ItemCard(english: "Yes, Mac gets the hen.", arabic: "نعم، ماك يأخذ الدجاجة."),
    ItemCard(english: "Bess is wet. Mac is wet.", arabic: "بيس مبللة. ماك مبلل."),

    // ===== جمل من الكتاب - صوت /kw/ =====
    ItemCard(english: "Ten men went west on a quest.", arabic: "عشرة رجال ذهبوا غرباً في مهمة."),
    ItemCard(english: "Scott must squint in the sun.", arabic: "سكوت يجب أن يحدق في الشمس."),
    ItemCard(english: "Rick had a thick quilt on the bed and did not get a chill.", arabic: "ريك كان لديه لحاف سميك على السرير ولم يشعر بالبرد."),
    ItemCard(english: "Chuck laid his pool cue on top of the table.", arabic: "تشاك وضع عصا البلياردو الخاصة به على الطاولة."),
    ItemCard(english: "Bert can't be quiet. He is a loud person.", arabic: "بيرت لا يستطيع أن يكون هادئاً. إنه شخص صاخب."),
    ItemCard(english: "Perhaps this will be a perfect term.", arabic: "ربما سيكون هذا فصلاً دراسياً مثالياً."),
    ItemCard(english: "The farm has a barn with a big yard.", arabic: "المزرعة بها حظيرة مع فناء كبير."),
    ItemCard(english: "The children run in the public park.", arabic: "الأطفال يركضون في الحديقة العامة."),

    // ===== إضافات كثيرة من عندي =====
    ItemCard(english: "The rain in Spain falls mainly on the plain.", arabic: "المطر في إسبانيا يسقط بشكل رئيسي على السهل."),
    ItemCard(english: "The fat cat sat on the mat.", arabic: "القطة السمينة جلست على السجادة."),
    ItemCard(english: "The quick brown fox jumps over the lazy dog.", arabic: "الثعلب البني السريع يقفز فوق الكلب الكسول."),
    ItemCard(english: "Please be quiet, I have a question.", arabic: "من فضلك كن هادئاً، لدي سؤال."),
    ItemCard(english: "The queen was quite quick.", arabic: "الملكة كانت سريعة جداً."),
    ItemCard(english: "I will continue to learn every day.", arabic: "سأستمر في التعلم كل يوم."),
    ItemCard(english: "The value of hard work is true.", arabic: "قيمة العمل الجاد حقيقية."),
    ItemCard(english: "The bird is the first to sing at dawn.", arabic: "العصفور هو أول من يغني عند الفجر."),
    ItemCard(english: "She learned to turn and burn calories.", arabic: "تعلمت أن تتحرك وتحرق السعرات الحرارية."),
    ItemCard(english: "The star is far away in the yard.", arabic: "النجم بعيد في الفناء."),
    ItemCard(english: "Let's start the party with art.", arabic: "لنبدأ الحفلة بالفن."),
    ItemCard(english: "Mac the rat had a nap on dad's lap.", arabic: "ماك الفأر أخذ قيلولة على حجر أبي."),
    ItemCard(english: "The hen and the rat sat on the mat.", arabic: "الدجاجة والفأر جلسا على السجادة."),
    ItemCard(english: "A quick quest for the perfect quilt.", arabic: "بحث سريع عن اللحاف المثالي."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "82. Pronunciation Lesson 8 - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//9


////////// UNIT 4 - LEVEL 1 - LESSON 83: PRONUNCIATION - SOUND /ɪ/ & /r/
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class PronunciationLesson9WordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== قصة Sid the Cat - كلمات /ɪ/ =====
    LearningCard(primaryText: "Sid", secondaryText: "سيد (اسم قط)"),
    LearningCard(primaryText: "Is", secondaryText: "هو / هي (للحاضر)"),
    LearningCard(primaryText: "Big", secondaryText: "كبير"),
    LearningCard(primaryText: "Hid", secondaryText: "اختبأ (ماضي)"),
    LearningCard(primaryText: "Bin", secondaryText: "صندوق قمامة"),
    LearningCard(primaryText: "Wig", secondaryText: "شعر مستعار"),
    LearningCard(primaryText: "Pit", secondaryText: "حفرة"),
    LearningCard(primaryText: "Did", secondaryText: "فعل (ماضي)"),
    LearningCard(primaryText: "Kiss", secondaryText: "قبلة / يقبل"),

    // ===== قصة Sid the Cat - كلمات /æ/ =====
    LearningCard(primaryText: "Cat", secondaryText: "قطة"),
    LearningCard(primaryText: "Rat", secondaryText: "فأر"),
    LearningCard(primaryText: "Mac", secondaryText: "ماك (اسم)"),
    LearningCard(primaryText: "Dug", secondaryText: "حفر (ماضي)"),
    LearningCard(primaryText: "Nut", secondaryText: "بندق / جوز"),
    LearningCard(primaryText: "Lugs", secondaryText: "يسحب / يجذب"),
    LearningCard(primaryText: "Hut", secondaryText: "كوخ"),
    LearningCard(primaryText: "Runs", secondaryText: "يجري"),
    LearningCard(primaryText: "Hugs", secondaryText: "يحتضن"),

    // ===== قصة Sid the Cat - كلمات /ʌ/ =====
    LearningCard(primaryText: "Up", secondaryText: "أعلى"),
    LearningCard(primaryText: "But", secondaryText: "لكن"),
    LearningCard(primaryText: "Bug", secondaryText: "حشرة"),
    LearningCard(primaryText: "Mud", secondaryText: "طين"),

    // ===== قصة Sid the Cat - كلمات أخرى =====
    LearningCard(primaryText: "Grip", secondaryText: "يمسك / قبضة"),
    LearningCard(primaryText: "The", secondaryText: "أداة التعريف"),
    LearningCard(primaryText: "Gus", secondaryText: "جس (اسم حشرة)"),
    LearningCard(primaryText: "In", secondaryText: "في"),
    LearningCard(primaryText: "Way", secondaryText: "طريق"),
    LearningCard(primaryText: "Tugs", secondaryText: "يشد"),

    // ===== صوت /r/ في بداية الكلمة =====
    LearningCard(primaryText: "Red", secondaryText: "أحمر"),
    LearningCard(primaryText: "Read", secondaryText: "يقرأ"),
    LearningCard(primaryText: "Rust", secondaryText: "صدأ"),
    LearningCard(primaryText: "Rubbish", secondaryText: "قمامة / هراء"),
    LearningCard(primaryText: "Run", secondaryText: "يجري"),
    LearningCard(primaryText: "Rat", secondaryText: "فأر"),
    LearningCard(primaryText: "Rice", secondaryText: "أرز"),
    LearningCard(primaryText: "River", secondaryText: "نهر"),
    LearningCard(primaryText: "Road", secondaryText: "طريق"),
    LearningCard(primaryText: "Room", secondaryText: "غرفة"),
    LearningCard(primaryText: "Rose", secondaryText: "وردة"),

    // ===== صوت /r/ في وسط الكلمة =====
    LearningCard(primaryText: "Work", secondaryText: "عمل"),
    LearningCard(primaryText: "Term", secondaryText: "مصطلح / فصل دراسي"),
    LearningCard(primaryText: "Perhaps", secondaryText: "ربما"),
    LearningCard(primaryText: "Park", secondaryText: "حديقة / يوقف السيارة"),
    LearningCard(primaryText: "Bird", secondaryText: "طائر"),
    LearningCard(primaryText: "Circle", secondaryText: "دائرة"),
    LearningCard(primaryText: "Farm", secondaryText: "مزرعة"),
    LearningCard(primaryText: "Garden", secondaryText: "حديقة منزل"),
    LearningCard(primaryText: "Person", secondaryText: "شخص"),
    LearningCard(primaryText: "Certainly", secondaryText: "بالتأكيد"),

    // ===== صوت /r/ في نهاية الكلمة =====
    LearningCard(primaryText: "Mother", secondaryText: "أم"),
    LearningCard(primaryText: "Her", secondaryText: "لها (ضمير)"),
    LearningCard(primaryText: "Hair", secondaryText: "شعر"),
    LearningCard(primaryText: "Later", secondaryText: "لاحقاً"),
    LearningCard(primaryText: "Star", secondaryText: "نجم"),
    LearningCard(primaryText: "For", secondaryText: "لـ / من أجل"),
    LearningCard(primaryText: "Car", secondaryText: "سيارة"),
    LearningCard(primaryText: "Door", secondaryText: "باب"),
    LearningCard(primaryText: "Teacher", secondaryText: "معلم"),
    LearningCard(primaryText: "Brother", secondaryText: "أخ"),
    LearningCard(primaryText: "Sister", secondaryText: "أخت"),
    LearningCard(primaryText: "Father", secondaryText: "أب"),

    // ========== إضافات كثيرة من عندي ==========
    // كلمات إضافية على /ɪ/
    LearningCard(primaryText: "Sit", secondaryText: "يجلس"),
    LearningCard(primaryText: "Bit", secondaryText: "قطعة"),
    LearningCard(primaryText: "Fit", secondaryText: "مناسب"),
    LearningCard(primaryText: "Hit", secondaryText: "يضرب"),
    LearningCard(primaryText: "Lid", secondaryText: "غطاء"),
    LearningCard(primaryText: "Lip", secondaryText: "شفاة"),

    // كلمات إضافية على /æ/
    LearningCard(primaryText: "Cat", secondaryText: "قطة"),
    LearningCard(primaryText: "Bat", secondaryText: "خفاش"),
    LearningCard(primaryText: "Hat", secondaryText: "قبعة"),
    LearningCard(primaryText: "Map", secondaryText: "خريطة"),
    LearningCard(primaryText: "Bag", secondaryText: "حقيبة"),
    LearningCard(primaryText: "Fan", secondaryText: "مروحة"),

    // كلمات إضافية على /r/ في نهاية الكلمة
    LearningCard(primaryText: "Over", secondaryText: "فوق"),
    LearningCard(primaryText: "Under", secondaryText: "تحت"),
    LearningCard(primaryText: "Never", secondaryText: "أبداً"),
    LearningCard(primaryText: "Ever", secondaryText: "أبداً"),
    LearningCard(primaryText: "Water", secondaryText: "ماء"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Pronunciation Lesson 9 - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class PronunciationLesson9CompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== قصة Sid the Cat - الجمل كاملة =====
    ItemCard(english: "Sid is a big cat.", arabic: "سيد هو قط كبير."),
    ItemCard(english: "Sid the cat hid in a bin.", arabic: "القط سيد اختبأ في صندوق القمامة."),
    ItemCard(english: "Sid the cat hid in a wig.", arabic: "القط سيد اختبأ في الشعر المستعار."),
    ItemCard(english: "Sid the cat hid in a pit.", arabic: "القط سيد اختبأ في حفرة."),
    ItemCard(english: "Grip!", arabic: "أمسك!"),
    ItemCard(english: "Did the cat kiss the rat?", arabic: "هل القطة قبلت الفأر؟"),
    ItemCard(english: "Mac has dug up a nut.", arabic: "ماك استخرج حبة بندق."),
    ItemCard(english: "Mac lugs the nut to a hut. Up up up.", arabic: "ماك يجر حبة البندق إلى كوخ. للأعلى للأعلى للأعلى."),
    ItemCard(english: "But Gus the bug is in the way.", arabic: "ولكن الحشرة 'جس' تقف في الطريق."),
    ItemCard(english: "Mac tugs at the nut. Gus tugs at the nut.", arabic: "ماك يشد حبة البندق. جس يشد حبة البندق."),
    ItemCard(english: "Gus is in the mud.", arabic: "جس في الطين."),
    ItemCard(english: "Mac runs. Mac hugs the nut.", arabic: "ماك يجري. ماك يحتضن حبة البندق."),

    // ===== جمل للتدريب على صوت /r/ =====
    ItemCard(english: "The red rose is in the garden.", arabic: "الوردة الحمراء في الحديقة."),
    ItemCard(english: "I read a book about rust.", arabic: "قرأت كتاباً عن الصدأ."),
    ItemCard(english: "Rubbish should be thrown in the bin.", arabic: "يجب إلقاء القمامة في صندوق القمامة."),
    ItemCard(english: "The river runs through the forest.", arabic: "النهر يجري عبر الغابة."),
    ItemCard(english: "I work hard every day.", arabic: "أعمل بجد كل يوم."),
    ItemCard(english: "Perhaps we will have a perfect term.", arabic: "ربما سيكون لدينا فصل دراسي مثالي."),
    ItemCard(english: "The bird is in the park.", arabic: "العصفور في الحديقة."),
    ItemCard(english: "My mother is the best teacher.", arabic: "أمي هي أفضل معلمة."),
    ItemCard(english: "Her hair is long and beautiful.", arabic: "شعرها طويل وجميل."),
    ItemCard(english: "I will see you later.", arabic: "سأراك لاحقاً."),
    ItemCard(english: "The star is far away.", arabic: "النجم بعيد."),
    ItemCard(english: "This car is for my brother.", arabic: "هذه السيارة لأخي."),

    // ===== جمل للتمييز بين /ɪ/ و /æ/ =====
    ItemCard(english: "Sid is big. / Sad is bad.", arabic: "سيد كبير. / الحزن سيء."),
    ItemCard(english: "The cat hid in a bin. / The cat had a hat.", arabic: "القطة اختبأت في صندوق. / القطة كان لديها قبعة."),
    ItemCard(english: "Did the rat kiss the cat? / Dad the rat ran fast.", arabic: "هل الفأر قبل القطة؟ / الأب الفأر ركض بسرعة."),

    // ===== جمل للتمييز بين /ɪ/ و /ʌ/ =====
    ItemCard(english: "The bug is in the mud. / The big cat is in the bin.", arabic: "الحشرة في الطين. / القطة الكبيرة في الصندوق."),
    ItemCard(english: "Up up up! / Did the cat sit?", arabic: "أعلى أعلى أعلى! / هل جلست القطة؟"),

    // ===== جمل إضافية =====
    ItemCard(english: "The big red car is in the yard.", arabic: "السيارة الحمراء الكبيرة في الفناء."),
    ItemCard(english: "My mother works on the farm with her father.", arabic: "أمي تعمل في المزرعة مع والدها."),
    ItemCard(english: "The teacher read a story about a star.", arabic: "المعلم قرأ قصة عن نجم."),
    ItemCard(english: "I will never forget your kindness.", arabic: "لن أنسى لطفك أبداً."),
    ItemCard(english: "The water in the river is clear.", arabic: "الماء في النهر نقي."),
    ItemCard(english: "She runs every morning in the park.", arabic: "هي تجري كل صباح في الحديقة."),
    ItemCard(english: "Perhaps the bird will return in spring.", arabic: "ربما سيعود الطائر في الربيع."),
    ItemCard(english: "The rat ran to the hut to get the nut.", arabic: "الفأر ركض إلى الكوخ ليحصل على البندق."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "83. Pronunciation Lesson 9 - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}



//10


////////// UNIT 4 - LEVEL 1 - LESSON 84: PRONUNCIATION - LONG VOWELS /eɪ/, /aɪ/, /iː/, /oʊ/, /uː/
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class PronunciationLongVowelsWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== الصوت الطويل /eɪ/ (ai / a-e) =====
    LearningCard(primaryText: "Same", secondaryText: "نفس / متشابه"),
    LearningCard(primaryText: "Cape", secondaryText: "رأس (جغرافيا) / عباءة"),
    LearningCard(primaryText: "Shape", secondaryText: "شكل"),
    LearningCard(primaryText: "Lake", secondaryText: "بحيرة"),
    LearningCard(primaryText: "Cake", secondaryText: "كعكة"),
    LearningCard(primaryText: "Plate", secondaryText: "طبق"),
    LearningCard(primaryText: "Late", secondaryText: "متأخر"),
    LearningCard(primaryText: "Face", secondaryText: "وجه"),
    LearningCard(primaryText: "Pale", secondaryText: "شاحب"),
    LearningCard(primaryText: "Jake", secondaryText: "جيك (اسم)"),
    LearningCard(primaryText: "Jane", secondaryText: "جين (اسم)"),
    LearningCard(primaryText: "Name", secondaryText: "اسم"),
    LearningCard(primaryText: "Game", secondaryText: "لعبة"),
    LearningCard(primaryText: "Rain", secondaryText: "مطر"),
    LearningCard(primaryText: "Train", secondaryText: "قطار"),
    LearningCard(primaryText: "Mail", secondaryText: "بريد"),

    // ===== الصوت الطويل /aɪ/ (i-e / ie / igh) =====
    LearningCard(primaryText: "Site", secondaryText: "موقع"),
    LearningCard(primaryText: "Like", secondaryText: "يحب / مثل"),
    LearningCard(primaryText: "Bike", secondaryText: "دراجة"),
    LearningCard(primaryText: "Hike", secondaryText: "نزهة / يتنزه"),
    LearningCard(primaryText: "Mike", secondaryText: "مايك (اسم)"),
    LearningCard(primaryText: "Mile", secondaryText: "ميل"),
    LearningCard(primaryText: "Ride", secondaryText: "ركوب / يركب"),
    LearningCard(primaryText: "Spice", secondaryText: "توابل"),
    LearningCard(primaryText: "Rice", secondaryText: "أرز"),
    LearningCard(primaryText: "Nice", secondaryText: "لطيف"),
    LearningCard(primaryText: "Five", secondaryText: "خمسة"),
    LearningCard(primaryText: "Time", secondaryText: "وقت"),
    LearningCard(primaryText: "Life", secondaryText: "حياة"),
    LearningCard(primaryText: "Wife", secondaryText: "زوجة"),
    LearningCard(primaryText: "High", secondaryText: "عالي"),
    LearningCard(primaryText: "Light", secondaryText: "ضوء"),
    LearningCard(primaryText: "Night", secondaryText: "ليل"),

    // ===== الصوت الطويل /iː/ (ee / ea / e-e) =====
    LearningCard(primaryText: "Tree", secondaryText: "شجرة"),
    LearningCard(primaryText: "Creeps", secondaryText: "يتسلل"),
    LearningCard(primaryText: "Peeks", secondaryText: "يسترق النظر"),
    LearningCard(primaryText: "Deep", secondaryText: "عميق"),
    LearningCard(primaryText: "Sleep", secondaryText: "ينام"),
    LearningCard(primaryText: "Feeds", secondaryText: "يأكل / يطعم"),
    LearningCard(primaryText: "Sweet", secondaryText: "حلو"),
    LearningCard(primaryText: "Flees", secondaryText: "يهرب"),
    LearningCard(primaryText: "Speed", secondaryText: "سرعة"),
    LearningCard(primaryText: "Heels", secondaryText: "كعب (قدم)"),
    LearningCard(primaryText: "Street", secondaryText: "شارع"),
    LearningCard(primaryText: "Sees", secondaryText: "يرى"),
    LearningCard(primaryText: "Eve", secondaryText: "حواء / عشية"),
    LearningCard(primaryText: "Here", secondaryText: "هنا"),
    LearningCard(primaryText: "These", secondaryText: "هؤلاء"),
    LearningCard(primaryText: "Steve", secondaryText: "ستيف (اسم)"),
    LearningCard(primaryText: "Theme", secondaryText: "موضوع"),
    LearningCard(primaryText: "Athlete", secondaryText: "رياضي"),
    LearningCard(primaryText: "Sincere", secondaryText: "مخلص"),
    LearningCard(primaryText: "Concrete", secondaryText: "خرسانة / ملموس"),

    // ===== قصة Mac and the Jam - كلمات إضافية =====
    LearningCard(primaryText: "Mac", secondaryText: "ماك (اسم)"),
    LearningCard(primaryText: "Jam", secondaryText: "مربى"),
    LearningCard(primaryText: "Nan", secondaryText: "نان (جدة)"),
    LearningCard(primaryText: "Sweeps", secondaryText: "يكنس"),
    LearningCard(primaryText: "Feet", secondaryText: "أقدام"),
    LearningCard(primaryText: "Top", secondaryText: "قمة"),

    // ===== الصوت الطويل /oʊ/ (o-e / oa / ow) =====
    LearningCard(primaryText: "Vote", secondaryText: "يصوت"),
    LearningCard(primaryText: "Stove", secondaryText: "موقد"),
    LearningCard(primaryText: "Quote", secondaryText: "يقتبس"),
    LearningCard(primaryText: "Woke", secondaryText: "استيقظ (ماضي)"),
    LearningCard(primaryText: "Note", secondaryText: "ملاحظة"),
    LearningCard(primaryText: "Rose", secondaryText: "وردة"),
    LearningCard(primaryText: "Drove", secondaryText: "قاد (ماضي)"),
    LearningCard(primaryText: "Store", secondaryText: "متجر"),
    LearningCard(primaryText: "Home", secondaryText: "منزل"),
    LearningCard(primaryText: "Dose", secondaryText: "جرعة"),
    LearningCard(primaryText: "Sore", secondaryText: "مؤلم"),
    LearningCard(primaryText: "Throat", secondaryText: "حلق"),
    LearningCard(primaryText: "Boat", secondaryText: "قارب"),
    LearningCard(primaryText: "Road", secondaryText: "طريق"),
    LearningCard(primaryText: "Goat", secondaryText: "ماعز"),

    // ===== الصوت الطويل /uː/ و /juː/ (u-e / ue / ew) =====
    LearningCard(primaryText: "Huge", secondaryText: "ضخم"),
    LearningCard(primaryText: "Cute", secondaryText: "لطيف"),
    LearningCard(primaryText: "Use", secondaryText: "يستخدم"),
    LearningCard(primaryText: "Pure", secondaryText: "نقي"),
    LearningCard(primaryText: "Excuse", secondaryText: "عذر"),
    LearningCard(primaryText: "Rude", secondaryText: "وقح"),
    LearningCard(primaryText: "Dude", secondaryText: "رجل (عامية)"),
    LearningCard(primaryText: "Tune", secondaryText: "لحن"),
    LearningCard(primaryText: "Include", secondaryText: "يشمل"),
    LearningCard(primaryText: "June", secondaryText: "يونيو"),
    LearningCard(primaryText: "Flute", secondaryText: "ناي / فلوت"),
    LearningCard(primaryText: "Duke", secondaryText: "دوق"),
    LearningCard(primaryText: "King", secondaryText: "ملك"),
    LearningCard(primaryText: "Rule", secondaryText: "يحكم / قاعدة"),
    LearningCard(primaryText: "Blue", secondaryText: "أزرق"),
    LearningCard(primaryText: "True", secondaryText: "صحيح"),
    LearningCard(primaryText: "Glue", secondaryText: "غراء"),

    // ========== إضافات كثيرة من عندي ==========
    // كلمات إضافية على /eɪ/
    LearningCard(primaryText: "Day", secondaryText: "يوم"),
    LearningCard(primaryText: "Way", secondaryText: "طريق"),
    LearningCard(primaryText: "Play", secondaryText: "يلعب"),
    LearningCard(primaryText: "Stay", secondaryText: "يبقى"),
    LearningCard(primaryText: "Say", secondaryText: "يقول"),

    // كلمات إضافية على /aɪ/
    LearningCard(primaryText: "My", secondaryText: "لي"),
    LearningCard(primaryText: "By", secondaryText: "بواسطة"),
    LearningCard(primaryText: "Cry", secondaryText: "يبكي"),
    LearningCard(primaryText: "Fly", secondaryText: "يطير"),
    LearningCard(primaryText: "Sky", secondaryText: "سماء"),

    // كلمات إضافية على /iː/
    LearningCard(primaryText: "See", secondaryText: "يرى"),
    LearningCard(primaryText: "Bee", secondaryText: "نحلة"),
    LearningCard(primaryText: "Free", secondaryText: "حر"),
    LearningCard(primaryText: "Three", secondaryText: "ثلاثة"),
    LearningCard(primaryText: "Agree", secondaryText: "يوافق"),

    // كلمات إضافية على /oʊ/
    LearningCard(primaryText: "Go", secondaryText: "يذهب"),
    LearningCard(primaryText: "No", secondaryText: "لا"),
    LearningCard(primaryText: "So", secondaryText: "لذلك"),
    LearningCard(primaryText: "Know", secondaryText: "يعرف"),
    LearningCard(primaryText: "Show", secondaryText: "يظهر"),

    // كلمات إضافية على /uː/
    LearningCard(primaryText: "Too", secondaryText: "أيضاً"),
    LearningCard(primaryText: "Two", secondaryText: "اثنان"),
    LearningCard(primaryText: "Who", secondaryText: "من"),
    LearningCard(primaryText: "Do", secondaryText: "يفعل"),
    LearningCard(primaryText: "New", secondaryText: "جديد"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Pronunciation Long Vowels - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class PronunciationLongVowelsCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - /eɪ/ =====
    ItemCard(english: "Jake eats a cake by the lake.", arabic: "جيك يأكل كعكة بجانب البحيرة."),
    ItemCard(english: "You are late and your face looks pale.", arabic: "أنت متأخر ووجهك يبدو شاحباً."),
    ItemCard(english: "Jake ate and Jane cleaned the plate.", arabic: "جيك أكل وجين نظفت الطبق."),

    // ===== جمل من الكتاب - /aɪ/ =====
    ItemCard(english: "Take a hike, Mike.", arabic: "خذ نزهة، مايك."),
    ItemCard(english: "Mike went on a five mile bike ride.", arabic: "مايك ذهب في رحلة دراجة لخمسة أميال."),
    ItemCard(english: "This spice rice has a nice taste.", arabic: "هذا الأرز بالتوابل له طعم لطيف."),

    // ===== قصة Mac and the Jam =====
    ItemCard(english: "Mac sees a tree.", arabic: "ماك يرى شجرة."),
    ItemCard(english: "Mac creeps up the tree. Mac peeks in. He sees jam.", arabic: "ماك يتسلل على الشجرة. ماك يسترق النظر. يرى مربى."),
    ItemCard(english: "Nan is deep in sleep. Mac creeps in.", arabic: "الجدة في سبات عميق. ماك يتسلل للداخل."),
    ItemCard(english: "Mac feeds on the sweet jam. But nan has seen Mac.", arabic: "ماك يأكل المربي اللذيذة. ولكن الجدة قد رأته."),
    ItemCard(english: "Mac flees at top speed. Nan is hot on his heels.", arabic: "ماك يهرب بسرعة قصوى. الجدة على أثره مباشرة."),
    ItemCard(english: "Nan sweeps Mac off his feet into the street.", arabic: "الجدة تكنسه من قدميه إلى الشارع."),

    // ===== جمل من الكتاب - /oʊ/ =====
    ItemCard(english: "When Jane woke up, she found a note and a rose.", arabic: "عندما استيقظت جين، وجدت ملاحظة ووردة."),
    ItemCard(english: "The man drove to the store near his home.", arabic: "الرجل قاد إلى المتجر القريب من منزله."),
    ItemCard(english: "You can take a dose of this for your sore throat.", arabic: "يمكنك أخذ جرعة من هذا لالتهاب حلقك."),

    // ===== جمل من الكتاب - /uː/ =====
    ItemCard(english: "June played a tune on her flute.", arabic: "جون عزفت لحناً على الناي."),
    ItemCard(english: "The duke helped the king to rule.", arabic: "الدوق ساعد الملك على الحكم."),

    // ===== إضافات كثيرة من عندي =====
    ItemCard(english: "The same name appears on the plate.", arabic: "نفس الاسم يظهر على الطبق."),
    ItemCard(english: "The shape of the cape is beautiful.", arabic: "شكل الرأس الجغرافي جميل."),
    ItemCard(english: "I like to ride my bike to the site.", arabic: "أحب ركوب دراجتي إلى الموقع."),
    ItemCard(english: "Life is nice when the sun is bright.", arabic: "الحياة لطيفة عندما تكون الشمس ساطعة."),
    ItemCard(english: "The tree is deep in the forest.", arabic: "الشجرة عميقة في الغابة."),
    ItemCard(english: "Sleep well and have sweet dreams.", arabic: "نم جيداً وتمتع بأحلام حلوة."),
    ItemCard(english: "These are the best athletes in the world.", arabic: "هؤلاء هم أفضل الرياضيين في العالم."),
    ItemCard(english: "I drove home on the road near the store.", arabic: "قدت إلى المنزل على الطريق القريب من المتجر."),
    ItemCard(english: "Please vote for the best stove.", arabic: "من فضلك صوت لأفضل موقد."),
    ItemCard(english: "The cute puppy is huge.", arabic: "الجرو اللطيف ضخم."),
    ItemCard(english: "Excuse me, can I use your flute?", arabic: "عفواً، هل يمكنني استخدام نايك؟"),
    ItemCard(english: "The blue sky is so high.", arabic: "السماء الزرقاء عالية جداً."),
    ItemCard(english: "I know the way to the lake.", arabic: "أعرف الطريق إلى البحيرة."),
    ItemCard(english: "Three bees are flying in the sky.", arabic: "ثلاث نحلات تطير في السماء."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "84. Pronunciation Long Vowels - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}



//11


////////// UNIT 4 - LEVEL 1 - LESSON 85: PRONUNCIATION - LE ENDING & ED ENDING
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class PronunciationLeEdWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== المقطع (le) في نهاية الكلمات - صوت قصير (مضاعفة) =====
    LearningCard(primaryText: "Bubble", secondaryText: "فقاعة"),
    LearningCard(primaryText: "Battle", secondaryText: "معركة"),
    LearningCard(primaryText: "Middle", secondaryText: "وسط"),
    LearningCard(primaryText: "Simple", secondaryText: "بسيط"),
    LearningCard(primaryText: "Puzzle", secondaryText: "لغز"),
    LearningCard(primaryText: "Ankle", secondaryText: "كاحل"),
    LearningCard(primaryText: "Twinkle", secondaryText: "يلمع"),
    LearningCard(primaryText: "Single", secondaryText: "أعزب / واحد"),
    LearningCard(primaryText: "Little", secondaryText: "صغير"),
    LearningCard(primaryText: "Apple", secondaryText: "تفاحة"),
    LearningCard(primaryText: "Candle", secondaryText: "شمعة"),
    LearningCard(primaryText: "Handle", secondaryText: "مقبض"),
    LearningCard(primaryText: "Saddle", secondaryText: "سرج"),
    LearningCard(primaryText: "Puddle", secondaryText: "بركة ماء"),

    // ===== المقطع (le) في نهاية الكلمات - صوت طويل (بدون مضاعفة) =====
    LearningCard(primaryText: "Noodle", secondaryText: "نودلز"),
    LearningCard(primaryText: "Handle", secondaryText: "مقبض"),
    LearningCard(primaryText: "Table", secondaryText: "طاولة"),
    LearningCard(primaryText: "Cradle", secondaryText: "مهد"),
    LearningCard(primaryText: "Idle", secondaryText: "خامل / عاطل"),
    LearningCard(primaryText: "Muddle", secondaryText: "ارتباك / فوضى"),
    LearningCard(primaryText: "Needle", secondaryText: "إبرة"),
    LearningCard(primaryText: "Title", secondaryText: "عنوان"),
    LearningCard(primaryText: "Cable", secondaryText: "كابل"),
    LearningCard(primaryText: "Fable", secondaryText: "خرافة"),
    LearningCard(primaryText: "Maple", secondaryText: "خشب القيقب"),

    // ===== قصة Dame Tate and the Snake - كلمات =====
    LearningCard(primaryText: "Dame", secondaryText: "سيدة / لقب"),
    LearningCard(primaryText: "Tate", secondaryText: "تيت (اسم)"),
    LearningCard(primaryText: "Make", secondaryText: "يصنع / يعد"),
    LearningCard(primaryText: "Cake", secondaryText: "كعكة"),
    LearningCard(primaryText: "Pet", secondaryText: "حيوان أليف"),
    LearningCard(primaryText: "Snake", secondaryText: "ثعبان"),
    LearningCard(primaryText: "Jake", secondaryText: "جيك (اسم)"),
    LearningCard(primaryText: "Bake", secondaryText: "يخبز"),
    LearningCard(primaryText: "Set", secondaryText: "يضع"),
    LearningCard(primaryText: "Plate", secondaryText: "طبق"),
    LearningCard(primaryText: "Flame", secondaryText: "لهب"),
    LearningCard(primaryText: "Mad", secondaryText: "غاضب"),
    LearningCard(primaryText: "Hate", secondaryText: "يكره"),
    LearningCard(primaryText: "Snakes", secondaryText: "ثعابين"),
    LearningCard(primaryText: "Yells", secondaryText: "يصرخ"),
    LearningCard(primaryText: "Throw", secondaryText: "يرمي"),
    LearningCard(primaryText: "Gate", secondaryText: "بوابة"),

    // ===== نطق ed - تنتهي بـ t أو d → /ɪd/ =====
    LearningCard(primaryText: "Needed", secondaryText: "احتاج (ماضي)"),
    LearningCard(primaryText: "Waited", secondaryText: "انتظر (ماضي)"),
    LearningCard(primaryText: "Wanted", secondaryText: "أراد (ماضي)"),
    LearningCard(primaryText: "Folded", secondaryText: "طوى (ماضي)"),
    LearningCard(primaryText: "Started", secondaryText: "بدأ (ماضي)"),
    LearningCard(primaryText: "Ended", secondaryText: "انتهى (ماضي)"),
    LearningCard(primaryText: "Added", secondaryText: "أضاف (ماضي)"),
    LearningCard(primaryText: "Visited", secondaryText: "زار (ماضي)"),
    LearningCard(primaryText: "Painted", secondaryText: "رسم (ماضي)"),
    LearningCard(primaryText: "Rested", secondaryText: "استراح (ماضي)"),

    // ===== نطق ed - مجهور (voiced) → /d/ =====
    LearningCard(primaryText: "Lived", secondaryText: "عاش (ماضي)"),
    LearningCard(primaryText: "Buzzed", secondaryText: "طن (ماضي)"),
    LearningCard(primaryText: "Played", secondaryText: "لعب (ماضي)"),
    LearningCard(primaryText: "Loved", secondaryText: "أحب (ماضي)"),
    LearningCard(primaryText: "Cried", secondaryText: "بكى (ماضي)"),
    LearningCard(primaryText: "Cleaned", secondaryText: "نظف (ماضي)"),
    LearningCard(primaryText: "Opened", secondaryText: "فتح (ماضي)"),
    LearningCard(primaryText: "Closed", secondaryText: "أغلق (ماضي)"),
    LearningCard(primaryText: "Called", secondaryText: "اتصل (ماضي)"),
    LearningCard(primaryText: "Moved", secondaryText: "تحرك (ماضي)"),
    LearningCard(primaryText: "Changed", secondaryText: "تغير (ماضي)"),
    LearningCard(primaryText: "Stayed", secondaryText: "بقي (ماضي)"),
    LearningCard(primaryText: "Listened", secondaryText: "استمع (ماضي)"),

    // ===== نطق ed - مهموس (voiceless) → /t/ =====
    LearningCard(primaryText: "Kissed", secondaryText: "قبل (ماضي)"),
    LearningCard(primaryText: "Helped", secondaryText: "ساعد (ماضي)"),
    LearningCard(primaryText: "Talked", secondaryText: "تحدث (ماضي)"),
    LearningCard(primaryText: "Watched", secondaryText: "شاهد (ماضي)"),
    LearningCard(primaryText: "Worked", secondaryText: "عمل (ماضي)"),
    LearningCard(primaryText: "Cooked", secondaryText: "طهى (ماضي)"),
    LearningCard(primaryText: "Stopped", secondaryText: "توقف (ماضي)"),
    LearningCard(primaryText: "Liked", secondaryText: "أحب (ماضي)"),
    LearningCard(primaryText: "Walked", secondaryText: "مشى (ماضي)"),
    LearningCard(primaryText: "Finished", secondaryText: "أنهى (ماضي)"),
    LearningCard(primaryText: "Passed", secondaryText: "اجتاز (ماضي)"),
    LearningCard(primaryText: "Pushed", secondaryText: "دفع (ماضي)"),
    LearningCard(primaryText: "Pulled", secondaryText: "سحب (ماضي)"),
    LearningCard(primaryText: "Asked", secondaryText: "سأل (ماضي)"),

    // ========== إضافات كثيرة من عندي ==========
    // كلمات إضافية مع le
    LearningCard(primaryText: "Bottle", secondaryText: "زجاجة"),
    LearningCard(primaryText: "Kettle", secondaryText: "غلاية"),
    LearningCard(primaryText: "Settle", secondaryText: "يستقر"),
    LearningCard(primaryText: "Rattle", secondaryText: "خشخيشة"),
    LearningCard(primaryText: "Hurdle", secondaryText: "عائق"),
    LearningCard(primaryText: "Turtle", secondaryText: "سلحفاة"),

    // كلمات إضافية مع ed
    LearningCard(primaryText: "Invited", secondaryText: "دعا (ماضي)"),
    LearningCard(primaryText: "Hated", secondaryText: "كره (ماضي)"),
    LearningCard(primaryText: "Accepted", secondaryText: "قبل (ماضي)"),
    LearningCard(primaryText: "Enjoyed", secondaryText: "استمتع (ماضي)"),
    LearningCard(primaryText: "Explained", secondaryText: "شرح (ماضي)"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Pronunciation Le & Ed - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class PronunciationLeEdCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - المقطع le =====
    ItemCard(english: "Do not mumble when you speak.", arabic: "لا تتحدث بصوت غير واضح عندما تتكلم."),
    ItemCard(english: "Kay will need a needle to stitch up the rip in her dress.", arabic: "كاي ستحتاج إبرة لخياطة التمزق في فستانها."),

    // ===== قصة Dame Tate and the Snake =====
    ItemCard(english: "See dame Tate Make a cake. It is for her pet snake Jake.", arabic: "انظر إلى السيدة 'تيت' وهي تعد كعكة. إنها لثعبانها الأليف 'جيك'."),
    ItemCard(english: "Bake the cake. Set the cake on a plate.", arabic: "قم بإعداد الكعكة. ضع الكعكة على طبق."),
    ItemCard(english: "Oh, oh! The flame!", arabic: "أوه، أوه! اللهب!"),
    ItemCard(english: "Dame Tate is mad. 'I hate snakes!' She yells.", arabic: "السيدة 'تيت' غاضبة. 'أنا أكره الثعابين!' هي تصرخ."),
    ItemCard(english: "Look at dame Tate throw the snake over the gate!", arabic: "انظر إلى السيدة 'تيت' وهي ترمي الثعبان من فوق البوابة!"),

    // ===== جمل على نطق ed - /ɪd/ (تنتهي بـ t أو d) =====
    ItemCard(english: "She needed help with her homework.", arabic: "احتاجت مساعدة في واجبها."),
    ItemCard(english: "He waited for the bus for twenty minutes.", arabic: "انتظر الحافلة لمدة عشرين دقيقة."),
    ItemCard(english: "I wanted to visit the museum.", arabic: "أردت زيارة المتحف."),
    ItemCard(english: "She folded the clothes and put them away.", arabic: "طوت الملابس ووضعتها في مكانها."),
    ItemCard(english: "They started the meeting at 9 AM.", arabic: "بدأوا الاجتماع الساعة 9 صباحاً."),

    // ===== جمل على نطق ed - /d/ (مجهور) =====
    ItemCard(english: "She lived in Paris for five years.", arabic: "عاشت في باريس لمدة خمس سنوات."),
    ItemCard(english: "The bee buzzed around the flower.", arabic: "النحلة طنت حول الزهرة."),
    ItemCard(english: "The children played in the park.", arabic: "الأطفال لعبوا في الحديقة."),
    ItemCard(english: "I loved the movie.", arabic: "أحببت الفيلم."),
    ItemCard(english: "She cried when she heard the sad news.", arabic: "بكت عندما سمعت الخبر الحزين."),
    ItemCard(english: "He cleaned his room yesterday.", arabic: "نظف غرفته أمس."),
    ItemCard(english: "She opened the window to let fresh air in.", arabic: "فتحت النافذة لتدخل الهواء النقي."),
    ItemCard(english: "He closed the door quietly.", arabic: "أغلق الباب بهدوء."),

    // ===== جمل على نطق ed - /t/ (مهموس) =====
    ItemCard(english: "She kissed her mother goodbye.", arabic: "قبلت أمها وداعاً."),
    ItemCard(english: "He helped me with my project.", arabic: "ساعدني في مشروعي."),
    ItemCard(english: "They talked about their future plans.", arabic: "تحدثوا عن خططهم المستقبلية."),
    ItemCard(english: "I watched a great movie last night.", arabic: "شاهدت فيلماً رائعاً الليلة الماضية."),
    ItemCard(english: "She worked hard all day.", arabic: "عملت بجد طوال اليوم."),
    ItemCard(english: "He cooked dinner for us.", arabic: "طهى العشاء لنا."),
    ItemCard(english: "The car stopped at the red light.", arabic: "السيارة توقفت عند الإشارة الحمراء."),
    ItemCard(english: "I liked the food at the restaurant.", arabic: "أعجبني الطعام في المطعم."),

    // ===== إضافات كثيرة من عندي =====
    ItemCard(english: "The little apple fell into the puddle.", arabic: "التفاحة الصغيرة سقطت في بركة الماء."),
    ItemCard(english: "She placed the candle in the middle of the table.", arabic: "وضعت الشمعة في وسط الطاولة."),
    ItemCard(english: "He solved the puzzle easily.", arabic: "حل اللغز بسهولة."),
    ItemCard(english: "The stars twinkle in the night sky.", arabic: "النجوم تلمع في سماء الليل."),
    ItemCard(english: "She used a needle and thread to fix the tear.", arabic: "استخدمت إبرة وخيطاً لإصلاح التمزق."),
    ItemCard(english: "The title of the book is very interesting.", arabic: "عنوان الكتاب مثير جداً للاهتمام."),
    ItemCard(english: "He needed a needle to fix the handle.", arabic: "احتاج إبرة لإصلاح المقبض."),
    ItemCard(english: "She waited for the train at the station.", arabic: "انتظرت القطار في المحطة."),
    ItemCard(english: "I wanted to bake a cake for my friend.", arabic: "أردت خبز كعكة لصديقي."),
    ItemCard(english: "They played and laughed together.", arabic: "لعبوا وضحكوا معاً."),
    ItemCard(english: "She talked and walked for hours.", arabic: "تحدثت ومشت لساعات."),
    ItemCard(english: "He finished his work and helped others.", arabic: "أنهى عمله وساعد الآخرين."),
    ItemCard(english: "The dog barked and the cat hissed.", arabic: "الكلب نبح والقطة أطلقت هسهسة."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "85. Pronunciation Le & Ed - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}



//12



////////// UNIT 4 - LEVEL 1 - LESSON 86: PRONUNCIATION - LETTER C & G, SOUND /ɔː/
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class PronunciationLetterCGWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== حرف C - ينطق /s/ قبل e, i, y =====
    LearningCard(primaryText: "Rice", secondaryText: "أرز"),
    LearningCard(primaryText: "Cylinder", secondaryText: "أسطوانة"),
    LearningCard(primaryText: "Cent", secondaryText: "سنت"),
    LearningCard(primaryText: "Policy", secondaryText: "سياسة"),
    LearningCard(primaryText: "Fancy", secondaryText: "فاخر / يتخيل"),
    LearningCard(primaryText: "Cinema", secondaryText: "سينما"),
    LearningCard(primaryText: "Mercy", secondaryText: "رحمة"),
    LearningCard(primaryText: "Citizen", secondaryText: "مواطن"),
    LearningCard(primaryText: "Cyrus", secondaryText: "سايرس (اسم)"),
    LearningCard(primaryText: "Circle", secondaryText: "دائرة"),
    LearningCard(primaryText: "City", secondaryText: "مدينة"),
    LearningCard(primaryText: "Center", secondaryText: "مركز"),
    LearningCard(primaryText: "Certain", secondaryText: "مؤكد"),
    LearningCard(primaryText: "Cereal", secondaryText: "حبوب الإفطار"),
    LearningCard(primaryText: "Cycle", secondaryText: "دورة"),
    LearningCard(primaryText: "Cymbal", secondaryText: "صنج (آلة موسيقية)"),
    LearningCard(primaryText: "Decide", secondaryText: "يقرر"),
    LearningCard(primaryText: "Receive", secondaryText: "يتلقى"),
    LearningCard(primaryText: "Recycle", secondaryText: "يعيد تدوير"),

    // ===== حرف C - ينطق /k/ قبل أي حرف آخر =====
    LearningCard(primaryText: "Cup", secondaryText: "كوب"),
    LearningCard(primaryText: "Arabic", secondaryText: "عربي"),
    LearningCard(primaryText: "Public", secondaryText: "عام"),
    LearningCard(primaryText: "Organic", secondaryText: "عضوي"),
    LearningCard(primaryText: "Fabric", secondaryText: "قماش"),
    LearningCard(primaryText: "Car", secondaryText: "سيارة"),
    LearningCard(primaryText: "Cat", secondaryText: "قطة"),
    LearningCard(primaryText: "Cold", secondaryText: "بارد"),
    LearningCard(primaryText: "Cake", secondaryText: "كعكة"),
    LearningCard(primaryText: "Color", secondaryText: "لون"),
    LearningCard(primaryText: "Cry", secondaryText: "يبكي"),
    LearningCard(primaryText: "Cross", secondaryText: "يعبر / صليب"),
    LearningCard(primaryText: "Class", secondaryText: "فصل"),
    LearningCard(primaryText: "Clean", secondaryText: "نظيف"),
    LearningCard(primaryText: "Club", secondaryText: "نادي"),
    LearningCard(primaryText: "Crowd", secondaryText: "حشد"),
    LearningCard(primaryText: "Crop", secondaryText: "محصول"),

    // ===== كلمات من التمرين =====
    LearningCard(primaryText: "Percuss", secondaryText: "ينقر / يضرب"),
    LearningCard(primaryText: "Parcel", secondaryText: "طرد"),
    LearningCard(primaryText: "Displace", secondaryText: "يزيح / ينقل"),
    LearningCard(primaryText: "Decimal", secondaryText: "عشري"),
    LearningCard(primaryText: "Scale", secondaryText: "مقياس / حجم"),
    LearningCard(primaryText: "Recite", secondaryText: "يقرأ بصوت عالٍ"),
    LearningCard(primaryText: "Cynical", secondaryText: "متشائم / ساخر"),
    LearningCard(primaryText: "Vinca", secondaryText: "فينكا (نبات)"),
    LearningCard(primaryText: "Camper", secondaryText: "مخيم"),
    LearningCard(primaryText: "Decorate", secondaryText: "يزين"),

    // ===== الصوت /ɔː/ مع aw =====
    LearningCard(primaryText: "Paw", secondaryText: "مخلب"),
    LearningCard(primaryText: "Draw", secondaryText: "يرسم"),
    LearningCard(primaryText: "Jaw", secondaryText: "فك"),
    LearningCard(primaryText: "Flaw", secondaryText: "عيب / شق"),
    LearningCard(primaryText: "Law", secondaryText: "قانون"),
    LearningCard(primaryText: "Dawn", secondaryText: "فجر"),
    LearningCard(primaryText: "Raw", secondaryText: "نيء"),
    LearningCard(primaryText: "Claw", secondaryText: "مخلب"),
    LearningCard(primaryText: "Straw", secondaryText: "قش"),
    LearningCard(primaryText: "Saw", secondaryText: "رأى (ماضي) / منشار"),
    LearningCard(primaryText: "Awful", secondaryText: "فظيع"),
    LearningCard(primaryText: "Awesome", secondaryText: "رائع"),

    // ===== الصوت /ɔː/ مع war =====
    LearningCard(primaryText: "War", secondaryText: "حرب"),
    LearningCard(primaryText: "Award", secondaryText: "جائزة"),
    LearningCard(primaryText: "Warning", secondaryText: "تحذير"),
    LearningCard(primaryText: "Backward", secondaryText: "إلى الخلف"),
    LearningCard(primaryText: "Reward", secondaryText: "مكافأة"),
    LearningCard(primaryText: "Awkward", secondaryText: "محرج / أخرق"),
    LearningCard(primaryText: "Forward", secondaryText: "إلى الأمام"),
    LearningCard(primaryText: "Toward", secondaryText: "نحو"),
    LearningCard(primaryText: "Ward", secondaryText: "جناح (مستشفى)"),

    // ===== حرف G - ينطق /dʒ/ قبل e, i, y (غالباً) =====
    LearningCard(primaryText: "Gentle", secondaryText: "لطيف"),
    LearningCard(primaryText: "Gym", secondaryText: "صالة رياضية"),
    LearningCard(primaryText: "Giant", secondaryText: "عملاق"),
    LearningCard(primaryText: "Gaben", secondaryText: "جابين (اسم)"),
    LearningCard(primaryText: "GIF", secondaryText: "نوع ملف صور"),
    LearningCard(primaryText: "Giraffe", secondaryText: "زرافة"),
    LearningCard(primaryText: "Geography", secondaryText: "جغرافيا"),
    LearningCard(primaryText: "Gem", secondaryText: "جوهرة"),
    LearningCard(primaryText: "Gene", secondaryText: "جين"),
    LearningCard(primaryText: "General", secondaryText: "عام / جنرال"),
    LearningCard(primaryText: "Generate", secondaryText: "يولد"),
    LearningCard(primaryText: "Genius", secondaryText: "عبقري"),
    LearningCard(primaryText: "Ginger", secondaryText: "زنجبيل"),

    // ===== حرف G - استثناءات (ينطق /g/) =====
    LearningCard(primaryText: "Give", secondaryText: "يعطي"),
    LearningCard(primaryText: "Get", secondaryText: "يحصل"),
    LearningCard(primaryText: "Girl", secondaryText: "فتاة"),
    LearningCard(primaryText: "Gift", secondaryText: "هدية"),
    LearningCard(primaryText: "Begin", secondaryText: "يبدأ"),
    LearningCard(primaryText: "Go", secondaryText: "يذهب"),
    LearningCard(primaryText: "Good", secondaryText: "جيد"),
    LearningCard(primaryText: "Game", secondaryText: "لعبة"),
    LearningCard(primaryText: "Garden", secondaryText: "حديقة"),
    LearningCard(primaryText: "Gold", secondaryText: "ذهب"),
    LearningCard(primaryText: "Golf", secondaryText: "جولف"),
    LearningCard(primaryText: "Guy", secondaryText: "رجل / شخص"),
    LearningCard(primaryText: "Guess", secondaryText: "يخمن"),
    LearningCard(primaryText: "Guest", secondaryText: "ضيف"),
    LearningCard(primaryText: "Guide", secondaryText: "مرشد"),
    LearningCard(primaryText: "Guilty", secondaryText: "مذنب"),
    LearningCard(primaryText: "Guitar", secondaryText: "جيتار"),

    // ========== إضافات كثيرة من عندي ==========
    // كلمات إضافية على C
    LearningCard(primaryText: "Certain", secondaryText: "مؤكد"),
    LearningCard(primaryText: "Celsius", secondaryText: "مئوي"),
    LearningCard(primaryText: "Census", secondaryText: "تعداد سكاني"),
    LearningCard(primaryText: "Cement", secondaryText: "أسمنت"),

    // كلمات إضافية على G
    LearningCard(primaryText: "Garbage", secondaryText: "قمامة"),
    LearningCard(primaryText: "Garage", secondaryText: "جراج"),
    LearningCard(primaryText: "Gas", secondaryText: "غاز"),
    LearningCard(primaryText: "Gate", secondaryText: "بوابة"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Pronunciation Letter C & G - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class PronunciationLetterCGCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب =====
    ItemCard(english: "Principle Nancy practices on classrooms and cliffs.", arabic: "المدرسة نانسي تمارس على الفصول الدراسية والمنحدرات."),
    ItemCard(english: "The city council set a fancy policy for children.", arabic: "مجلس المدينة وضع سياسة فاخرة للأطفال."),

    // ===== إضافات كثيرة من عندي - جمل على حرف C =====
    ItemCard(english: "The citizen went to the cinema in the city center.", arabic: "المواطن ذهب إلى السينما في وسط المدينة."),
    ItemCard(english: "She decided to recycle the rice container.", arabic: "قررت إعادة تدوير وعاء الأرز."),
    ItemCard(english: "The cat caught a cold in the cold weather.", arabic: "القطة أصيبت بالبرد في الطقس البارد."),
    ItemCard(english: "I like the color of the cake.", arabic: "أحب لون الكعكة."),
    ItemCard(english: "The class crossed the street carefully.", arabic: "الفصل عبر الشارع بحذر."),
    ItemCard(english: "She received a cent as a reward.", arabic: "تلقت سنتاً كمكافأة."),

    // ===== جمل على الصوت /ɔː/ =====
    ItemCard(english: "The dog's paw was injured in the war.", arabic: "مخلب الكلب أصيب في الحرب."),
    ItemCard(english: "She likes to draw at dawn.", arabic: "هي تحب الرسم عند الفجر."),
    ItemCard(english: "The law has a flaw that needs to be fixed.", arabic: "القانون به عيب يحتاج إلى إصلاح."),
    ItemCard(english: "He received an award for his bravery.", arabic: "حصل على جائزة لشجاعته."),
    ItemCard(english: "The warning was clear and direct.", arabic: "التحذير كان واضحاً ومباشراً."),
    ItemCard(english: "It was an awkward situation.", arabic: "كان موقفاً محرجاً."),
    ItemCard(english: "She walked backward toward the door.", arabic: "مشت إلى الخلف نحو الباب."),

    // ===== جمل على حرف G =====
    ItemCard(english: "The gentle giant gave a gift to the girl.", arabic: "العملاق اللطيف أعطى هدية للفتاة."),
    ItemCard(english: "I go to the gym to get fit.", arabic: "أذهب إلى صالة الرياضة لأصبح لائقاً."),
    ItemCard(english: "She gave me a good game to play.", arabic: "أعطتني لعبة جيدة لألعبها."),
    ItemCard(english: "The garden is full of green grass.", arabic: "الحديقة مليئة بالعشب الأخضر."),
    ItemCard(english: "He began to guess the answer.", arabic: "بدأ يخمن الإجابة."),
    ItemCard(english: "The giraffe is a gentle giant of the animal kingdom.", arabic: "الزرافة عملاق لطيف في مملكة الحيوان."),
    ItemCard(english: "Geography is a fascinating subject.", arabic: "الجغرافيا مادة رائعة."),
    ItemCard(english: "She wore a gemstone ring on her finger.", arabic: "ارتدت خاتماً من الأحجار الكريمة في إصبعها."),
    ItemCard(english: "The general gave a speech to the soldiers.", arabic: "الجنرال ألقى خطاباً على الجنود."),

    // ===== جمل تجمع بين الأصوات =====
    ItemCard(english: "The city council gave a reward to the citizen who found the gem.", arabic: "مجلس المدينة أعطى مكافأة للمواطن الذي وجد الجوهرة."),
    ItemCard(english: "I saw a giant cat in the garden at dawn.", arabic: "رأيت قطاً عملاقاً في الحديقة عند الفجر."),
    ItemCard(english: "She received a warning about the law change.", arabic: "تلقت تحذيراً حول تغيير القانون."),
    ItemCard(english: "The gentle girl gave a gift to her friend.", arabic: "الفتاة اللطيفة أعطت هدية لصديقتها."),
    ItemCard(english: "He decided to recycle the glass jar.", arabic: "قرر إعادة تدوير البرطمان الزجاجي."),
    ItemCard(english: "The public policy is clear and fair.", arabic: "السياسة العامة واضحة وعادلة."),
    ItemCard(english: "I like to draw the city center.", arabic: "أحب رسم وسط المدينة."),
    ItemCard(english: "The giant giraffe walked toward the gate.", arabic: "الزرافة العملاقة مشت نحو البوابة."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "86. Pronunciation Letter C & G - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}