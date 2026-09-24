

import 'package:flutter/cupertino.dart';
import 'package:zamerkn_englisch/ZA/wideget/suport_button_icon.dart';

import '../../../../../telak/Talek_China/recources/color_managr.dart';

class AdjectivesLevl1CardsScreen extends StatelessWidget {
  final List<LearningCard> cards = [
    LearningCard(primaryText: "Angry", secondaryText: "غضبان"),
    LearningCard(primaryText: "Beautiful", secondaryText: "جميل"),
    LearningCard(primaryText: "Ugly", secondaryText: "قبيح"),
    LearningCard(primaryText: "Brave", secondaryText: "شجاع"),
    LearningCard(primaryText: "Coward", secondaryText: "جبان"),
    LearningCard(primaryText: "Careful", secondaryText: "حذر"),
    LearningCard(primaryText: "Careless", secondaryText: "مستهتر"),
    LearningCard(primaryText: "Clever", secondaryText: "ذكي"),
    LearningCard(primaryText: "Cute", secondaryText: "جذاب"),
    LearningCard(primaryText: "Dangerous", secondaryText: "خطير"),
    LearningCard(primaryText: "Happy", secondaryText: "سعيد"),
    LearningCard(primaryText: "Excited", secondaryText: "متحمس"),
    LearningCard(primaryText: "Famous", secondaryText: "مشهور"),
    LearningCard(primaryText: "Friendly", secondaryText: "لطيف"),
    LearningCard(primaryText: "Lucky", secondaryText: "محظوظ"),
    LearningCard(primaryText: "Unlucky", secondaryText: "سيء الحظ"),
    LearningCard(primaryText: "Old", secondaryText: "عجوز"),
    LearningCard(primaryText: "Young", secondaryText: "صغير السن"),
    LearningCard(primaryText: "Strong", secondaryText: "قوي"),
    LearningCard(primaryText: "Weak", secondaryText: "ضعيف"),
    LearningCard(primaryText: "Fast", secondaryText: "سريع"),
    LearningCard(primaryText: "Slow", secondaryText: "بطيء"),
    LearningCard(primaryText: "Kind", secondaryText: "طيب"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "الصفات – Adjectives",
      cards: cards,
    );
  }
}



class AdjectivesLevl1Screen extends StatelessWidget {
  final List<ItemCard> words = [
    ItemCard(english: "The small girl is angry.", arabic: "البت الصغيرة غاضبة."),
    ItemCard(english: "The tree is very beautiful.", arabic: "الشجرة جميلة جداً."),
    ItemCard(english: "I don’t like this ugly tree.", arabic: "لا تعجبني هذه الشجرة القبيحة."),
    ItemCard(english: "The man is very brave.", arabic: "الرجل شجاع جداً."),
    ItemCard(english: "Look at the coward boy!", arabic: "انظر إلى الولد الجبان!"),
    ItemCard(english: "The fat man is not careful.", arabic: "الرجل البدين ليس حذراً."),
    ItemCard(english: "I don’t like this careless man.", arabic: "أنا لا يعجبني هذا الرجل المستهتر."),
    ItemCard(english: "My friend is very clever.", arabic: "صديقي ذكي جداً."),
    ItemCard(english: "I have a cat. It is very cute.", arabic: "أنا لدي قطة. إنها جذابة جداً."),
    ItemCard(english: "The lion is dangerous.", arabic: "الأسد خطير."),
    ItemCard(english: "The cute baby is very happy.", arabic: "الطفل الجذاب سعيد جداً."),
    ItemCard(english: "The small girl is excited.", arabic: "البنت الصغيرة متحمسة."),
    ItemCard(english: "The boy and the girl are famous.", arabic: "الولد والبنت مشهورين."),
    ItemCard(english: "My work friends are friendly.", arabic: "أصدقائي في العمل لطفاء."),
    ItemCard(english: "The football player is lucky.", arabic: "لاعب كرة القدم محظوظ."),
    ItemCard(english: "The goalkeeper is very unlucky.", arabic: "حارس المرمى سيء الحظ جداً."),
    ItemCard(english: "The old man is happy.", arabic: "الرجل العجوز سعيد."),
    ItemCard(english: "I’m young but my grandmother is old.", arabic: "أنا صغير السن ولكن جدتي كبيرة السن."),
    ItemCard(english: "He is very strong.", arabic: "هو قوي جداً."),
    ItemCard(english: "The weak man is tired.", arabic: "الرجل الضعيف متعب."),
    ItemCard(english: "The car is fast.", arabic: "السيارة سريعة."),
    ItemCard(english: "The turtle is slow.", arabic: "السلحفاة بطيئة."),
    ItemCard(english: "My mother is kind.", arabic: "أمي طيبة."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "جمل الصفات",
      items: words,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}





/////

class JobsLevel1CardsScreen extends StatelessWidget {
  final List<LearningCard> cards = [
    // الكلمات الأساسية
    LearningCard(primaryText: "Accountant", secondaryText: "محاسب"),
    LearningCard(primaryText: "Actor", secondaryText: "ممثل"),
    LearningCard(primaryText: "Actress", secondaryText: "ممثلة"),
    LearningCard(primaryText: "Author", secondaryText: "مؤلف"),
    LearningCard(primaryText: "Baker", secondaryText: "خباز"),
    LearningCard(primaryText: "Banker", secondaryText: "موظف بنك"),
    LearningCard(primaryText: "Barber", secondaryText: "حلاق"),
    LearningCard(primaryText: "Butcher", secondaryText: "جزار"),
    LearningCard(primaryText: "Burglar", secondaryText: "سارق منازل"),
    LearningCard(primaryText: "Chef", secondaryText: "طباخ"),
    LearningCard(primaryText: "Carpenter", secondaryText: "نجار"),
    LearningCard(primaryText: "Criminal", secondaryText: "مجرم"),
    LearningCard(primaryText: "Police officer", secondaryText: "ضابط شرطة"),

    // الكلمات الإضافية
    LearningCard(primaryText: "Doctor", secondaryText: "طبيب"),
    LearningCard(primaryText: "Nurse", secondaryText: "ممرض / ممرضة"),
    LearningCard(primaryText: "Teacher", secondaryText: "مدرس"),
    LearningCard(primaryText: "Student", secondaryText: "طالب"),
    LearningCard(primaryText: "Engineer", secondaryText: "مهندس"),
    LearningCard(primaryText: "Driver", secondaryText: "سائق"),
    LearningCard(primaryText: "Farmer", secondaryText: "مزارع"),
    LearningCard(primaryText: "Painter", secondaryText: "رسام"),
    LearningCard(primaryText: "Singer", secondaryText: "مغني"),
    LearningCard(primaryText: "Dancer", secondaryText: "راقص"),
    LearningCard(primaryText: "Mechanic", secondaryText: "ميكانيكي"),
    LearningCard(primaryText: "Electrician", secondaryText: "كهربائي"),
    LearningCard(primaryText: "Plumber", secondaryText: "سباك"),
    LearningCard(primaryText: "Security guard", secondaryText: "حارس أمن"),
    LearningCard(primaryText: "Firefighter", secondaryText: "رجل إطفاء"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "الوظائف – Jobs",
      cards: cards,
    );
  }
}


class JobsLevel1Screen extends StatelessWidget {
  final List<ItemCard> words = [
    // الجمل الأساسية
    ItemCard(english: "My father is an accountant.", arabic: "والدي محاسب."),
    ItemCard(english: "My uncle is an actor.", arabic: "عمي / خالي ممثل."),
    ItemCard(english: "My aunt is an actress.", arabic: "عمتي / خالتي ممثلة."),
    ItemCard(
      english: "Shakespeare is a famous author.",
      arabic: "شكسبير مؤلف مشهور.",
    ),

    // صفحة 2
    ItemCard(english: "My grandfather is a baker.", arabic: "جدي خباز."),
    ItemCard(english: "My mother is a banker.", arabic: "والدتي موظفة بنك."),
    ItemCard(english: "My brother is a barber.", arabic: "أخي حلاق."),
    ItemCard(english: "My neighbor is a butcher.", arabic: "جاري جزار."),
    ItemCard(
      english: "This man is a burglar.",
      arabic: "هذا الرجل سارق منازل.",
    ),

    // صفحة 3
    ItemCard(english: "My friend is a chef.", arabic: "صديقي طباخ."),
    ItemCard(english: "My brother is a carpenter.", arabic: "أخي نجار."),
    ItemCard(
      english: "I don’t like criminals.",
      arabic: "أنا لا أحب المجرمين.",
    ),
    ItemCard(
      english: "My aunt is a police officer.",
      arabic: "عمتي ضابطة شرطة.",
    ),

    // الجمل الإضافية
    ItemCard(english: "My father is a doctor.", arabic: "والدي طبيب."),
    ItemCard(english: "My mother is a teacher.", arabic: "والدتي مدرسة."),
    ItemCard(
      english: "My brother is an engineer.",
      arabic: "أخي مهندس.",
    ),
    ItemCard(
      english: "My sister is a student.",
      arabic: "أختي طالبة.",
    ),
    ItemCard(english: "My uncle is a farmer.", arabic: "عمي مزارع."),
    ItemCard(english: "My neighbor is a driver.", arabic: "جاري سائق."),
    ItemCard(
      english: "My friend is a mechanic.",
      arabic: "صديقي ميكانيكي.",
    ),

    ItemCard(
      english: "The barber cuts my hair.",
      arabic: "الحلاق يقص شعري.",
    ),
    ItemCard(
      english: "The baker makes bread.",
      arabic: "الخباز يصنع الخبز.",
    ),
    ItemCard(
      english: "The butcher sells meat.",
      arabic: "الجزار يبيع اللحم.",
    ),
    ItemCard(
      english: "The chef cooks delicious food.",
      arabic: "الطباخ يطبخ طعامًا لذيذًا.",
    ),
    ItemCard(
      english: "A carpenter works with wood.",
      arabic: "النجار يعمل بالخشب.",
    ),
    ItemCard(
      english: "A police officer protects people.",
      arabic: "ضابط الشرطة يحمي الناس.",
    ),
    ItemCard(
      english: "Criminals break the law.",
      arabic: "المجرمون يخالفون القانون.",
    ),
    ItemCard(
      english: "A burglar steals from houses.",
      arabic: "سارق المنازل يسرق من البيوت.",
    ),

    // جمل تدريبية
    ItemCard(
      english: "What is your father’s job?",
      arabic: "ما وظيفة والدك؟",
    ),
    ItemCard(
      english: "My father is an accountant.",
      arabic: "والدي محاسب.",
    ),
    ItemCard(
      english: "What does your mother do?",
      arabic: "ماذا تعمل والدتك؟",
    ),
    ItemCard(
      english: "She is a banker.",
      arabic: "هي موظفة بنك.",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "جمل عن الوظائف",
      items: words,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


/////


class FruitsLevel1CardsScreen extends StatelessWidget {
  final List<LearningCard> cards = [
    // الكلمات الأساسية
    LearningCard(primaryText: "Strawberry", secondaryText: "الفراولة"),
    LearningCard(primaryText: "Plum", secondaryText: "البرقوق"),
    LearningCard(primaryText: "Peach", secondaryText: "الخوخ"),
    LearningCard(primaryText: "Watermelon", secondaryText: "البطيخ"),
    LearningCard(primaryText: "Pineapple", secondaryText: "الأناناس"),
    LearningCard(primaryText: "Pear", secondaryText: "الكمثرى"),
    LearningCard(primaryText: "Grapes", secondaryText: "العنب"),
    LearningCard(primaryText: "Lemon", secondaryText: "الليمون"),
    LearningCard(primaryText: "Lime", secondaryText: "الليمون الأخضر"),
    LearningCard(primaryText: "Tangerine", secondaryText: "اليوسفي"),
    LearningCard(primaryText: "Cherries", secondaryText: "الكريز"),
    LearningCard(primaryText: "Fruit juice", secondaryText: "عصير فواكه"),
    LearningCard(primaryText: "Fruit", secondaryText: "الفاكهة"),

    // إضافات جديدة
    LearningCard(primaryText: "Apple", secondaryText: "تفاح"),
    LearningCard(primaryText: "Banana", secondaryText: "موز"),
    LearningCard(primaryText: "Orange", secondaryText: "برتقال"),
    LearningCard(primaryText: "Mango", secondaryText: "مانجو"),
    LearningCard(primaryText: "Apricot", secondaryText: "مشمش"),
    LearningCard(primaryText: "Fig", secondaryText: "تين"),
    LearningCard(primaryText: "Pomegranate", secondaryText: "رمان"),
    LearningCard(primaryText: "Kiwi", secondaryText: "كيوي"),
    LearningCard(primaryText: "Guava", secondaryText: "جوافة"),
    LearningCard(primaryText: "Date", secondaryText: "تمر"),
    LearningCard(primaryText: "Melon", secondaryText: "شمام"),

    // كلمات تعليمية
    LearningCard(primaryText: "Like", secondaryText: "يحب / يعجب"),
    LearningCard(primaryText: "Love", secondaryText: "يحب / يعشق"),
    LearningCard(primaryText: "Hate", secondaryText: "يكره"),
    LearningCard(primaryText: "Sweet", secondaryText: "حلو"),
    LearningCard(primaryText: "Sour", secondaryText: "حامض"),
    LearningCard(primaryText: "Fresh", secondaryText: "طازج"),
    LearningCard(primaryText: "Healthy", secondaryText: "صحي"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "الفواكه – Fruits",
      cards: cards,
    );
  }
}



class FruitsLevel1Screen extends StatelessWidget {
  final List<ItemCard> words = [
    // الجمل الأساسية
    ItemCard(
      english: "My son is excited, he likes strawberry.",
      arabic: "ابني في غاية السرور، هو يحب الفراولة.",
    ),
    ItemCard(
      english: "My daughter eats plum.",
      arabic: "ابنتي تأكل البرقوق.",
    ),
    ItemCard(
      english: "My nephew likes to eat peach.",
      arabic: "ابن أخي/أختي يحب أن يأكل الخوخ.",
    ),
    ItemCard(
      english: "My niece eats watermelon.",
      arabic: "ابنة أخي/أختي تأكل البطيخ.",
    ),
    ItemCard(
      english: "My cousin likes pineapple.",
      arabic: "ابن عمي/قريبي يحب الأناناس.",
    ),
    ItemCard(
      english: "My grandson is cute, he likes to eat pear.",
      arabic: "حفيدي جذاب، هو يحب أن يأكل الكمثرى.",
    ),
    ItemCard(
      english: "My granddaughter plays with grapes.",
      arabic: "حفيدتي تلعب بالعنب.",
    ),
    ItemCard(
      english: "My stepfather hates lemon.",
      arabic: "زوج أبي يكره الليمون.",
    ),
    ItemCard(
      english: "My stepmother cooks with lime.",
      arabic: "زوجة أبي تطبخ بالليمون الأخضر.",
    ),
    ItemCard(
      english: "My mother-in-law likes tangerine.",
      arabic: "حماي/والدة زوجي تحب اليوسفي.",
    ),
    ItemCard(
      english: "My father-in-law picks cherries.",
      arabic: "حماي/والد زوجي يقطف الكريز.",
    ),
    ItemCard(
      english: "My parents make fruit juice.",
      arabic: "والداي يصنعان عصير فواكه.",
    ),
    ItemCard(
      english: "My grandparents give me fruit.",
      arabic: "جداي يعطياني الفاكهة.",
    ),

    // جمل إضافية
    ItemCard(
      english: "I like fruit.",
      arabic: "أنا أحب الفاكهة.",
    ),
    ItemCard(
      english: "I love sweet fruit.",
      arabic: "أنا أحب الفاكهة الحلوة.",
    ),
    ItemCard(
      english: "I hate sour fruit.",
      arabic: "أنا أكره الفاكهة الحامضة.",
    ),
    ItemCard(
      english: "My mother eats fruit every day.",
      arabic: "أمي تأكل الفاكهة كل يوم.",
    ),
    ItemCard(
      english: "My father drinks fruit juice.",
      arabic: "أبي يشرب عصير فواكه.",
    ),
    ItemCard(
      english: "My brother loves apples.",
      arabic: "أخي يحب التفاح.",
    ),
    ItemCard(
      english: "My sister likes bananas.",
      arabic: "أختي تحب الموز.",
    ),
    ItemCard(
      english: "The fruit is fresh and healthy.",
      arabic: "الفاكهة طازجة وصحية.",
    ),
    ItemCard(
      english: "Children love fruit juice.",
      arabic: "الأطفال يحبون عصير الفواكه.",
    ),
    ItemCard(
      english: "She hates lemons.",
      arabic: "هي تكره الليمون.",
    ),
    ItemCard(
      english: "He likes mango and peach.",
      arabic: "هو يحب المانجو والخوخ.",
    ),
    ItemCard(
      english: "We eat fruit at home.",
      arabic: "نحن نأكل الفاكهة في البيت.",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "جمل عن الفواكه",
      items: words,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}



////////4


class PrepositionsLevel1CardsScreen extends StatelessWidget {
  final List<LearningCard> cards = [
    // أدوات وأشياء
    LearningCard(primaryText: "Fan", secondaryText: "مروحة"),
    LearningCard(primaryText: "Table", secondaryText: "منضدة"),
    LearningCard(primaryText: "Couch", secondaryText: "أريكة / كوشة"),
    LearningCard(primaryText: "Blackboard", secondaryText: "سبورة سوداء"),
    LearningCard(primaryText: "Chair", secondaryText: "كرسي"),
    LearningCard(primaryText: "Bookcase", secondaryText: "خزانة كتب"),
    LearningCard(primaryText: "Clock", secondaryText: "ساعة حائط"),
    LearningCard(primaryText: "Wall", secondaryText: "حائط"),
    LearningCard(primaryText: "Bed", secondaryText: "سرير"),
    LearningCard(primaryText: "Calendar", secondaryText: "تقويم"),
    LearningCard(primaryText: "Eraser", secondaryText: "ممحاة"),
    LearningCard(primaryText: "Pencil", secondaryText: "قلم رصاص"),
    LearningCard(primaryText: "Dictionary", secondaryText: "قاموس"),
    LearningCard(primaryText: "Pencil sharpener", secondaryText: "براية"),
    LearningCard(primaryText: "Whiteboard", secondaryText: "سبورة بيضاء"),
    LearningCard(primaryText: "Lamp", secondaryText: "لمبة / مصباح"),
    LearningCard(primaryText: "Cat", secondaryText: "قطة"),
    LearningCard(primaryText: "Roof", secondaryText: "سطح"),
    LearningCard(primaryText: "Notebook", secondaryText: "كراسة"),
    LearningCard(primaryText: "Book", secondaryText: "كتاب"),
    LearningCard(primaryText: "Ink pen", secondaryText: "قلم حبر"),

    // إضافات
    LearningCard(primaryText: "Bag", secondaryText: "حقيبة"),
    LearningCard(primaryText: "Box", secondaryText: "صندوق"),
    LearningCard(primaryText: "Desk", secondaryText: "مكتب"),
    LearningCard(primaryText: "Door", secondaryText: "باب"),
    LearningCard(primaryText: "Window", secondaryText: "نافذة"),
    LearningCard(primaryText: "Carpet", secondaryText: "سجادة"),
    LearningCard(primaryText: "Shelf", secondaryText: "رف"),
    LearningCard(primaryText: "Mirror", secondaryText: "مرآة"),

    // حروف الجر
    LearningCard(primaryText: "On", secondaryText: "على / فوق"),
    LearningCard(primaryText: "In", secondaryText: "داخل"),
    LearningCard(primaryText: "In front of", secondaryText: "أمام"),
    LearningCard(primaryText: "Above", secondaryText: "فوق"),
    LearningCard(primaryText: "Next to", secondaryText: "بجانب"),
    LearningCard(primaryText: "Under", secondaryText: "تحت"),
    LearningCard(primaryText: "Behind", secondaryText: "خلف"),
    LearningCard(primaryText: "Between", secondaryText: "بين"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "حروف الجر – Prepositions",
      cards: cards,
    );
  }
}

class PrepositionsLevel1Screen extends StatelessWidget {
  final List<ItemCard> words = [
    // الجمل الأساسية
    ItemCard(
      english: "The fan is on the table.",
      arabic: "المروحة فوق المنضدة.",
    ),
    ItemCard(
      english: "The fans are on the table.",
      arabic: "المراوح فوق المنضدة.",
    ),
    ItemCard(
      english: "The couch is in front of the blackboard.",
      arabic: "الأريكة في الأمام من السبورة السوداء.",
    ),

    // صفحة 2
    ItemCard(
      english: "The chair is in the bookcase.",
      arabic: "الكرسي داخل خزانة الكتب.",
    ),
    ItemCard(
      english: "The clock is on the wall above the couch.",
      arabic: "الساعة على الحائط فوق الأريكة.",
    ),
    ItemCard(
      english: "The calendar is above the bed.",
      arabic: "التقويم فوق السرير.",
    ),

    // صفحة 3
    ItemCard(
      english: "The eraser is next to the pencil.",
      arabic: "الممحاة بجانب القلم الرصاص.",
    ),
    ItemCard(
      english: "The dictionary is under the pencil sharpener.",
      arabic: "القاموس تحت البراية.",
    ),
    ItemCard(
      english: "The whiteboard is behind the lamp.",
      arabic: "السبورة البيضاء خلف اللمبة.",
    ),
    ItemCard(
      english: "The cat is on the roof.",
      arabic: "القطة على السطح.",
    ),
    ItemCard(
      english: "The notebook is between the book and the ink pen.",
      arabic: "الكراسة بين الكتاب والقلم الحبر.",
    ),

    // 🔥 إضافات جديدة
    ItemCard(
      english: "The bag is under the desk.",
      arabic: "الحقيبة تحت المكتب.",
    ),
    ItemCard(
      english: "The box is on the shelf.",
      arabic: "الصندوق على الرف.",
    ),
    ItemCard(
      english: "The lamp is next to the bed.",
      arabic: "اللمبة بجانب السرير.",
    ),
    ItemCard(
      english: "The mirror is on the wall.",
      arabic: "المرآة على الحائط.",
    ),
    ItemCard(
      english: "The carpet is under the table.",
      arabic: "السجادة تحت الطاولة.",
    ),
    ItemCard(
      english: "The chair is in front of the desk.",
      arabic: "الكرسي أمام المكتب.",
    ),
    ItemCard(
      english: "The door is behind the couch.",
      arabic: "الباب خلف الأريكة.",
    ),
    ItemCard(
      english: "The window is above the bed.",
      arabic: "النافذة فوق السرير.",
    ),
    ItemCard(
      english: "The phone is between the book and the notebook.",
      arabic: "الهاتف بين الكتاب والكراسة.",
    ),
    ItemCard(
      english: "The cat is under the chair.",
      arabic: "القطة تحت الكرسي.",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "جمل حروف الجر",
      items: words,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}

///////5


class ClothesJobsLevel1CardsScreen extends StatelessWidget {
  final List<LearningCard> cards = [
    // الملابس
    LearningCard(primaryText: "Suit", secondaryText: "بدلة"),
    LearningCard(primaryText: "Tie", secondaryText: "ربطة عنق"),
    LearningCard(primaryText: "Vest", secondaryText: "سديري / صدرية"),
    LearningCard(primaryText: "Bowtie", secondaryText: "ربطة فراشة"),
    LearningCard(primaryText: "Skirt", secondaryText: "تنورة"),
    LearningCard(primaryText: "Jacket", secondaryText: "جاكيت"),
    LearningCard(primaryText: "Pants", secondaryText: "بنطلون"),
    LearningCard(primaryText: "Sweater", secondaryText: "القميص الصوفي"),
    LearningCard(primaryText: "Sweatshirt", secondaryText: "القميص الرياضي"),
    LearningCard(primaryText: "Boots", secondaryText: "أحذية طويلة الرقبة"),

    // المهن
    LearningCard(primaryText: "Dentist", secondaryText: "طبيب أسنان"),
    LearningCard(primaryText: "Engineer", secondaryText: "مهندس"),
    LearningCard(primaryText: "Waiter", secondaryText: "جرسون"),
    LearningCard(primaryText: "Waitress", secondaryText: "جرسونة"),
    LearningCard(primaryText: "Tailor", secondaryText: "خياط"),
    LearningCard(primaryText: "Firefighter", secondaryText: "رجل إطفاء"),
    LearningCard(primaryText: "Lawyer", secondaryText: "محامٍ"),
    LearningCard(primaryText: "Coach", secondaryText: "مدرب"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "الملابس والمهن – Clothes & Jobs",
      cards: cards,
    );
  }
}


class ClothesJobsLevel1Screen extends StatelessWidget {
  final List<ItemCard> words = [
    // صفحة 1
    ItemCard(
      english: "The dentist wears a white coat.",
      arabic: "طبيب الأسنان يرتدي بالطو أبيض.",
    ),
    ItemCard(
      english: "My cousin is an engineer, he likes to wear shirts.",
      arabic: "ابن عمي مهندس، هو يحب ارتداء القمصان.",
    ),
    ItemCard(
      english: "The waiter wears a suit and a tie.",
      arabic: "الجرسون يرتدي بدلة وربطة عنق.",
    ),
    ItemCard(
      english: "The waiter wears a vest and a bowtie.",
      arabic: "الجرسون يرتدي سديري وربطة فراشة.",
    ),
    ItemCard(
      english: "The waitress wears a skirt.",
      arabic: "الجرسونة ترتدي تنورة.",
    ),

    // صفحة 2
    ItemCard(
      english: "My grandpa is not a tailor but he can sew.",
      arabic: "جدي ليس خياط ولكنه يستطيع أن يخيط.",
    ),
    ItemCard(
      english: "The firefighter wears a jacket and a pair of pants, it is the uniform.",
      arabic: "رجل الإطفاء يرتدي جاكيت وبنطلون، إنه الزي الرسمي.",
    ),
    ItemCard(
      english: "Some lawyers wear suits and some lawyers wear coats.",
      arabic: "بعض المحامين يرتدون بدل وبعض المحامين يرتدون بالطو.",
    ),

    // صفحة 3
    ItemCard(
      english: "My father-in-law is a coach, he wears a blue sweatshirt.",
      arabic: "حماي مدرب، هو يرتدي قميص رياضي أزرق.",
    ),
    ItemCard(
      english: "My parents like to wear sweaters.",
      arabic: "والداي يحبان ارتداء القمصان الصوفية.",
    ),
    ItemCard(
      english: "Army soldiers wear boots.",
      arabic: "جنود الجيش يرتدون أحذية طويلة الرقبة.",
    ),

    // إضافات جديدة
    ItemCard(
      english: "A pair of shoes is on the floor.",
      arabic: "زوج من الأحذية على الأرض.",
    ),
    ItemCard(
      english: "A pair of glasses is on the table.",
      arabic: "زوج من النظارات على الطاولة.",
    ),
    ItemCard(
      english: "The tailor sews a new jacket.",
      arabic: "الخياط يخيط جاكيت جديد.",
    ),
    ItemCard(
      english: "The engineer wears a sweater in winter.",
      arabic: "المهندس يرتدي قميص صوفي في الشتاء.",
    ),
    ItemCard(
      english: "The waitress wears a uniform at work.",
      arabic: "الجرسونة ترتدي زي رسمي في العمل.",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "جمل الملابس والمهن",
      items: words,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


////////////////6


class AnimalsLevel1CardsScreen extends StatelessWidget {
  final List<LearningCard> cards = [
    // الحيوانات الأساسية
    LearningCard(primaryText: "Bee", secondaryText: "نحلة"),
    LearningCard(primaryText: "Honey", secondaryText: "عسل"),
    LearningCard(primaryText: "Camel", secondaryText: "جمل"),
    LearningCard(primaryText: "Chicken", secondaryText: "فرخة"),
    LearningCard(primaryText: "Eggs", secondaryText: "بيض"),
    LearningCard(primaryText: "Crocodile", secondaryText: "تمساح"),
    LearningCard(primaryText: "Deer", secondaryText: "غزال / غزالة"),
    LearningCard(primaryText: "Dolphin", secondaryText: "دلفين"),
    LearningCard(primaryText: "Duck", secondaryText: "بطة"),
    LearningCard(primaryText: "Elephant", secondaryText: "فيل"),
    LearningCard(primaryText: "Fly", secondaryText: "ذبابة"),
    LearningCard(primaryText: "Fox", secondaryText: "ثعلب"),
    LearningCard(primaryText: "Frog", secondaryText: "ضفدع"),
    LearningCard(primaryText: "Goat", secondaryText: "معزة"),
    LearningCard(primaryText: "Hippo", secondaryText: "فرس النهر"),
    LearningCard(primaryText: "Kangaroo", secondaryText: "كنغر"),
    LearningCard(primaryText: "Octopus", secondaryText: "أخطبوط"),
    LearningCard(primaryText: "Owl", secondaryText: "بومة"),
    LearningCard(primaryText: "Baby owls", secondaryText: "صغار البوم"),
    LearningCard(primaryText: "Bear", secondaryText: "دب"),
    LearningCard(primaryText: "Ant", secondaryText: "نملة"),

    // الصفات
    LearningCard(primaryText: "Patient", secondaryText: "صبور"),
    LearningCard(primaryText: "Dangerous", secondaryText: "خطير"),
    LearningCard(primaryText: "Beautiful", secondaryText: "جميلة"),
    LearningCard(primaryText: "Friendly", secondaryText: "صديق"),
    LearningCard(primaryText: "Annoying", secondaryText: "مزعج"),
    LearningCard(primaryText: "Sly", secondaryText: "ماكر"),
    LearningCard(primaryText: "Cute", secondaryText: "جذاب"),
    LearningCard(primaryText: "Lazy", secondaryText: "كسول"),
    LearningCard(primaryText: "Hardworking", secondaryText: "يعمل بجد / نشيط"),

    // أفعال مهمة
    LearningCard(primaryText: "Swim", secondaryText: "سباحة"),
    LearningCard(primaryText: "Walk", secondaryText: "مشي"),
    LearningCard(primaryText: "Run", secondaryText: "جري"),
    LearningCard(primaryText: "Underwater", secondaryText: "تحت الماء"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "الحيوانات والصفات – Animals & Adjectives",
      cards: cards,
    );
  }
}


class AnimalsLevel1Screen extends StatelessWidget {
  final List<ItemCard> words = [
    // صفحة 1
    ItemCard(
      english: "Bees make honey.",
      arabic: "النحل يصنع العسل.",
    ),
    ItemCard(
      english: "Camels are patient.",
      arabic: "الجمال صبورة.",
    ),
    ItemCard(
      english: "The chicken has many eggs.",
      arabic: "الفرخة لديها الكثير من البيض.",
    ),
    ItemCard(
      english: "Crocodiles are very dangerous animals.",
      arabic: "التماسيح حيوانات خطيرة جداً.",
    ),

    // صفحة 2
    ItemCard(
      english: "Look at the beautiful deer.",
      arabic: "انظر إلى الغزالة الجميلة.",
    ),
    ItemCard(
      english: "Dolphins are very friendly to people.",
      arabic: "الدلافين صديقة جداً للبشر.",
    ),
    ItemCard(
      english: "Ducks like to swim.",
      arabic: "البط يحب السباحة.",
    ),
    ItemCard(
      english: "Did you know that elephants can swim?",
      arabic: "هل تعلم أن الفيلة تستطيع السباحة؟",
    ),
    ItemCard(
      english: "Flies are very annoying.",
      arabic: "الذباب مزعج للغاية.",
    ),

    // صفحة 3
    ItemCard(
      english: "Foxes are very sly.",
      arabic: "الثعالب ماكرة جداً.",
    ),
    ItemCard(
      english: "The frog wants to eat.",
      arabic: "الضفدع يريد أن يأكل.",
    ),
    ItemCard(
      english: "My niece plays with the goat.",
      arabic: "ابنة أخي/أختي تلعب مع المعزة.",
    ),
    ItemCard(
      english: "The hippo can walk underwater.",
      arabic: "فرس النهر يستطيع المشي تحت الماء.",
    ),
    ItemCard(
      english: "Kangaroos can run fast.",
      arabic: "حيوانات الكنغر تستطيع الجري بسرعة.",
    ),

    // صفحة 4
    ItemCard(
      english: "The octopus can swim and walk.",
      arabic: "الأخطبوط يستطيع السباحة والمشي.",
    ),
    ItemCard(
      english: "Baby owls are very cute.",
      arabic: "صغار البوم جذابين جداً.",
    ),
    ItemCard(
      english: "Bears are lazy animals.",
      arabic: "الدببة حيوانات كسولة.",
    ),
    ItemCard(
      english: "Ants are very hardworking.",
      arabic: "النمل يعمل بجدية ونشاط.",
    ),

    // إضافات جديدة
    ItemCard(
      english: "The camel walks slowly.",
      arabic: "الجمل يمشي ببطء.",
    ),
    ItemCard(
      english: "The bee collects honey from flowers.",
      arabic: "النحلة تجمع العسل من الزهور.",
    ),
    ItemCard(
      english: "The dolphin swims in the sea.",
      arabic: "الدلفين يسبح في البحر.",
    ),
    ItemCard(
      english: "The fox is very sly and quick.",
      arabic: "الثعلب ماكر وسريع جداً.",
    ),
    ItemCard(
      english: "The kangaroo jumps high.",
      arabic: "الكنغر يقفز عالياً.",
    ),
    ItemCard(
      english: "The owl sleeps during the day.",
      arabic: "البومة تنام أثناء النهار.",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "جمل الحيوانات والصفات",
      items: words,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}

///////7



class OppositesLevel1CardsScreen extends StatelessWidget {
  final List<LearningCard> cards = [
    // أضداد أساسية
    LearningCard(primaryText: "Little", secondaryText: "صغيرة"),
    LearningCard(primaryText: "Big", secondaryText: "كبير"),
    LearningCard(primaryText: "Cheap", secondaryText: "رخيص"),
    LearningCard(primaryText: "Expensive", secondaryText: "غالي"),
    LearningCard(primaryText: "Hot", secondaryText: "ساخن"),
    LearningCard(primaryText: "Cold", secondaryText: "بارد"),
    LearningCard(primaryText: "Difficult", secondaryText: "صعب"),
    LearningCard(primaryText: "Easy", secondaryText: "سهل"),

    // صفحة 2 - أضداد إضافية
    LearningCard(primaryText: "Shallow", secondaryText: "سطحي"),
    LearningCard(primaryText: "Deep", secondaryText: "عميق"),
    LearningCard(primaryText: "Heavy", secondaryText: "ثقيل"),
    LearningCard(primaryText: "Light", secondaryText: "خفيف"),
    LearningCard(primaryText: "Strong", secondaryText: "قوي"),
    LearningCard(primaryText: "Weak", secondaryText: "ضعيف"),
    LearningCard(primaryText: "Wide", secondaryText: "واسع"),
    LearningCard(primaryText: "Narrow", secondaryText: "ضيق"),

    // صفحة 3 - أضداد إضافية
    LearningCard(primaryText: "Long", secondaryText: "طويل - أفقي"),
    LearningCard(primaryText: "Tall", secondaryText: "طويل - رأسي"),
    LearningCard(primaryText: "Short", secondaryText: "قصير"),
    LearningCard(primaryText: "Many", secondaryText: "العديد من / الكثير من"),
    LearningCard(primaryText: "A few", secondaryText: "القليل من"),

    // صفحة 4 - أضداد إضافية
    LearningCard(primaryText: "Rich", secondaryText: "غني"),
    LearningCard(primaryText: "Poor", secondaryText: "فقير"),
    LearningCard(primaryText: "Thick", secondaryText: "سميك"),
    LearningCard(primaryText: "Thin", secondaryText: "رفيع / نحيف"),
    LearningCard(primaryText: "Fat", secondaryText: "سمين"),
    LearningCard(primaryText: "Married", secondaryText: "متزوج"),
    LearningCard(primaryText: "Single", secondaryText: "أعزب / عزباء"),
    LearningCard(primaryText: "Divorced", secondaryText: "مطلق / مطلقة"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "الأضداد – Opposites",
      cards: cards,
    );
  }
}


class OppositesLevel1Screen extends StatelessWidget {
  final List<ItemCard> words = [
    // صفحة 1
    ItemCard(
      english: "The little girl rides the big elephant.",
      arabic: "البنت الصغيرة تركب الفيل الكبير.",
    ),
    ItemCard(
      english: "Some people have cheap cars and some people have expensive cars.",
      arabic: "بعض الناس لديهم سيارات رخيصة والبعض الآخر لديهم سيارات غالية.",
    ),
    ItemCard(
      english: "My drink is hot but your drink is cold.",
      arabic: "مشروبي ساخن ولكن مشروبك بارد.",
    ),
    ItemCard(
      english: "People say English is difficult but I think it is very easy.",
      arabic: "الناس تقول اللغة الإنجليزية صعبة لكنني أعتقد أنها سهلة جداً.",
    ),

    // صفحة 2
    ItemCard(
      english: "The children's swimming pool is shallow.",
      arabic: "حمام سباحة الأطفال سطحي.",
    ),
    ItemCard(
      english: "The red ball is heavy but the black ball is light.",
      arabic: "الكرة الحمراء ثقيلة لكن الكرة السوداء خفيفة.",
    ),
    ItemCard(
      english: "The boy in blue is strong but the boy in pink is weak.",
      arabic: "الولد الذي يرتدي أزرق قوي لكن الولد الذي يرتدي وردي ضعيف.",
    ),
    ItemCard(
      english: "Our street is very narrow. The car is very wide.",
      arabic: "شارعنا ضيق جداً. السيارة واسعة جداً.",
    ),

    // صفحة 3
    ItemCard(
      english: "The tall boy has a long pencil.",
      arabic: "الولد الطويل لديه قلم رصاص طويل.",
    ),
    ItemCard(
      english: "The snake is long.",
      arabic: "الثعبان طويل.",
    ),
    ItemCard(
      english: "The tree is tall.",
      arabic: "الشجرة طويلة.",
    ),
    ItemCard(
      english: "Only a few people in the world are super rich.",
      arabic: "فقط عدد قليل من الناس في العالم هم أغنياء جداً.",
    ),

    // صفحة 4
    ItemCard(
      english: "The book is thin. The book is thick.",
      arabic: "الكتاب رفيع. الكتاب سميك.",
    ),
    ItemCard(
      english: "The man is fat. The man is thin.",
      arabic: "الرجل سمين. الرجل نحيف.",
    ),
    ItemCard(
      english: "A man's life in 3 pictures: Single, Married, Divorced.",
      arabic: "حياة الرجل في 3 صور: أعزب، متزوج، مطلق.",
    ),

    // إضافات جديدة
    ItemCard(
      english: "The little cat sleeps on the big chair.",
      arabic: "القط الصغير ينام على الكرسي الكبير.",
    ),
    ItemCard(
      english: "My bag is heavy but your bag is light.",
      arabic: "حقيبتي ثقيلة ولكن حقيبتك خفيفة.",
    ),
    ItemCard(
      english: "The tall man can lift heavy boxes.",
      arabic: "الرجل الطويل يستطيع رفع صناديق ثقيلة.",
    ),
    ItemCard(
      english: "Some kids are strong, some kids are weak.",
      arabic: "بعض الأطفال أقوياء، وبعض الأطفال ضعفاء.",
    ),
    ItemCard(
      english: "The thick book is new but the thin book is old.",
      arabic: "الكتاب السميك جديد لكن الكتاب الرفيع قديم.",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "جمل الأضداد – Opposites Sentences",
      items: words,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//////8


class VegetablesLevel1CardsScreen extends StatelessWidget {
  final List<LearningCard> cards = [
    // صفحة 1
    LearningCard(primaryText: "Beans", secondaryText: "الفول"),
    LearningCard(primaryText: "Soybean", secondaryText: "فول الصويا"),
    LearningCard(primaryText: "Broccoli", secondaryText: "البروكلي"),
    LearningCard(primaryText: "Cabbage", secondaryText: "الكرنب / الملفوف"),

    // صفحة 2
    LearningCard(primaryText: "Carrot", secondaryText: "جزرة"),
    LearningCard(primaryText: "Corn", secondaryText: "ذرة"),
    LearningCard(primaryText: "Eggplant", secondaryText: "باذنجان"),
    LearningCard(primaryText: "Pepper", secondaryText: "فلفل"),
    LearningCard(primaryText: "Green pepper", secondaryText: "فلفل أخضر"),
    LearningCard(primaryText: "Yellow pepper", secondaryText: "فلفل أصفر"),
    LearningCard(primaryText: "Red pepper", secondaryText: "فلفل أحمر"),
    LearningCard(primaryText: "Chilies", secondaryText: "الشطة / الفلفل الحار"),

    // صفحة 3
    LearningCard(primaryText: "Lettuce", secondaryText: "خس"),
    LearningCard(primaryText: "Onion", secondaryText: "بصل"),
    LearningCard(primaryText: "Peas", secondaryText: "بازلاء"),
    LearningCard(primaryText: "Spinach", secondaryText: "سبانخ"),

    // صفحة 4 - المخللات
    LearningCard(primaryText: "Pickled", secondaryText: "مخلل"),
    LearningCard(primaryText: "Pickled onion", secondaryText: "بصل مخلل"),
    LearningCard(primaryText: "Pickled pepper", secondaryText: "فلفل مخلل"),
    LearningCard(primaryText: "Pickled cucumber", secondaryText: "خيار مخلل"),
    LearningCard(primaryText: "Pickled radish", secondaryText: "فجل مخلل"),
    LearningCard(primaryText: "Pickled turnip", secondaryText: "لفت مخلل"),

    // كلمات إضافية
    LearningCard(primaryText: "Breakfast", secondaryText: "فطور"),
    LearningCard(primaryText: "Lunch", secondaryText: "غداء"),
    LearningCard(primaryText: "Dinner", secondaryText: "عشاء"),
    LearningCard(primaryText: "Stew", secondaryText: "يطبخ / يخضّر"),
    LearningCard(primaryText: "Salad", secondaryText: "سلطة"),
    LearningCard(primaryText: "Chop", secondaryText: "يقطع"),
    LearningCard(primaryText: "Strong", secondaryText: "قوي"),
    LearningCard(primaryText: "Likes", secondaryText: "يحب / يعجب"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "الخضار والفواكه – Vegetables & Food",
      cards: cards,
    );
  }
}



class VegetablesLevel1Screen extends StatelessWidget {
  final List<ItemCard> words = [
    // صفحة 1
    ItemCard(
      english: "Many people eat stewed beans for breakfast.",
      arabic: "الكثير من الناس يأكلون الفول المطبوخ على الفطور.",
    ),
    ItemCard(
      english: "I don't like soybean milk.",
      arabic: "أنا لا أحب حليب الصويا.",
    ),
    ItemCard(
      english: "The little baby doesn't like broccoli.",
      arabic: "الطفل الصغير لا يحب البروكلي.",
    ),
    ItemCard(
      english: "My friend's dog likes cabbage.",
      arabic: "كلب صديقي يحب الكرنب.",
    ),

    // صفحة 2
    ItemCard(
      english: "The rabbit eats a carrot.",
      arabic: "الأرنب يأكل جزرة.",
    ),
    ItemCard(
      english: "Do you think cats like corn?",
      arabic: "هل تعتقد أن القطط تحب الذرة؟",
    ),
    ItemCard(
      english: "Can you chop eggplants?",
      arabic: "هل تستطيع تقطيع الباذنجان؟",
    ),

    // صفحة 3
    ItemCard(
      english: "The man loves to eat lettuce.",
      arabic: "الرجل يعشق أن يأكل الخس.",
    ),
    ItemCard(
      english: "The man can chop onion very fast.",
      arabic: "الرجل يستطيع تقطيع البصل بسرعة كبيرة.",
    ),
    ItemCard(
      english: "My friend makes salad with peas and eggs.",
      arabic: "صديقي يصنع السلطة بالبازلاء والبيض.",
    ),
    ItemCard(
      english: "Popeye loves spinach. It makes him very strong.",
      arabic: "باباي يحب السبانخ. إنها تجعله قوياً جداً.",
    ),

    // صفحة 4 - المخللات
    ItemCard(
      english: "The cow is in a pickle.",
      arabic: "البقرة في ورطة.",
    ),
    ItemCard(
      english: "He is in a pickle.",
      arabic: "هو في ورطة.",
    ),

    // إضافات كثيرة
    ItemCard(
      english: "I eat green pepper with rice.",
      arabic: "أكل الفلفل الأخضر مع الأرز.",
    ),
    ItemCard(
      english: "My mother likes pickled cucumber.",
      arabic: "أمي تحب الخيار المخلل.",
    ),
    ItemCard(
      english: "She chops carrots for salad.",
      arabic: "هي تقطع الجزرة للسلطة.",
    ),
    ItemCard(
      english: "We have eggplant stew for dinner.",
      arabic: "لدينا يخضّر الباذنجان على العشاء.",
    ),
    ItemCard(
      english: "I don't like pickled radish.",
      arabic: "أنا لا أحب الفجل المخلل.",
    ),
    ItemCard(
      english: "My friend eats corn every day.",
      arabic: "صديقي يأكل الذرة كل يوم.",
    ),
    ItemCard(
      english: "The baby loves spinach soup.",
      arabic: "الطفل يحب شوربة السبانخ.",
    ),
    ItemCard(
      english: "She eats soybeans in the morning.",
      arabic: "هي تأكل فول الصويا في الصباح.",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "جمل الخضار والفواكه – Vegetables & Food Sentences",
      items: words,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


///////9



class OrdinalNumbersCardsScreen extends StatelessWidget {
  final List<LearningCard> cards = [
    // الأرقام الترتيبية
    LearningCard(primaryText: "First", secondaryText: "الأول"),
    LearningCard(primaryText: "Second", secondaryText: "الثاني"),
    LearningCard(primaryText: "Third", secondaryText: "الثالث"),
    LearningCard(primaryText: "Fourth", secondaryText: "الرابع"),
    LearningCard(primaryText: "Fifth", secondaryText: "الخامس"),
    LearningCard(primaryText: "Sixth", secondaryText: "السادس"),
    LearningCard(primaryText: "Seventh", secondaryText: "السابع"),
    LearningCard(primaryText: "Eighth", secondaryText: "الثامن"),
    LearningCard(primaryText: "Ninth", secondaryText: "التاسع"),
    LearningCard(primaryText: "Tenth", secondaryText: "العاشر"),
    LearningCard(primaryText: "Twelfth", secondaryText: "الثاني عشر"),
    LearningCard(primaryText: "Twentieth", secondaryText: "العشرون"),
    LearningCard(primaryText: "Last", secondaryText: "الأخير"),

    // أيام الأسبوع
    LearningCard(primaryText: "Monday", secondaryText: "الاثنين"),
    LearningCard(primaryText: "Tuesday", secondaryText: "الثلاثاء"),
    LearningCard(primaryText: "Wednesday", secondaryText: "الأربعاء"),
    LearningCard(primaryText: "Thursday", secondaryText: "الخميس"),
    LearningCard(primaryText: "Friday", secondaryText: "الجمعة"),
    LearningCard(primaryText: "Saturday", secondaryText: "السبت"),
    LearningCard(primaryText: "Sunday", secondaryText: "الأحد"),

    // شهور السنة
    LearningCard(primaryText: "January", secondaryText: "يناير"),
    LearningCard(primaryText: "February", secondaryText: "فبراير"),
    LearningCard(primaryText: "March", secondaryText: "مارس"),
    LearningCard(primaryText: "April", secondaryText: "أبريل"),
    LearningCard(primaryText: "May", secondaryText: "مايو"),
    LearningCard(primaryText: "June", secondaryText: "يونيو"),
    LearningCard(primaryText: "July", secondaryText: "يوليو"),
    LearningCard(primaryText: "August", secondaryText: "أغسطس"),
    LearningCard(primaryText: "September", secondaryText: "سبتمبر"),
    LearningCard(primaryText: "October", secondaryText: "أكتوبر"),
    LearningCard(primaryText: "November", secondaryText: "نوفمبر"),
    LearningCard(primaryText: "December", secondaryText: "ديسمبر"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "الأرقام الترتيبية – Ordinal Numbers & Dates",
      cards: cards,
    );
  }
}


class OrdinalNumbersScreen extends StatelessWidget {
  final List<ItemCard> words = [
    // استخدام There is / There are
    ItemCard(
      english: "There is a cat on the sofa.",
      arabic: "يوجد قطة على الكنبة.",
    ),
    ItemCard(
      english: "There are dogs in the house.",
      arabic: "يوجد كلاب في المنزل.",
    ),
    ItemCard(
      english: "There are seven days in the week.",
      arabic: "يوجد سبعة أيام في الأسبوع.",
    ),

    // أيام الأسبوع مع ترتيبها
    ItemCard(
      english: "Monday is the first day of the week.",
      arabic: "الاثنين هو أول أيام الأسبوع.",
    ),
    ItemCard(
      english: "Tuesday is the second day of the week.",
      arabic: "الثلاثاء هو ثاني أيام الأسبوع.",
    ),
    ItemCard(
      english: "Wednesday is the third day of the week.",
      arabic: "الأربعاء هو ثالث أيام الأسبوع.",
    ),
    ItemCard(
      english: "Thursday is the fourth day of the week.",
      arabic: "الخميس هو رابع أيام الأسبوع.",
    ),
    ItemCard(
      english: "Friday is the fifth day of the week.",
      arabic: "الجمعة هو خامس أيام الأسبوع.",
    ),
    ItemCard(
      english: "Saturday is the sixth day of the week.",
      arabic: "السبت هو سادس أيام الأسبوع.",
    ),
    ItemCard(
      english: "Sunday is the seventh day of the week.",
      arabic: "الأحد هو سابع أيام الأسبوع.",
    ),

    // شهور السنة مع ترتيبها
    ItemCard(
      english: "January is the first month of the year.",
      arabic: "يناير هو أول شهر في السنة.",
    ),
    ItemCard(
      english: "February is the second month of the year.",
      arabic: "فبراير هو ثاني شهر في السنة.",
    ),
    ItemCard(
      english: "March is the third month of the year.",
      arabic: "مارس هو ثالث شهر في السنة.",
    ),
    ItemCard(
      english: "April is the fourth month of the year.",
      arabic: "أبريل هو رابع شهر في السنة.",
    ),
    ItemCard(
      english: "May is the fifth month of the year.",
      arabic: "مايو هو خامس شهر في السنة.",
    ),
    ItemCard(
      english: "June is the sixth month of the year.",
      arabic: "يونيو هو سادس شهر في السنة.",
    ),
    ItemCard(
      english: "July is the seventh month of the year.",
      arabic: "يوليو هو سابع شهر في السنة.",
    ),
    ItemCard(
      english: "August is the eighth month of the year.",
      arabic: "أغسطس هو ثامن شهر في السنة.",
    ),
    ItemCard(
      english: "September is the ninth month of the year.",
      arabic: "سبتمبر هو تاسع شهر في السنة.",
    ),
    ItemCard(
      english: "October is the tenth month of the year.",
      arabic: "أكتوبر هو عاشر شهر في السنة.",
    ),
    ItemCard(
      english: "November is the eleventh month of the year.",
      arabic: "نوفمبر هو الحادي عشر من السنة.",
    ),
    ItemCard(
      english: "December is the twelfth month of the year.",
      arabic: "ديسمبر هو الثاني عشر من السنة.",
    ),

    // أسئلة تدريبية إضافية
    ItemCard(
      english: "Which is the first month of the year?",
      arabic: "أي شهر هو الأول في السنة؟",
    ),
    ItemCard(
      english: "Which is the last month of the year?",
      arabic: "أي شهر هو الأخير؟",
    ),
    ItemCard(
      english: "Which is the third month of the year? March is the third month of the year.",
      arabic: "أي شهر هو الثالث؟ مارس هو ثالث شهر في السنة.",
    ),
    ItemCard(
      english: "Which is the fourth day of the week? Thursday is the fourth day of the week.",
      arabic: "أي يوم هو الرابع؟ الخميس هو رابع أيام الأسبوع.",
    ),
    ItemCard(
      english: "There is one day of the week barbers don't go to work, which day is it?",
      arabic: "يوجد يوم واحد في الأسبوع الحلاقين لا يذهبون إلى العمل، أي يوم هو؟",
    ),
    ItemCard(
      english: "Which month of the year has only twenty-eight days?",
      arabic: "أي شهر من شهور السنة لديه فقط 28 يوم؟",
    ),

    // تمرين وصف فواكه
    ItemCard(
      english: "There are many fruits in the plate. The first from the left is a peach. The second from the left is a _____",
      arabic: "يوجد العديد من الفواكه في الطبق. الأول من اليسار خوخ. الثاني من اليسار _____.",
    ),
    ItemCard(
      english: "The third fruit is a banana. The fourth fruit is an apple.",
      arabic: "الثالث فاكهة موز. الرابعة فاكهة تفاح.",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "الأرقام الترتيبية & There is/There are",
      items: words,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//////////////10


class TimeVocabularyCardsScreen extends StatelessWidget {
  final List<LearningCard> cards = [
    // ساعات وأدوات الوقت
    LearningCard(primaryText: "Clock", secondaryText: "ساعة حائط / في ميدان"),
    LearningCard(primaryText: "Watch", secondaryText: "ساعة اليد"),
    LearningCard(primaryText: "Pocket watch", secondaryText: "ساعة جيب"),
    LearningCard(primaryText: "Hour", secondaryText: "ساعة"),
    LearningCard(primaryText: "Minute", secondaryText: "دقيقة"),
    LearningCard(primaryText: "Second", secondaryText: "ثانية"),
    LearningCard(primaryText: "Moment", secondaryText: "لحظة"),

    // أسئلة شائعة عن الوقت
    LearningCard(primaryText: "What is the time now?", secondaryText: "ما الوقت الآن؟"),
    LearningCard(primaryText: "What time is it?", secondaryText: "الساعة كام؟"),
    LearningCard(primaryText: "Do you have the time?", secondaryText: "كم الوقت لديك؟ / الساعة كام معك؟"),

    // حروف الجر المستخدمة مع الوقت
    LearningCard(primaryText: "At", secondaryText: "عند (للساعة)"),
    LearningCard(primaryText: "On", secondaryText: "في (اليوم / التاريخ)"),
    LearningCard(primaryText: "In", secondaryText: "في (فترة زمنية / الصباح/ المساء)"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "مفردات الوقت – Time Vocabulary",
      cards: cards,
    );
  }
}


class TimeSentencesScreen extends StatelessWidget {
  final List<ItemCard> words = [
    // الإجابة على الوقت
    ItemCard(english: "It's eleven.", arabic: "إنها الحادية عشر."),
    ItemCard(english: "It's eleven o'clock.", arabic: "الساعة الحادية عشر."),
    ItemCard(english: "It's five.", arabic: "إنها الخامسة."),
    ItemCard(english: "It's five o'clock.", arabic: "الساعة الخامسة."),
    ItemCard(english: "Yes, it's eight.", arabic: "نعم، إنها الثامنة."),
    ItemCard(english: "Yes, it's eight o'clock.", arabic: "نعم، الساعة الثامنة."),
    ItemCard(english: "O'clock = Of the clock.", arabic: "O’clock تعني 'من الساعة'."),

    // نظام النصف ساعة - باستخدام past
    ItemCard(english: "Five past two", arabic: "خمس دقائق بعد الثانية"),
    ItemCard(english: "Ten past three", arabic: "عشر دقائق بعد الثالثة"),
    ItemCard(english: "A quarter past four", arabic: "ربع الساعة بعد الرابعة"),
    ItemCard(english: "Twenty past five", arabic: "عشرون دقيقة بعد الخامسة"),
    ItemCard(english: "Half past six", arabic: "النصف بعد السادسة"),

    // نظام النصف ساعة - باستخدام to
    ItemCard(english: "Five to seven", arabic: "خمس دقائق لتصبح السابعة"),
    ItemCard(english: "Ten to eight", arabic: "عشر دقائق لتصبح الثامنة"),
    ItemCard(english: "A quarter to nine", arabic: "ربع الساعة لتصبح التاسعة"),
    ItemCard(english: "Twenty to ten", arabic: "عشرون دقيقة لتصبح العاشرة"),
    ItemCard(english: "Two to eleven", arabic: "دقيقتان لتصبح الحادية عشر"),

    // أمثلة رقمية ولفظية
    ItemCard(english: "12:00 – It's twelve o'clock / It's twelve.", arabic: "12:00 – الساعة الثانية عشر"),
    ItemCard(english: "01:02 – It's one oh-two / It's two past one.", arabic: "01:02 – الثانية بعد الواحدة"),
    ItemCard(english: "02:11 – It's two eleven / It's eleven past two.", arabic: "02:11 – الحادية عشرة بعد الثانية"),
    ItemCard(english: "03:15 – It's three fifteen / It's a quarter past three.", arabic: "03:15 – ربع الساعة بعد الثالثة"),
    ItemCard(english: "04:28 – It's four twenty-eight / It's twenty-eight past four.", arabic: "04:28 – ثمانية وعشرون دقيقة بعد الرابعة"),
    ItemCard(english: "05:30 – It's five thirty / It's half past five.", arabic: "05:30 – النصف بعد الخامسة"),
    ItemCard(english: "07:36 – It's seven thirty-six / It's twenty-four to eight.", arabic: "07:36 – أربع وعشرون دقيقة لتصبح الثامنة"),
    ItemCard(english: "08:45 – It's eight forty-five / It's a quarter to nine.", arabic: "08:45 – ربع الساعة لتصبح التاسعة"),
    ItemCard(english: "10:48 – It's ten forty-eight / It's twelve to eleven.", arabic: "10:48 – اثنتا عشر دقيقة لتصبح الحادية عشر"),
    ItemCard(english: "11:55 – It's eleven fifty-five / It's five to twelve.", arabic: "11:55 – خمس دقائق لتصبح الثانية عشر"),

    // أمثلة على استخدام حروف الجر مع الوقت
    ItemCard(english: "I wake up at seven in the morning.", arabic: "أستيقظ في السابعة صباحًا."),
    ItemCard(english: "She plays in the park at five in the afternoon.", arabic: "هي تلعب في الحديقة في الخامسة مساءً."),
    ItemCard(english: "He eats dinner at eight in the evening.", arabic: "هو يتناول العشاء في الثامنة مساءً."),
    ItemCard(english: "The meeting is at ten in the morning.", arabic: "الاجتماع في العاشرة صباحًا."),
    ItemCard(english: "My train leaves at six in the evening.", arabic: "قطاري يغادر في السادسة مساءً."),
    ItemCard(english: "The class starts at nine in the morning.", arabic: "الحصة تبدأ في التاسعة صباحًا."),
    ItemCard(english: "We go to the park on Saturday.", arabic: "نذهب إلى الحديقة يوم السبت."),
    ItemCard(english: "Her birthday is on Monday.", arabic: "عيد ميلادها يوم الاثنين."),
    ItemCard(english: "I have a meeting in the afternoon.", arabic: "لدي اجتماع في فترة بعد الظهر."),
    ItemCard(english: "She studies in the morning.", arabic: "هي تدرس في الصباح."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "الوقت – Time Sentences",
      items: words,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


////////////11



class DatesVocabularyCardsScreen extends StatelessWidget {
  final List<LearningCard> cards = [
    // كلمات السنة والتواريخ
    LearningCard(primaryText: "1780", secondaryText: "Seventeen eighty"),
    LearningCard(primaryText: "2018", secondaryText: "Twenty eighteen"),
    LearningCard(primaryText: "2001", secondaryText: "Two thousand and one"),
    LearningCard(primaryText: "2019", secondaryText: "Twenty nineteen"),

    // حروف الجر مع التاريخ
    LearningCard(primaryText: "In", secondaryText: "في (السنة / الشهر)"),
    LearningCard(primaryText: "On", secondaryText: "في (يوم محدد)"),

    // مصطلحات التاريخ
    LearningCard(primaryText: "B.C.", secondaryText: "قبل الميلاد (Before Christ)"),
    LearningCard(primaryText: "A.D.", secondaryText: "بعد الميلاد (Anno Domini)"),

    // أشهر السنة
    LearningCard(primaryText: "January", secondaryText: "يناير"),
    LearningCard(primaryText: "February", secondaryText: "فبراير"),
    LearningCard(primaryText: "March", secondaryText: "مارس"),
    LearningCard(primaryText: "April", secondaryText: "أبريل"),
    LearningCard(primaryText: "May", secondaryText: "مايو"),
    LearningCard(primaryText: "June", secondaryText: "يونيو"),
    LearningCard(primaryText: "July", secondaryText: "يوليو"),
    LearningCard(primaryText: "August", secondaryText: "أغسطس"),
    LearningCard(primaryText: "September", secondaryText: "سبتمبر"),
    LearningCard(primaryText: "October", secondaryText: "أكتوبر"),
    LearningCard(primaryText: "November", secondaryText: "نوفمبر"),
    LearningCard(primaryText: "December", secondaryText: "ديسمبر"),

    // أرقام ترتيبية إضافية
    LearningCard(primaryText: "First", secondaryText: "الأول"),
    LearningCard(primaryText: "Second", secondaryText: "الثاني"),
    LearningCard(primaryText: "Third", secondaryText: "الثالث"),
    LearningCard(primaryText: "Fourth", secondaryText: "الرابع"),
    LearningCard(primaryText: "Fifth", secondaryText: "الخامس"),
    LearningCard(primaryText: "Sixth", secondaryText: "السادس"),
    LearningCard(primaryText: "Twentieth", secondaryText: "العشرون"),
    LearningCard(primaryText: "Twenty-first", secondaryText: "الحادي والعشرون"),
    LearningCard(primaryText: "Twenty-second", secondaryText: "الثاني والعشرون"),
    LearningCard(primaryText: "Twenty-third", secondaryText: "الثالث والعشرون"),
    LearningCard(primaryText: "Twenty-fourth", secondaryText: "الرابع والعشرون"),
    LearningCard(primaryText: "Twenty-fifth", secondaryText: "الخامس والعشرون"),
    LearningCard(primaryText: "Thirtieth", secondaryText: "الثلاثون"),
    LearningCard(primaryText: "Fortieth", secondaryText: "الأربعون"),
    LearningCard(primaryText: "Fiftieth", secondaryText: "الخمسون"),
    LearningCard(primaryText: "Sixtieth", secondaryText: "الستون"),
    LearningCard(primaryText: "Seventieth", secondaryText: "السبعون"),
    LearningCard(primaryText: "Eightieth", secondaryText: "الثمانون"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "التاريخ – Dates & Years Vocabulary",
      cards: cards,
    );
  }
}




class DatesSentencesScreen extends StatelessWidget {
  final List<ItemCard> words = [
    // استخدام السنوات
    ItemCard(english: "We are in the year 2019.", arabic: "نحن في العام 2019."),
    ItemCard(english: "I was born in 1985.", arabic: "أنا ولدت في سنة 1985."),
    ItemCard(english: "I was born in August 1985.", arabic: "أنا ولدت في أغسطس سنة 1985."),
    ItemCard(english: "I was born on August 12th 1985.", arabic: "أنا ولدت في يوم 12 أغسطس سنة 1985."),

    // قراءة التاريخ بالصيغة الكاملة
    ItemCard(english: "March 4th, 2017", arabic: "4 مارس 2017"),
    ItemCard(english: "March fourth twenty seventeen.", arabic: "الرابع من مارس 2017"),
    ItemCard(english: "The fourth of March twenty seventeen.", arabic: "الرابع من مارس 2017"),

    // أسئلة عن اليوم والتاريخ
    ItemCard(english: "What day is it today?", arabic: "أي يوم هو هذا اليوم؟"),
    ItemCard(english: "It's Monday.", arabic: "إنه يوم الاثنين."),
    ItemCard(english: "It's the 19th.", arabic: "إنه يوم 19."),

    ItemCard(english: "What date is it?", arabic: "ما هو التاريخ؟"),
    ItemCard(english: "It's the 19th.", arabic: "إنه يوم 19."),
    ItemCard(english: "It's May 19th.", arabic: "إنه 19 مايو."),

    ItemCard(english: "What is the date today?", arabic: "ما هو تاريخ اليوم؟"),
    ItemCard(english: "The date today is May 19th.", arabic: "تاريخ اليوم هو 19 مايو."),
    ItemCard(english: "Today is May 19th.", arabic: "اليوم هو 19 مايو."),
    ItemCard(english: "What is today’s date?", arabic: "ما هو تاريخ اليوم؟"),

    // استخدام B.C. و A.D.
    ItemCard(english: "The year 500 B.C. was very long ago.", arabic: "سنة 500 قبل الميلاد كانت منذ زمن بعيد."),
    ItemCard(english: "The year 2021 A.D. is recent.", arabic: "سنة 2021 بعد الميلاد حديثة."),

    // أمثلة على ترتيب الأرقام في الأيام
    ItemCard(english: "My birthday is on the 1st of January.", arabic: "عيد ميلادي في الأول من يناير."),
    ItemCard(english: "Christmas is on the 25th of December.", arabic: "عيد الميلاد في 25 ديسمبر."),
    ItemCard(english: "Independence Day is on the 4th of July.", arabic: "عيد الاستقلال في 4 يوليو."),
    ItemCard(english: "New Year’s Day is on the 1st of January.", arabic: "رأس السنة في 1 يناير."),
    ItemCard(english: "Halloween is on the 31st of October.", arabic: "الهالوين في 31 أكتوبر."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "التاريخ – Dates & Years Sentences",
      items: words,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


////////12



class FootballVocabularyCardsScreen extends StatelessWidget {
  final List<LearningCard> cards = [
    // الكلمات الأساسية
    LearningCard(primaryText: "Football", secondaryText: "كرة القدم"),
    LearningCard(primaryText: "Soccer", secondaryText: "كرة القدم (أمريكي)"),
    LearningCard(primaryText: "Goalkeeper", secondaryText: "حارس مرمى"),
    LearningCard(primaryText: "Player", secondaryText: "لاعب"),
    LearningCard(primaryText: "Team", secondaryText: "فريق"),
    LearningCard(primaryText: "Coach", secondaryText: "مدرب"),
    LearningCard(primaryText: "Pass", secondaryText: "يمرر"),
    LearningCard(primaryText: "Throw", secondaryText: "يرمي"),
    LearningCard(primaryText: "Kick", secondaryText: "يركل"),
    LearningCard(primaryText: "Score", secondaryText: "يسجل / هدف"),
    LearningCard(primaryText: "Win", secondaryText: "يفوز"),
    LearningCard(primaryText: "Lose", secondaryText: "يخسر"),
    LearningCard(primaryText: "Draw", secondaryText: "يتعادل"),
    LearningCard(primaryText: "Stadium", secondaryText: "ملعب / استاد"),
    LearningCard(primaryText: "Fan", secondaryText: "مشجع"),
    LearningCard(primaryText: "Referee", secondaryText: "حكم"),
    LearningCard(primaryText: "Whistle", secondaryText: "صفارة"),
    LearningCard(primaryText: "Goal", secondaryText: "هدف"),
    LearningCard(primaryText: "Corner", secondaryText: "ركنية"),
    LearningCard(primaryText: "Penalty", secondaryText: "ركلة جزاء"),
    LearningCard(primaryText: "Foul", secondaryText: "خطأ / مخالفة"),
    LearningCard(primaryText: "Yellow card", secondaryText: "بطاقة صفراء"),
    LearningCard(primaryText: "Red card", secondaryText: "بطاقة حمراء"),
    LearningCard(primaryText: "Extra time", secondaryText: "وقت إضافي"),
    LearningCard(primaryText: "Half-time", secondaryText: "نصف المباراة"),
    LearningCard(primaryText: "Substitute", secondaryText: "بديل"),
    LearningCard(primaryText: "Captain", secondaryText: "كابتن الفريق"),
    LearningCard(primaryText: "Corner kick", secondaryText: "ركلة زاوية"),
    LearningCard(primaryText: "Free kick", secondaryText: "ركلة حرة"),
    LearningCard(primaryText: "Penalty shootout", secondaryText: "ركلات ترجيح"),
    LearningCard(primaryText: "Tactics", secondaryText: "تكتك / خطة لعب"),
    LearningCard(primaryText: "Formation", secondaryText: "تشكيلة الفريق"),
    LearningCard(primaryText: "Offside", secondaryText: "تسلل"),
    LearningCard(primaryText: "Injury", secondaryText: "إصابة"),
    LearningCard(primaryText: "Training", secondaryText: "تدريب"),
    LearningCard(primaryText: "Match", secondaryText: "مباراة"),
    LearningCard(primaryText: "Soccer game", secondaryText: "مباراة كرة قدم"),
    LearningCard(primaryText: "Football match", secondaryText: "مباراة كرة قدم"),
    LearningCard(primaryText: "Strong", secondaryText: "قوي"),
    LearningCard(primaryText: "Confident", secondaryText: "واثق"),
    LearningCard(primaryText: "Confused", secondaryText: "مرتبك"),
    LearningCard(primaryText: "Happy", secondaryText: "سعيد"),
    LearningCard(primaryText: "Angry", secondaryText: "غضبان"),
    LearningCard(primaryText: "Flexible", secondaryText: "مرن"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "مفردات كرة القدم",
      cards: cards,
    );
  }
}



class FootballSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // صفحة 1
    ItemCard(
      english: "Ronaldo is a very famous soccer player from Brazil.",
      arabic: "رونالدو هو لاعب كرة قدم شهير من البرازيل.",
    ),
    ItemCard(
      english: "Oh my god, this goalkeeper is very flexible.",
      arabic: "يا إلهي، هذا الحارس مرن جداً.",
    ),
    ItemCard(
      english: "The players pass the ball very fast.",
      arabic: "اللاعبون يمررون الكرة بسرعة جداً.",
    ),
    ItemCard(
      english: "He can easily pass from any player.",
      arabic: "هو يستطيع المرور من أي لاعب بسهولة.",
    ),
    ItemCard(
      english: "That is not a good way to throw the ball.",
      arabic: "هذه ليست طريقة جيدة لرمي الكرة.",
    ),
    ItemCard(
      english: "The player kicked the air, how funny!",
      arabic: "اللاعب ركل الهواء، يا له من أمر مضحك!",
    ),

    // صفحة 2
    ItemCard(
      english: "Bruce Lee’s kick was very strong.",
      arabic: "ركلة بروس لي كانت قوية جداً.",
    ),
    ItemCard(
      english: "I think this man is very confident.",
      arabic: "أظن أن هذا الرجل واثق جداً من نفسه.",
    ),
    ItemCard(
      english: "Sometimes confidence is good but sometimes it is bad.",
      arabic: "الثقة بالنفس جيدة أحياناً ولكنها سيئة في بعض الأحيان.",
    ),
    ItemCard(
      english: "I am confused. Is the coach happy or angry?",
      arabic: "أنا مرتبك، هل المدرب سعيد أم غضبان؟",
    ),

    // صفحة 3
    ItemCard(
      english: "I like to watch soccer games in the stadium.",
      arabic: "أحب مشاهدة مباريات كرة القدم في الاستاد.",
    ),
    ItemCard(
      english: "The soccer fan is unhappy because his team lost.",
      arabic: "مشجع كرة القدم غير سعيد لأن فريقه خسر.",
    ),
    ItemCard(
      english: "The team won the match easily.",
      arabic: "الفريق فاز بالمباراة بسهولة.",
    ),
    ItemCard(
      english: "The goalkeeper saved an amazing goal.",
      arabic: "حارس المرمى صد هدفاً رائعاً.",
    ),
    ItemCard(
      english: "The coach explained the tactics to the players.",
      arabic: "المدرب شرح التكتيكات للاعبين.",
    ),

    // صفحة 4
    ItemCard(
      english: "The striker scored a beautiful goal.",
      arabic: "المهاجم سجل هدفاً جميلاً.",
    ),
    ItemCard(
      english: "The fans cheered loudly in the stadium.",
      arabic: "المشجعون هتفوا بصوت عالٍ في الاستاد.",
    ),
    ItemCard(
      english: "The referee blew the whistle for a foul.",
      arabic: "الحكم أطلق الصفارة على مخالفة.",
    ),
    ItemCard(
      english: "The team is training for the next match.",
      arabic: "الفريق يتدرب للمباراة القادمة.",
    ),
    ItemCard(
      english: "The captain encouraged the players before the game.",
      arabic: "الكابتن شجع اللاعبين قبل المباراة.",
    ),

    // صفحة 5
    ItemCard(
      english: "The player received a yellow card for a foul.",
      arabic: "اللاعب حصل على بطاقة صفراء بسبب مخالفة.",
    ),
    ItemCard(
      english: "The defender blocked the shot perfectly.",
      arabic: "المدافع صد التسديدة بشكل مثالي.",
    ),
    ItemCard(
      english: "The team is losing by two goals.",
      arabic: "الفريق يخسر بهدفين.",
    ),
    ItemCard(
      english: "The match went into extra time.",
      arabic: "المباراة ذهبت إلى الوقت الإضافي.",
    ),
    ItemCard(
      english: "The substitute player scored the winning goal.",
      arabic: "اللاعب البديل سجل هدف الفوز.",
    ),

    // إضافات عامة
    ItemCard(
      english: "The corner kick was very dangerous.",
      arabic: "ركلة الزاوية كانت خطيرة جداً.",
    ),
    ItemCard(
      english: "The free kick went straight into the goal.",
      arabic: "الركلة الحرة ذهبت مباشرة إلى الهدف.",
    ),
    ItemCard(
      english: "The goalkeeper is very alert.",
      arabic: "حارس المرمى متيقظ جداً.",
    ),
    ItemCard(
      english: "The team celebrated after the victory.",
      arabic: "احتفل الفريق بعد الفوز.",
    ),
    ItemCard(
      english: "Offside was called by the referee.",
      arabic: "تم احتساب التسلل من قبل الحكم.",
    ),
    ItemCard(
      english: "The match ended in a draw.",
      arabic: "انتهت المباراة بالتعادل.",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "جمل كرة القدم",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


////////////13



class BodyPartsHisHerCardsScreen extends StatelessWidget {
  final List<LearningCard> cards = [
    // ضمائر الملكية
    LearningCard(primaryText: "His", secondaryText: "له / للمذكر"),
    LearningCard(primaryText: "Her", secondaryText: "لها / للمؤنث"),

    // أعضاء الجسم الأساسية
    LearningCard(primaryText: "Back", secondaryText: "ظهر"),
    LearningCard(primaryText: "Chin", secondaryText: "ذقن"),
    LearningCard(primaryText: "Foot", secondaryText: "قدم"),
    LearningCard(primaryText: "Knee", secondaryText: "ركبة"),
    LearningCard(primaryText: "Eyebrow", secondaryText: "حاجب"),
    LearningCard(primaryText: "Ankle", secondaryText: "كاحل"),
    LearningCard(primaryText: "Forehead", secondaryText: "جبهة"),
    LearningCard(primaryText: "Face", secondaryText: "وجه"),
    LearningCard(primaryText: "Toe", secondaryText: "إصبع قدم"),
    LearningCard(primaryText: "Finger", secondaryText: "إصبع يد"),
    LearningCard(primaryText: "Arm", secondaryText: "ذراع"),
    LearningCard(primaryText: "Head", secondaryText: "رأس"),
    LearningCard(primaryText: "Cheek", secondaryText: "خد"),
    LearningCard(primaryText: "Tooth", secondaryText: "سن"),
    LearningCard(primaryText: "Teeth", secondaryText: "أسنان"),
    LearningCard(primaryText: "Stomach", secondaryText: "معدة"),
    LearningCard(primaryText: "Neck", secondaryText: "رقبة"),
    LearningCard(primaryText: "Shoulder", secondaryText: "كتف"),
    LearningCard(primaryText: "Elbow", secondaryText: "مرفق"),
    LearningCard(primaryText: "Wrist", secondaryText: "رسغ"),
    LearningCard(primaryText: "Hip", secondaryText: "ورك"),
    LearningCard(primaryText: "Thigh", secondaryText: "فخذ"),
    LearningCard(primaryText: "Calf", secondaryText: "ساق خلفية / ربلة الساق"),
    LearningCard(primaryText: "Heel", secondaryText: "كعب"),
    LearningCard(primaryText: "Temple", secondaryText: "صدغ"),
    LearningCard(primaryText: "Nose", secondaryText: "أنف"),
    LearningCard(primaryText: "Ear", secondaryText: "أذن"),
    LearningCard(primaryText: "Mouth", secondaryText: "فم"),
    LearningCard(primaryText: "Lip", secondaryText: "شفة"),
    LearningCard(primaryText: "Tongue", secondaryText: "لسان"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "أجزاء الجسم – His / Her",
      cards: cards,
    );
  }
}


class BodyPartsHisHerScreen extends StatelessWidget {
  final List<ItemCard> words = [
    // صفحة 1
    ItemCard(
      english: "You should keep your back straight.",
      arabic: "عليك أن تبقي ظهرك مستقيماً.",
    ),
    ItemCard(
      english: "Are you ok? No, my back hurts.",
      arabic: "هل أنت بخير؟ - لا، ظهري يؤلمني.",
    ),
    ItemCard(
      english: "Steve Jobs liked to hold his chin.",
      arabic: "ستيف جوبز كان يحب أن يمسك بذقنه.",
    ),

    // صفحة 2
    ItemCard(
      english: "What size are your feet?",
      arabic: "ما هو حجم قدميك؟",
    ),
    ItemCard(
      english: "The fat man hurt his knee.",
      arabic: "الرجل البدين جرح ركبته.",
    ),
    ItemCard(
      english: "Some people have thin eyebrows and some other people have thick eyebrows.",
      arabic: "بعض الناس لديهم حواجب رفيعة والبعض الآخر لديهم حواجب عريضة.",
    ),
    ItemCard(
      english: "The basketball player twisted his ankle.",
      arabic: "لاعب كرة السلة لوى كاحله.",
    ),

    // صفحة 3
    ItemCard(
      english: "The little girl slapped her forehead.",
      arabic: "الفتاة الصغيرة صفعت جبهتها.",
    ),
    ItemCard(
      english: "He slapped his friend on the face.",
      arabic: "هو صفع صديقه على الوجه.",
    ),
    ItemCard(
      english: "Can you walk on your toes?",
      arabic: "هل يمكنك السير على أصابع قدميك؟",
    ),
    ItemCard(
      english: "The boy broke his arm yesterday.",
      arabic: "الولد كسر ذراعه بالأمس.",
    ),
    ItemCard(
      english: "The man has a severe headache.",
      arabic: "الرجل لديه صداع شديد.",
    ),

    // صفحة 4
    ItemCard(
      english: "Don't touch my cheek. I have a toothache.",
      arabic: "لا تلمس خدي. لدي ألم في الأسنان.",
    ),
    ItemCard(
      english: "Stomach ache is a very bad feeling.",
      arabic: "ألم المعدة هو شعور سيئ جداً.",
    ),
    ItemCard(
      english: "He hurt his shoulder while lifting weights.",
      arabic: "هو آذى كتفه أثناء رفع الأثقال.",
    ),
    ItemCard(
      english: "She cut her finger while cooking.",
      arabic: "هي جرحت إصبعها أثناء الطهي.",
    ),
    ItemCard(
      english: "My neck is stiff from sitting too long.",
      arabic: "رقبتي متصلبة من الجلوس لفترة طويلة.",
    ),
    ItemCard(
      english: "He hurt his wrist playing basketball.",
      arabic: "هو آذى رسغه أثناء لعب كرة السلة.",
    ),
    ItemCard(
      english: "The athlete injured his thigh during the match.",
      arabic: "الرياضي أصيب بفخذه خلال المباراة.",
    ),
    ItemCard(
      english: "I twisted my ankle while running.",
      arabic: "لقد لوّيت كاحلي أثناء الجري.",
    ),
    ItemCard(
      english: "She broke her toe by accident.",
      arabic: "هي كسرت إصبع قدمها عن طريق الخطأ.",
    ),
    ItemCard(
      english: "He has a cut on his lip.",
      arabic: "لديه جرح على شفته.",
    ),
    ItemCard(
      english: "The baby stuck out her tongue.",
      arabic: "الطفلة أخرجت لسانها.",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "أجزاء الجسم His / Her",
      items: words,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}



////////////14



class FoodKitchenCardsScreen extends StatelessWidget {
  final List<LearningCard> cards = [
    // أدوات المطبخ
    LearningCard(primaryText: "Pie", secondaryText: "فطيرة"),
    LearningCard(primaryText: "Pot", secondaryText: "قدر / طنجرة"),
    LearningCard(primaryText: "Potbelly", secondaryText: "كرش"),
    LearningCard(primaryText: "Crescent / Croissant", secondaryText: "هلال / كرواسون"),
    LearningCard(primaryText: "Oven", secondaryText: "فرن"),
    LearningCard(primaryText: "Can", secondaryText: "عبوة / علبة"),
    LearningCard(primaryText: "Can opener", secondaryText: "فتاحة علب"),
    LearningCard(primaryText: "Stove", secondaryText: "موقد"),
    LearningCard(primaryText: "Pan", secondaryText: "مقلاة"),
    LearningCard(primaryText: "Knife", secondaryText: "سكين"),
    LearningCard(primaryText: "Fork", secondaryText: "شوكة"),
    LearningCard(primaryText: "Spoon", secondaryText: "ملعقة"),
    LearningCard(primaryText: "Bowl", secondaryText: "وعاء / زبدية"),
    LearningCard(primaryText: "Plate", secondaryText: "طبق"),
    LearningCard(primaryText: "Cup", secondaryText: "كوب"),
    LearningCard(primaryText: "Glass", secondaryText: "كأس / كوب زجاجي"),
    LearningCard(primaryText: "Blender", secondaryText: "خلاط"),
    LearningCard(primaryText: "Microwave", secondaryText: "ميكروويف"),
    LearningCard(primaryText: "Fridge / Refrigerator", secondaryText: "ثلاجة"),
    LearningCard(primaryText: "Freezer", secondaryText: "فريزر"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "المطبخ والطعام",
      cards: cards,
    );
  }
}


class FoodKitchenScreen extends StatelessWidget {
  final List<ItemCard> words = [
    // صفحة 1
    ItemCard(
      english: "My grandma baked me a delicious apple pie.",
      arabic: "جدتي خبزت لي فطيرة تفاح لذيذة.",
    ),
    ItemCard(
      english: "First, boil the water and then add the spaghetti.",
      arabic: "أولاً، قم بغلي الماء ثم أضف الإسباغيتي.",
    ),
    ItemCard(
      english: "This potbelly is my wife’s fault.",
      arabic: "هذا الكرش هو غلطة زوجتي.",
    ),
    ItemCard(
      english: "The cat knows the baby shouldn’t touch the oven.",
      arabic: "القطة تعرف أن الطفل لا ينبغي أن يلمس الفرن.",
    ),

    // صفحة 2
    ItemCard(
      english: "I can open a can without a can opener.",
      arabic: "أستطيع فتح العبوة بدون فتاحة.",
    ),
    ItemCard(
      english: "This is the best way to fry potatoes.",
      arabic: "هذه أفضل طريقة لقلي البطاطس.",
    ),
    ItemCard(
      english: "I like to eat soft boiled eggs.",
      arabic: "أحب أن آكل البيض النصف مسلوق.",
    ),
    ItemCard(
      english: "Hard boiled eggs are my favorite.",
      arabic: "البيض المسلوق جيداً هو المفضل لدي.",
    ),

    // صفحة 3
    ItemCard(
      english: "Grilled chicken is my favorite food.",
      arabic: "الدجاج المشوي هو طعامي المفضل.",
    ),
    ItemCard(
      english: "Fish is my favorite food.",
      arabic: "السمك هو طعامي المفضل.",
    ),
    ItemCard(
      english: "Fish and rice are my favorite foods.",
      arabic: "السمك والأرز هما طعامي المفضل.",
    ),
    ItemCard(
      english: "Turn on the stove to cook the soup.",
      arabic: "شغّل الموقد لطهي الحساء.",
    ),
    ItemCard(
      english: "Light up the oven to bake the cake.",
      arabic: "أشعل الفرن لخبز الكعكة.",
    ),
    ItemCard(
      english: "Put out the stove after cooking.",
      arabic: "أطفئ الموقد بعد الطهي.",
    ),

    // صفحة 4 – أدوات إضافية وجمل عملية
    ItemCard(
      english: "Use a knife to cut the vegetables.",
      arabic: "استخدم سكين لتقطيع الخضروات.",
    ),
    ItemCard(
      english: "Stir the soup with a spoon.",
      arabic: "حرّك الحساء باستخدام الملعقة.",
    ),
    ItemCard(
      english: "Pour the juice into a glass.",
      arabic: "صب العصير في الكوب.",
    ),
    ItemCard(
      english: "Wash the plates after eating.",
      arabic: "اغسل الأطباق بعد الأكل.",
    ),
    ItemCard(
      english: "Blend the fruits in the blender.",
      arabic: "اخلط الفواكه في الخلاط.",
    ),
    ItemCard(
      english: "Keep the milk in the fridge.",
      arabic: "احتفظ بالحليب في الثلاجة.",
    ),
    ItemCard(
      english: "Put the meat in the freezer if you don’t cook it today.",
      arabic: "ضع اللحم في الفريزر إذا لم تطبخه اليوم.",
    ),

    // صفحة 5 – كلمات وأساليب طبخ
    ItemCard(
      english: "Bake the cake in the oven at 180°C.",
      arabic: "اخبز الكعكة في الفرن على 180 درجة مئوية.",
    ),
    ItemCard(
      english: "Grill the fish for ten minutes.",
      arabic: "اشوي السمك لمدة عشر دقائق.",
    ),
    ItemCard(
      english: "Boil the eggs for five minutes.",
      arabic: "اسلق البيض لمدة خمس دقائق.",
    ),
    ItemCard(
      english: "Fry the chicken until golden brown.",
      arabic: "اقلي الدجاج حتى يصبح لونه ذهبياً.",
    ),
    ItemCard(
      english: "Soft boiled eggs are perfect for breakfast.",
      arabic: "البيض نصف المسلوق مثالي للفطور.",
    ),
    ItemCard(
      english: "Hard boiled eggs are good for sandwiches.",
      arabic: "البيض المسلوق جيد للسندوتشات.",
    ),
    ItemCard(
      english: "Use a can opener to open the soup can.",
      arabic: "استخدم فتاحة العلب لفتح علبة الحساء.",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "المطبخ والطعام – كلمات وجمل",
      items: words,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}

//////15



class TransportCardsScreen extends StatelessWidget {
  final List<LearningCard> cards = [
    // جوية
    LearningCard(primaryText: "Balloon", secondaryText: "منطاد"),
    LearningCard(primaryText: "Rocket", secondaryText: "صاروخ"),
    LearningCard(primaryText: "Helicopter", secondaryText: "هليكوبتر"),
    LearningCard(primaryText: "Airplane / Aeroplane", secondaryText: "طائرة"),
    LearningCard(primaryText: "Military aircraft", secondaryText: "طائرة عسكرية"),
    LearningCard(primaryText: "Drone", secondaryText: "درون"),
    LearningCard(primaryText: "UFO", secondaryText: "طبق طائر"),

    // بحرية
    LearningCard(primaryText: "Boat", secondaryText: "قارب"),
    LearningCard(primaryText: "Ship", secondaryText: "سفينة"),
    LearningCard(primaryText: "Sailboat", secondaryText: "قارب شراعي"),

    // برية
    LearningCard(primaryText: "Car", secondaryText: "سيارة"),
    LearningCard(primaryText: "Van", secondaryText: "فان"),
    LearningCard(primaryText: "Truck", secondaryText: "شاحنة"),
    LearningCard(primaryText: "Bicycle / Bike", secondaryText: "دراجة هوائية"),
    LearningCard(primaryText: "Motorcycle / Motorbike", secondaryText: "دراجة نارية"),
    LearningCard(primaryText: "Taxi", secondaryText: "سيارة أجرة"),
    LearningCard(primaryText: "Bus", secondaryText: "أتوبيس"),
    LearningCard(primaryText: "Subway / Underground", secondaryText: "مترو الأنفاق"),
    LearningCard(primaryText: "Train", secondaryText: "قطار"),

    // عامة
    LearningCard(primaryText: "Vehicle", secondaryText: "مركبة"),
    LearningCard(primaryText: "Aircraft", secondaryText: "أي آلة تطير"),
    LearningCard(primaryText: "Seat", secondaryText: "كرسي / مقعد"),
    LearningCard(primaryText: "Driver / Pilot", secondaryText: "سائق / طيار"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "وسائل المواصلات",
      cards: cards,
    );
  }
}



class TransportSentencesScreen extends StatelessWidget {
  final List<ItemCard> words = [
    // صفحة 1 - أسئلة عن المواصلات
    ItemCard(
      english: "How do you go to work?",
      arabic: "كيف تذهب إلى العمل؟",
    ),
    ItemCard(
      english: "I go to work by car.",
      arabic: "أذهب إلى العمل بواسطة سيارة.",
    ),
    ItemCard(
      english: "How do you go to Saudi Arabia?",
      arabic: "كيف تذهب إلى السعودية؟",
    ),
    ItemCard(
      english: "I go to Saudi Arabia by plane.",
      arabic: "أذهب إلى السعودية بالطائرة.",
    ),
    ItemCard(
      english: "I usually go to school on foot.",
      arabic: "عادةً أذهب إلى المدرسة سيراً على الأقدام.",
    ),

    // صفحة 2 - أفعال المواصلات (Drive)
    ItemCard(
      english: "I drive a car every morning.",
      arabic: "أنا أقود سيارة كل صباح.",
    ),
    ItemCard(
      english: "My friend drives a taxi in the city.",
      arabic: "صديقي يقود سيارة أجرة في المدينة.",
    ),
    ItemCard(
      english: "Can a woman drive a bus in your country?",
      arabic: "هل يمكن للمرأة قيادة الأتوبيس في بلدك؟",
    ),

    // صفحة 3 - أفعال المواصلات (Sail, Ride, Fly)
    ItemCard(
      english: "I can sail a boat.",
      arabic: "أستطيع الإبحار بالقارب.",
    ),
    ItemCard(
      english: "The ship captain sails the ship carefully.",
      arabic: "القبطان يبحر بالسفينة بحذر.",
    ),
    ItemCard(
      english: "I ride a train every weekend.",
      arabic: "أستقل القطار كل عطلة نهاية الأسبوع.",
    ),
    ItemCard(
      english: "He rides a bicycle to school.",
      arabic: "هو يركب الدراجة إلى المدرسة.",
    ),
    ItemCard(
      english: "Birds can fly very high.",
      arabic: "الطيور تستطيع الطيران عالياً.",
    ),
    ItemCard(
      english: "Pilots fly airplanes all day.",
      arabic: "الطيارون يقودون الطائرات طوال اليوم.",
    ),
    ItemCard(
      english: "Fly a kite in the park.",
      arabic: "أطلق طائرة ورقية في الحديقة.",
    ),

    // صفحة 4 - Take + وسائل المواصلات
    ItemCard(
      english: "Take a taxi to the airport.",
      arabic: "اركب سيارة أجرة إلى المطار.",
    ),
    ItemCard(
      english: "Take a bus to the city center.",
      arabic: "اركب الأتوبيس إلى وسط المدينة.",
    ),
    ItemCard(
      english: "Take a train to Riyadh.",
      arabic: "استقل القطار إلى الرياض.",
    ),
    ItemCard(
      english: "Oh my god, this is the best seat in the car. 😊",
      arabic: "يا إلهي، هذا أفضل مقعد في العربية. 😊",
    ),

    // صفحة 5 - المزيد من الجمل العملية
    ItemCard(
      english: "The helicopter flew over the mountains.",
      arabic: "حلّق الهليكوبتر فوق الجبال.",
    ),
    ItemCard(
      english: "The hot air balloon goes up slowly.",
      arabic: "يعلو منطاد الهواء الساخن ببطء.",
    ),
    ItemCard(
      english: "We took a ship to cross the sea.",
      arabic: "استقلنا سفينة لعبور البحر.",
    ),
    ItemCard(
      english: "The drone can take pictures from the sky.",
      arabic: "الدرون يستطيع التقاط الصور من السماء.",
    ),
    ItemCard(
      english: "I usually go to work by subway.",
      arabic: "عادةً أذهب إلى العمل بالمترو.",
    ),
    ItemCard(
      english: "She goes to school by motorcycle.",
      arabic: "هي تذهب إلى المدرسة بالدراجة النارية.",
    ),
    ItemCard(
      english: "The UFO hovered over the city.",
      arabic: "الطبق الطائر حلّق فوق المدينة.",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "وسائل المواصلات – كلمات وجمل",
      items: words,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}




//////////16



class WeatherCardsScreen extends StatelessWidget {
  final List<LearningCard> cards = [
    // صفات الطقس الأساسية
    LearningCard(primaryText: "Sunny", secondaryText: "مشمس"),
    LearningCard(primaryText: "Cloudy", secondaryText: "غائم / معتم"),
    LearningCard(primaryText: "Mostly cloudy", secondaryText: "غائم أغلب الوقت"),
    LearningCard(primaryText: "Partly cloudy", secondaryText: "غائم جزئياً"),
    LearningCard(primaryText: "Windy", secondaryText: "على بالرياح"),

    // صفات الطقس الإضافية
    LearningCard(primaryText: "Rainy", secondaryText: "ممطر"),
    LearningCard(primaryText: "Snowy", secondaryText: "مليء بالثلج"),
    LearningCard(primaryText: "Hot", secondaryText: "حار"),
    LearningCard(primaryText: "Cold", secondaryText: "بارد"),
    LearningCard(primaryText: "Baking hot", secondaryText: "حار جدًا (مبالغة)"),
    LearningCard(primaryText: "Freezing cold", secondaryText: "بارد جدًا (مبالغة)"),
    LearningCard(primaryText: "Pouring", secondaryText: "تمطر بغزارة"),
    LearningCard(primaryText: "Thunder", secondaryText: "صوت الرعد"),
    LearningCard(primaryText: "Lightning", secondaryText: "برق"),
    LearningCard(primaryText: "Cloud", secondaryText: "سحابة"),
    LearningCard(primaryText: "Foggy", secondaryText: "ضبابي"),
    LearningCard(primaryText: "Misty", secondaryText: "ضباب خفيف"),
    LearningCard(primaryText: "Humid", secondaryText: "رطب"),
    LearningCard(primaryText: "Stormy", secondaryText: "عاصف / عاصفة"),
    LearningCard(primaryText: "Hail", secondaryText: "برد / ثلوج صغيرة"),
    LearningCard(primaryText: "Drizzle", secondaryText: "رذاذ / مطر خفيف"),
    LearningCard(primaryText: "Temperature", secondaryText: "درجة الحرارة"),
    LearningCard(primaryText: "Degrees Celsius", secondaryText: "درجة مئوية"),
    LearningCard(primaryText: "Overcast", secondaryText: "ملبد بالغيوم"),
    LearningCard(primaryText: "Chilly", secondaryText: "بارد قليلاً"),
    LearningCard(primaryText: "Breezy", secondaryText: "نسيم خفيف"),
    LearningCard(primaryText: "Wet", secondaryText: "مبتل"),
    LearningCard(primaryText: "Dry", secondaryText: "جاف"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "الطقس – كلمات",
      cards: cards,
    );
  }
}


class WeatherSentencesScreen extends StatelessWidget {
  final List<ItemCard> words = [
    // أسئلة الطقس
    ItemCard(english: "What is the weather like?", arabic: "ما أخبار الجو؟"),
    ItemCard(english: "What is the weather like today?", arabic: "ما أخبار الجو اليوم؟"),
    ItemCard(english: "How is the weather?", arabic: "كيف حال الجو؟"),
    ItemCard(english: "What is the temperature today?", arabic: "ما هي درجة الحرارة اليوم؟"),
    ItemCard(english: "Is it sunny or cloudy?", arabic: "هل الجو مشمس أم غائم؟"),
    ItemCard(english: "Is it raining outside?", arabic: "هل تمطر في الخارج؟"),
    ItemCard(english: "Is it snowing today?", arabic: "هل تتساقط الثلوج اليوم؟"),
    ItemCard(english: "How hot is it today?", arabic: "ما مدى الحرارة اليوم؟"),
    ItemCard(english: "How cold is it today?", arabic: "ما مدى البرودة اليوم؟"),
    ItemCard(english: "Is it windy outside?", arabic: "هل الجو عاصف في الخارج؟"),
    ItemCard(english: "Do you like sunny days?", arabic: "هل تحب الأيام المشمسة؟"),
    ItemCard(english: "Is it foggy this morning?", arabic: "هل الجو ضبابي هذا الصباح؟"),
    ItemCard(english: "Will it rain tomorrow?", arabic: "هل ستمطر غدًا؟"),
    ItemCard(english: "Is there a storm today?", arabic: "هل هناك عاصفة اليوم؟"),
    ItemCard(english: "Is it humid or dry?", arabic: "هل الجو رطب أم جاف؟"),

    // جمل الطقس
    ItemCard(english: "It is sunny today.", arabic: "الجو مشمس اليوم."),
    ItemCard(english: "It is mostly cloudy this morning.", arabic: "الجو غائم أغلب الوقت هذا الصباح."),
    ItemCard(english: "It is partly cloudy in the afternoon.", arabic: "الجو غائم جزئياً في فترة الظهيرة."),
    ItemCard(english: "It is windy today.", arabic: "اليوم عاصف."),
    ItemCard(english: "It is raining cats and dogs.", arabic: "إنها تمطر بغزارة."),
    ItemCard(english: "It is pouring with rain.", arabic: "إنها تمطر بغزارة."),
    ItemCard(english: "It is hot today.", arabic: "الجو حار اليوم."),
    ItemCard(english: "It is cold today.", arabic: "الجو بارد اليوم."),
    ItemCard(english: "It is baking hot outside.", arabic: "الجو حار جدًا في الخارج."),
    ItemCard(english: "It is freezing cold in the mountains.", arabic: "الجو بارد جدًا في الجبال."),
    ItemCard(english: "There is not a cloud in the sky.", arabic: "ليس هناك سحابة واحدة في السماء."),
    ItemCard(english: "Kids are usually scared by thunder.", arabic: "الأطفال عادةً يخافون من صوت الرعد."),
    ItemCard(english: "Lightning can be dangerous.", arabic: "البرق يمكن أن يكون خطيراً."),
    ItemCard(english: "Fog makes driving dangerous.", arabic: "الضباب يجعل القيادة خطرة."),
    ItemCard(english: "The storm is coming.", arabic: "العاصفة قادمة."),
    ItemCard(english: "Hail damaged the crops.", arabic: "البرد أضر بالمحاصيل."),
    ItemCard(english: "A light drizzle started this morning.", arabic: "بدأ المطر الخفيف هذا الصباح."),
    ItemCard(english: "The sun is shining brightly.", arabic: "الشمس تسطع بشكل مشرق."),
    ItemCard(english: "Today is hotter than yesterday.", arabic: "اليوم أكثر حرارة من الأمس."),
    ItemCard(english: "Winter is colder than autumn.", arabic: "الشتاء أبرد من الخريف."),
    ItemCard(english: "How hot it is today!", arabic: "يا له من جو حار اليوم!"),
    ItemCard(english: "What a beautiful sunny day!", arabic: "يا له من يوم مشمس جميل!"),
    ItemCard(english: "How cold it is!", arabic: "يا له من جو بارد!"),
    ItemCard(english: "It’s raining heavily.", arabic: "إنها تمطر بغزارة."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "الطقس – كلمات وجمل",
      items: words,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}



//////17




class RestaurantCardsScreen extends StatelessWidget {
  final List<LearningCard> cards = [
    // الحجز
    LearningCard(primaryText: "Booking / Reservation", secondaryText: "حجز"),
    LearningCard(primaryText: "Book / Reserve", secondaryText: "يحجز"),
    LearningCard(primaryText: "This ticket will be reserved for you", secondaryText: "هذه التذكرة ستكون محجوزة لك"),

    // أنواع المطاعم
    LearningCard(primaryText: "Restaurant", secondaryText: "مطعم"),
    LearningCard(primaryText: "Cafeteria", secondaryText: "كافتيريا"),
    LearningCard(primaryText: "Diner", secondaryText: "مطعم صغير / استراحة"),
    LearningCard(primaryText: "Pub", secondaryText: "خمارة / حانة"),
    LearningCard(primaryText: "Pizzeria / Pizza restaurant / Pizza place", secondaryText: "مطعم البيتزا"),
    LearningCard(primaryText: "Steakhouse", secondaryText: "مطعم شرائح اللحم"),

    // المطبخ والمقبلات
    LearningCard(primaryText: "Appetizers / Starters", secondaryText: "المقبلات / فواتح شهية"),
    LearningCard(primaryText: "Main course", secondaryText: "الطبق الرئيسي"),
    LearningCard(primaryText: "Dessert", secondaryText: "الحلوى / التحلية"),
    LearningCard(primaryText: "Soup", secondaryText: "شوربة"),
    LearningCard(primaryText: "Salad", secondaryText: "سلطة"),
    LearningCard(primaryText: "Sauce", secondaryText: "صلصة"),
    LearningCard(primaryText: "Drink / Beverage", secondaryText: "مشروب"),
    LearningCard(primaryText: "Bread", secondaryText: "خبز"),
    LearningCard(primaryText: "Rice / Pasta", secondaryText: "أرز / معكرونة"),

    // التعبيرات الخاصة بالحساسية والنظام الغذائي
    LearningCard(primaryText: "I am allergic to fish", secondaryText: "لدي حساسية تجاه السمك"),
    LearningCard(primaryText: "I am vegetarian", secondaryText: "أنا نباتي"),
    LearningCard(primaryText: "I don’t eat pork", secondaryText: "أنا لا آكل لحم الخنزير"),
    LearningCard(primaryText: "Gluten-free", secondaryText: "خالٍ من الغلوتين"),
    LearningCard(primaryText: "Lactose-free", secondaryText: "خالٍ من اللاكتوز"),

    // نضج اللحم
    LearningCard(primaryText: "Rare", secondaryText: "نيء جداً / سائل"),
    LearningCard(primaryText: "Medium Rare", secondaryText: "شبه نيء"),
    LearningCard(primaryText: "Medium", secondaryText: "متوسط"),
    LearningCard(primaryText: "Well Done", secondaryText: "مطهو جيداً / مقرمش"),

    // الشكوى والملاحظات
    LearningCard(primaryText: "This is not my order", secondaryText: "هذا ليس طلبي"),
    LearningCard(primaryText: "This food is cold", secondaryText: "هذا الطعام بارد"),
    LearningCard(primaryText: "This food is salty", secondaryText: "هذا الطعام مالح"),
    LearningCard(primaryText: "Is my order on the way?", secondaryText: "هل طلبي في الطريق إلي؟"),

    // الدفع
    LearningCard(primaryText: "Excuse me, check please", secondaryText: "المعذرة، الفاتورة من فضلك"),
    LearningCard(primaryText: "Can I pay by card?", secondaryText: "هل أستطيع الدفع بالبطاقة الائتمانية؟"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "الحجز والمطاعم – كلمات",
      cards: cards,
    );
  }
}


class RestaurantSentencesScreen extends StatelessWidget {
  final List<ItemCard> words = [
    // حوارات الحجز
    ItemCard(
      english: "This is Ibrahim, how can I help you?",
      arabic: "معك إبراهيم، كيف يمكنني مساعدتك؟",
    ),
    ItemCard(
      english: "Hi Ibrahim, I want to make a reservation. Do you have any free tables?",
      arabic: "مرحباً إبراهيم، أريد أن أحجز. هل لديكم طاولات فارغة؟",
    ),
    ItemCard(
      english: "For how many people?",
      arabic: "لعدد كم من الأشخاص؟",
    ),
    ItemCard(
      english: "A table for three, please.",
      arabic: "طاولة لثلاثة، من فضلك.",
    ),
    ItemCard(
      english: "For what time?",
      arabic: "لساعة كم؟",
    ),
    ItemCard(
      english: "Tomorrow at 5 o’clock.",
      arabic: "غداً في الساعة الخامسة.",
    ),
    ItemCard(
      english: "I have a reservation for Mohamed.",
      arabic: "لدي حجز باسم محمد.",
    ),

    // أسئلة النادل والعميل
    ItemCard(
      english: "Can I get you anything?",
      arabic: "هل يمكنني إحضار شيء لك؟",
    ),
    ItemCard(
      english: "Are you ready to order?",
      arabic: "هل أنت مستعد للطلب؟",
    ),
    ItemCard(
      english: "What is this dish?",
      arabic: "ما هذا الطبق / الأكلة؟",
    ),

    // الطلبات والتعبيرات اليومية
    ItemCard(
      english: "I will take this.",
      arabic: "سآخذ هذا.",
    ),
    ItemCard(
      english: "I will have this.",
      arabic: "سآخذ هذا.",
    ),
    ItemCard(
      english: "I am in a hurry, how long will it take?",
      arabic: "أنا مستعجل، كم المدة التي ستستغرقها؟",
    ),
    ItemCard(
      english: "Can I have the menu, please?",
      arabic: "هل يمكنني الحصول على القائمة، من فضلك؟",
    ),
    ItemCard(
      english: "Could you recommend a dish?",
      arabic: "هل يمكنك أن توصي بأحد الأطباق؟",
    ),
    ItemCard(
      english: "I would like a glass of water.",
      arabic: "أود كأس من الماء.",
    ),
    ItemCard(
      english: "The food is delicious!",
      arabic: "الطعام لذيذ!",
    ),
    ItemCard(
      english: "Could you bring the bill, please?",
      arabic: "هل يمكنك إحضار الفاتورة، من فضلك؟",
    ),

    // حوارات إضافية
    ItemCard(
      english: "Book a flight ticket.",
      arabic: "احجز تذكرة طيران.",
    ),
    ItemCard(
      english: "Book a hotel room.",
      arabic: "احجز غرفة فندقية.",
    ),
    ItemCard(
      english: "This ticket will be reserved for you for 48 hours.",
      arabic: "هذه التذكرة ستكون محجوزة لك لمدة 48 ساعة.",
    ),
    ItemCard(
      english: "I am allergic to seafood.",
      arabic: "لدي حساسية من المأكولات البحرية.",
    ),
    ItemCard(
      english: "I am vegetarian, no meat please.",
      arabic: "أنا نباتي، بدون لحم من فضلك.",
    ),
    ItemCard(
      english: "Can I pay in cash?",
      arabic: "هل يمكنني الدفع نقداً؟",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "الحجز والمطاعم – كلمات وجمل",
      items: words,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


////////////18



class RelationshipsCardsScreen extends StatelessWidget {
  final List<LearningCard> cards = [
    // معجب / إعجاب
    LearningCard(primaryText: "Admire", secondaryText: "يعجب بـ / يقدر"),
    LearningCard(primaryText: "I admire your courage", secondaryText: "أنا معجب بشجاعتك"),
    LearningCard(primaryText: "I admire her", secondaryText: "أنا معجب بها"),
    LearningCard(primaryText: "Secret admirer", secondaryText: "معجب سري"),
    LearningCard(primaryText: "View / Scenery", secondaryText: "منظر / مشهد"),

    // الزملاء
    LearningCard(primaryText: "Classmate", secondaryText: "زميل الفصل"),
    LearningCard(primaryText: "Roommate", secondaryText: "زميل الغرفة"),
    LearningCard(primaryText: "Workmate", secondaryText: "زميل العمل"),
    LearningCard(primaryText: "Schoolmate", secondaryText: "زميل المدرسة"),
    LearningCard(primaryText: "Coworker / Co-worker", secondaryText: "زميل العمل"),
    LearningCard(primaryText: "Teammate", secondaryText: "زميل الفريق"),

    // الطبقات الاجتماعية
    LearningCard(primaryText: "Lower class", secondaryText: "الطبقة الفقيرة"),
    LearningCard(primaryText: "Middle class", secondaryText: "الطبقة المتوسطة"),
    LearningCard(primaryText: "Upper class", secondaryText: "الطبقة الغنية"),

    // الخطوبة والزواج
    LearningCard(primaryText: "Fiancé", secondaryText: "خطيب"),
    LearningCard(primaryText: "Fiancée", secondaryText: "خطيبة"),
    LearningCard(primaryText: "Bride", secondaryText: "العروسة"),
    LearningCard(primaryText: "Groom / Bridegroom", secondaryText: "العريس"),
    LearningCard(primaryText: "Wife", secondaryText: "الزوجة"),
    LearningCard(primaryText: "Husband", secondaryText: "الزوج"),
    LearningCard(primaryText: "Spouse", secondaryText: "أحد الزوجين"),

    // تأشيرات الزوجية
    LearningCard(primaryText: "Spouse visa", secondaryText: "تأشيرة الزوج / الزوجة"),

    // العدو والخصم
    LearningCard(primaryText: "Enemy", secondaryText: "عدو"),
    LearningCard(primaryText: "Foe", secondaryText: "عدو (رسمي)"),
    LearningCard(primaryText: "Opponent", secondaryText: "خصم"),
    LearningCard(primaryText: "Friend or foe", secondaryText: "صديق أم عدو؟"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "العلاقات والزملاء – كلمات",
      cards: cards,
    );
  }
}


class RelationshipsSentencesScreen extends StatelessWidget {
  final List<ItemCard> words = [
    // معجبين وإعجاب
    ItemCard(
      english: "How do you know Jack?",
      arabic: "كيف تعرف جاك؟",
    ),
    ItemCard(
      english: "Jack is just someone I know.",
      arabic: "جاك هو فقط مجرد شخص أعرفه.",
    ),
    ItemCard(
      english: "I just want to sit here and admire this view.",
      arabic: "أنا فقط أردت أن أجلس هنا وأعجب بهذا المنظر.",
    ),
    ItemCard(
      english: "She keeps receiving letters from secret admirers.",
      arabic: "هي تستمر في تلقي الرسائل من معجبين سريين.",
    ),
    ItemCard(
      english: "I admire your courage.",
      arabic: "أنا معجب بشجاعتك.",
    ),

    // الزملاء
    ItemCard(
      english: "Dave and his coworker usually fight over the air-conditioner.",
      arabic: "ديف وزميله عادةً يتشاجران بسبب التكيف.",
    ),
    ItemCard(
      english: "My old roommate was very friendly but my current one is aloof.",
      arabic: "زميلي السابق في الغرفة كان ودود جداً ولكن زميل السكن الحالي منعزل.",
    ),

    // العائلة والأقارب
    ItemCard(
      english: "I am from middle class family but my in-laws are really rich.",
      arabic: "أنا من عائلة متوسطة ولكن أصهاري أغنياء جداً.",
    ),
    ItemCard(
      english: "In-law",
      arabic: "صهر / قريب بالزواج",
    ),

    // الخطوبة والزواج
    ItemCard(
      english: "His fiancée is very smart. She is a programmer.",
      arabic: "خطيبته ذكية جداً، إنها مبرمجة.",
    ),
    ItemCard(
      english: "The groom is sad because the bride didn’t kiss him. They are cute.",
      arabic: "العريس حزين لأن العروسة لم تقبله. إنهم ظرفاء.",
    ),
    ItemCard(
      english: "She lives in the UK on a spouse visa.",
      arabic: "هي تعيش في المملكة المتحدة على تأشيرة الزوج.",
    ),

    // أصدقاء أو أعداء
    ItemCard(
      english: "Who said opponents can’t be friends?",
      arabic: "من قال أن الخصوم لا يمكن أن يكونوا أصدقاء؟",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "العلاقات والزملاء – جمل وحوارات",
      items: words,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


////////////19
class GeographyVocabularyCardsScreen extends StatelessWidget {
  final List<LearningCard> cards = [
    // Page 1 – Universe / Aliens / Believe / Galaxy / Planet / Geography
    LearningCard(primaryText: "Universe", secondaryText: "الكون"),
    LearningCard(primaryText: "Cosmos", secondaryText: "الكون"), // كلمة مشابهة
    LearningCard(primaryText: "Aliens", secondaryText: "كائنات فضائية"),
    LearningCard(primaryText: "Extraterrestrials", secondaryText: "كائنات خارج الأرض"), // كلمة مشابهة
    LearningCard(primaryText: "Believe", secondaryText: "يصدق / يؤمن"),
    LearningCard(primaryText: "Trust", secondaryText: "يثق"), // كلمة مشابهة
    LearningCard(primaryText: "Galaxy", secondaryText: "مجرة"),
    LearningCard(primaryText: "Star system", secondaryText: "نظام نجمي"), // كلمة مشابهة
    LearningCard(primaryText: "Planet", secondaryText: "كوكب"),
    LearningCard(primaryText: "World", secondaryText: "عالم"), // كلمة مشابهة
    LearningCard(primaryText: "Geography", secondaryText: "جغرافيا"),
    LearningCard(primaryText: "Earth science", secondaryText: "علوم الأرض"), // كلمة مشابهة
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "مفردات الجغرافيا – كلمات",
      cards: cards,
    );
  }
}

class GeographyVocabularySentencesScreen extends StatelessWidget {
  final List<ItemCard> words = [
    // كلمات وجمل – صفحة 1
    ItemCard(
      english: "Scientists study the universe.",
      arabic: "يدرس العلماء الكون.",
    ),
    ItemCard(
      english: "Do you believe in aliens?",
      arabic: "هل تؤمن بالكائنات الفضائية؟",
    ),
    ItemCard(
      english: "I believe in hard work.",
      arabic: "أنا أؤمن بالعمل الجاد.",
    ),
    ItemCard(
      english: "The Milky Way is our galaxy.",
      arabic: "درب التبانة هي مجرتنا.",
    ),
    ItemCard(
      english: "Earth is a beautiful planet.",
      arabic: "الأرض كوكب جميل.",
    ),
    ItemCard(
      english: "Geography helps us understand the world.",
      arabic: "الجغرافيا تساعدنا على فهم العالم.",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "مفردات الجغرافيا – كلمات وجمل",
      items: words,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//20
class PersonalityAdjectivesCardsScreen extends StatelessWidget {
  final List<LearningCard> cards = [

    // Page 1
    LearningCard(primaryText: "Careful", secondaryText: "حذر"),
    LearningCard(primaryText: "Cautious", secondaryText: "محتاط"),
    LearningCard(primaryText: "Curious", secondaryText: "فضولي"),
    LearningCard(primaryText: "Curiosity", secondaryText: "الفضول"),

    // Page 2
    LearningCard(primaryText: "Guilty", secondaryText: "مذنب"),
    LearningCard(primaryText: "Innocent", secondaryText: "بريء"),
    LearningCard(primaryText: "Optimistic", secondaryText: "متفائل"),
    LearningCard(primaryText: "Pessimistic", secondaryText: "متشائم"),
    LearningCard(primaryText: "Aggressive", secondaryText: "عدواني"),

    // Page 3
    LearningCard(primaryText: "Satisfied", secondaryText: "راض"),
    LearningCard(primaryText: "Dissatisfied", secondaryText: "غير راض"),
    LearningCard(primaryText: "Arrogant", secondaryText: "متكبر"),

    // Page 4
    LearningCard(primaryText: "Exhausted", secondaryText: "مرهق جدًا"),
    LearningCard(primaryText: "Exhausting", secondaryText: "مُرهِق"),
    LearningCard(primaryText: "Frustrated", secondaryText: "محبط / غاضب"),
    LearningCard(primaryText: "Frustration", secondaryText: "إحباط / غضب شديد"),

    // Page 5
    LearningCard(primaryText: "Awful", secondaryText: "سيء للغاية"),
    LearningCard(primaryText: "Disappointed", secondaryText: "خائب الأمل"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "الصفات والمشاعر",
      cards: cards,
    );
  }
}

class PersonalityAdjectivesSentencesScreen extends StatelessWidget {
  final List<ItemCard> words = [

    // Page 1 – Careful / Cautious / Curious
    ItemCard(
      english: "Johnny is a very careful man, especially when doing business.",
      arabic: "جوني رجل حذر جدًا، خصوصًا عند التعامل في الأعمال.",
    ),
    ItemCard(
      english: "I’m very careful with my words when talking to my boss.",
      arabic: "أنا حذر جدًا في كلماتي عندما أتحدث مع مديري.",
    ),
    ItemCard(
      english: "Johnny is a very cautious man, especially when doing business.",
      arabic: "جوني رجل محتاط جدًا، خصوصًا في الأعمال.",
    ),
    ItemCard(
      english: "I’m very cautious with my words when talking to my boss.",
      arabic: "أنا محتاط جدًا في كلامي مع مديري.",
    ),
    ItemCard(
      english: "My son is always curious.",
      arabic: "ابني دائمًا فضولي.",
    ),
    ItemCard(
      english: "I was curious to see her reaction to the gift.",
      arabic: "كنت فضوليًا لأرى رد فعلها على الهدية.",
    ),
    ItemCard(
      english: "Curiosity killed the cat.",
      arabic: "الفضول قتل القطة.",
    ),

    // Page 2 – Guilty / Innocent / Optimistic / Pessimistic / Aggressive
    ItemCard(
      english: "I don’t know if the prisoner is guilty or innocent.",
      arabic: "لا أعرف إن كان السجين مذنبًا أم بريئًا.",
    ),
    ItemCard(
      english: "Many innocent people are killed every day.",
      arabic: "الكثير من الأبرياء يُقتلون كل يوم.",
    ),
    ItemCard(
      english: "I don’t care what others think. I’m optimistic.",
      arabic: "لا أهتم برأي الآخرين، أنا متفائل.",
    ),
    ItemCard(
      english: "Stop this pessimistic thinking and start to see the good things.",
      arabic: "توقف عن التفكير المتشائم وابدأ في رؤية الأشياء الجيدة.",
    ),
    ItemCard(
      english: "My neighbor’s dog is very aggressive.",
      arabic: "كلب جاري عدواني جدًا.",
    ),

    // Page 3 – Satisfied / Dissatisfied / Arrogant
    ItemCard(
      english: "Our customers are very satisfied with our service.",
      arabic: "عملاؤنا راضون جدًا عن خدمتنا.",
    ),
    ItemCard(
      english: "Can I see the manager? I’m very dissatisfied with the food.",
      arabic: "هل يمكنني مقابلة المدير؟ أنا غير راضٍ عن الطعام.",
    ),
    ItemCard(
      english: "Be arrogant with arrogant people.",
      arabic: "كن متكبرًا مع المتكبرين.",
    ),
    ItemCard(
      english: "This is the only language they respect.",
      arabic: "هذه هي اللغة الوحيدة التي يحترمونها.",
    ),

    // Page 4 – Exhausted / Exhausting / Frustrated
    ItemCard(
      english: "I’m too exhausted, I’ll just sleep here.",
      arabic: "أنا مرهق جدًا، سأنام هنا فقط.",
    ),
    ItemCard(
      english: "Travelling is always exhausting for kids.",
      arabic: "السفر دائمًا مُرهِق للأطفال.",
    ),
    ItemCard(
      english: "Jim Carrey’s frustrated face makes me laugh.",
      arabic: "وجه جيم كاري المحبط يجعلني أضحك.",
    ),
    ItemCard(
      english: "His frustration was very clear.",
      arabic: "إحباطه كان واضحًا جدًا.",
    ),

    // Page 5 – Awful / Disappointed
    ItemCard(
      english: "Man, this food is awful!",
      arabic: "يا رجل، هذا الطعام سيء للغاية!",
    ),
    ItemCard(
      english: "Please stop singing, you have an awful voice.",
      arabic: "من فضلك توقف عن الغناء، صوتك سيء جدًا.",
    ),
    ItemCard(
      english: "Why are you so disappointed?",
      arabic: "لماذا أنت خائب الأمل هكذا؟",
    ),
    ItemCard(
      english: "I’m disappointed in you.",
      arabic: "لقد خاب أملي فيك.",
    ),
    ItemCard(
      english: "She is disappointed with the weather today.",
      arabic: "هي تشعر بخيبة أمل بسبب الطقس اليوم.",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "الصفات والمشاعر – كلمات وجمل",
      items: words,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}



////////21



class BusinessVocabularyCardsScreen extends StatelessWidget {
  final List<LearningCard> cards = [

    // Page 1
    LearningCard(primaryText: "Advertise", secondaryText: "يعلن"),
    LearningCard(primaryText: "Advertisement", secondaryText: "إعلان"),
    LearningCard(primaryText: "Goods", secondaryText: "بضائع"),
    LearningCard(primaryText: "Boycott", secondaryText: "مقاطعة - يقاطع"),
    LearningCard(primaryText: "Briefcase", secondaryText: "حقيبة"),
    LearningCard(primaryText: "Currency", secondaryText: "عملة"),
    LearningCard(primaryText: "Ad", secondaryText: "إعلان"),

    // Page 2
    LearningCard(primaryText: "Import", secondaryText: "يستورد"),
    LearningCard(primaryText: "Export", secondaryText: "يصدِّر"),
    LearningCard(primaryText: "Sick leave", secondaryText: "إجازة مرضية"),
    LearningCard(primaryText: "Salary", secondaryText: "راتب"),
    LearningCard(primaryText: "Product", secondaryText: "منتج"),
    LearningCard(primaryText: "Client / Customer", secondaryText: "زبون / عميل"),
    LearningCard(primaryText: "Consumer", secondaryText: "مستهلك"),

    // Page 3
    LearningCard(primaryText: "Receipt", secondaryText: "إيصال"),
    LearningCard(primaryText: "Monopoly", secondaryText: "احتكار"),
    LearningCard(primaryText: "Wholesale", secondaryText: "بيع بالجملة"),
    LearningCard(primaryText: "Retail", secondaryText: "بيع بالتجزئة"),
    LearningCard(primaryText: "Smart", secondaryText: "ذكي"),
    LearningCard(primaryText: "Save", secondaryText: "يحتفظ / يوفر"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "مفردات الأعمال – كلمات",
      cards: cards,
    );
  }
}

class BusinessVocabularySentencesScreen extends StatelessWidget {
  final List<ItemCard> words = [

    // Page 1 – Advertise / Advertisement / Goods / Boycott / Briefcase / Currency / Ad
    ItemCard(
      english: "They will advertise the new product on TV.",
      arabic: "سيعلنون عن المنتج الجديد على التلفاز.",
    ),
    ItemCard(
      english: "She saw an advertisement for a sale.",
      arabic: "رأت إعلانًا عن تخفيضات.",
    ),
    ItemCard(
      english: "The goods arrived at the port yesterday.",
      arabic: "وصلت البضائع إلى الميناء أمس.",
    ),
    ItemCard(
      english: "They decided to boycott the company.",
      arabic: "قرروا مقاطعة الشركة.",
    ),
    ItemCard(
      english: "He carries his laptop in a briefcase.",
      arabic: "يحمل حاسوبه المحمول في حقيبة.",
    ),
    ItemCard(
      english: "The Euro is a strong currency.",
      arabic: "اليورو عملة قوية.",
    ),
    ItemCard(
      english: "I saw an ad for a new restaurant.",
      arabic: "رأيت إعلانًا عن مطعم جديد.",
    ),
    // كلمات وجمل مشابهة إضافية
    ItemCard(
      english: "Promote your brand to attract more customers.",
      arabic: "روِّج لعلامتك التجارية لجذب المزيد من العملاء.",
    ),
    ItemCard(
      english: "A commercial aired during the prime time.",
      arabic: "تم عرض إعلان تلفزيوني في وقت الذروة.",
    ),
    ItemCard(
      english: "They shipped the products yesterday.",
      arabic: "تم شحن المنتجات أمس.",
    ),

    // Page 2 – Import / Export / Sick leave / Salary / Product / Client / Consumer
    ItemCard(
      english: "Egypt imports wheat from Russia.",
      arabic: "مصر تستورد القمح من روسيا.",
    ),
    ItemCard(
      english: "Saudi Arabia exports oil to many countries.",
      arabic: "السعودية تصدر النفط إلى العديد من الدول.",
    ),
    ItemCard(
      english: "She took a sick leave for a week.",
      arabic: "أخذت إجازة مرضية لمدة أسبوع.",
    ),
    ItemCard(
      english: "His salary is paid every month.",
      arabic: "يتم دفع راتبه كل شهر.",
    ),
    ItemCard(
      english: "This product is made in China.",
      arabic: "هذا المنتج مصنوع في الصين.",
    ),
    ItemCard(
      english: "The client was satisfied with the service.",
      arabic: "كان العميل راضيًا عن الخدمة.",
    ),
    ItemCard(
      english: "The consumer always looks for quality.",
      arabic: "المستهلك دائمًا يبحث عن الجودة.",
    ),
    // كلمات وجمل مشابهة إضافية
    ItemCard(
      english: "Bring in new items to the store every week.",
      arabic: "أدخل منتجات جديدة إلى المتجر كل أسبوع.",
    ),
    ItemCard(
      english: "Wages are usually negotiated with the employer.",
      arabic: "عادةً ما يتم التفاوض على الأجر مع صاحب العمل.",
    ),
    ItemCard(
      english: "The buyer requested a refund for the defective item.",
      arabic: "طلب المشتري استردادًا للسلعة المعطوبة.",
    ),

    // Page 3 – Receipt / Monopoly / Wholesale / Retail / Smart / Save
    ItemCard(
      english: "Keep the receipt in case you want to return it.",
      arabic: "احتفظ بالإيصال في حال أردت إرجاعه.",
    ),
    ItemCard(
      english: "The company has a monopoly on the market.",
      arabic: "الشركة تحتكر السوق.",
    ),
    ItemCard(
      english: "They buy fruits wholesale from the farm.",
      arabic: "يشترون الفاكهة بالجملة من المزرعة.",
    ),
    ItemCard(
      english: "Retail prices include the store’s profit.",
      arabic: "أسعار التجزئة تشمل ربح المتجر.",
    ),
    ItemCard(
      english: "She is a smart businesswoman.",
      arabic: "هي سيدة أعمال ذكية.",
    ),
    ItemCard(
      english: "You should save money for emergencies.",
      arabic: "يجب أن توفر المال للطوارئ.",
    ),
    // كلمات وجمل مشابهة إضافية
    ItemCard(
      english: "An invoice was issued for the delivered items.",
      arabic: "تم إصدار فاتورة للبضائع الموردة.",
    ),
    ItemCard(
      english: "Buying in bulk reduces the overall cost.",
      arabic: "الشراء بالجملة يقلل التكلفة الإجمالية.",
    ),
    ItemCard(
      english: "Keep intelligent records for your business.",
      arabic: "احتفظ بسجلات ذكية لأعمالك.",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "مفردات الأعمال – كلمات وجمل",
      items: words,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


/////22


class MoneyVocabularyCardsScreen extends StatelessWidget {
  final List<LearningCard> cards = [

    // Page 1 – Afford / Borrow / Lend / Debt
    LearningCard(primaryText: "Afford", secondaryText: "يستطيع تحمل التكلفة"),
    LearningCard(primaryText: "Borrow", secondaryText: "يقترض / يستعير"),
    LearningCard(primaryText: "Lend", secondaryText: "يقرض / يعير"),
    LearningCard(primaryText: "Debt", secondaryText: "دين"),

    // Page 2 – Bankrupt / Broke
    LearningCard(primaryText: "Bankrupt", secondaryText: "مفلس"),
    LearningCard(primaryText: "Broke", secondaryText: "مفلس / بدون مال"),

    // Page 3 – Wallet / Spend / Encourage / Discourage
    LearningCard(primaryText: "Wallet", secondaryText: "محفظة"),
    LearningCard(primaryText: "Spend", secondaryText: "ينفق / يقضي وقتًا"),
    LearningCard(primaryText: "Encourage", secondaryText: "يشجع"),
    LearningCard(primaryText: "Discourage", secondaryText: "يثبط / يثني عن"),

    // Page 4 – Worth
    LearningCard(primaryText: "Worth", secondaryText: "يستحق / قيمته"),

    // Page 5 – Bargain / Pay / Good bargain
    LearningCard(primaryText: "Bargain", secondaryText: "يساوم / صفقة رابحة"),
    LearningCard(primaryText: "Pay", secondaryText: "يدفع"),
    LearningCard(primaryText: "Good bargain", secondaryText: "صفقة رابحة"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "مفردات المال – كلمات",
      cards: cards,
    );
  }
}

class MoneyVocabularySentencesScreen extends StatelessWidget {
  final List<ItemCard> words = [

    // Page 1 – Afford / Borrow / Lend / Debt
    ItemCard(
      english: "I can’t afford to travel this year.",
      arabic: "لا أستطيع تحمل تكلفة السفر هذا العام.",
    ),
    ItemCard(
      english: "Can I borrow your pen?",
      arabic: "هل يمكنني استعارة قلمك؟",
    ),
    ItemCard(
      english: "She lent me her book.",
      arabic: "أعارتني كتابها.",
    ),
    ItemCard(
      english: "He is in a lot of debt.",
      arabic: "هو مديون كثيرًا.",
    ),
    // كلمات وجمل مشابهة إضافية
    ItemCard(
      english: "I can pay for the tickets this time.",
      arabic: "أستطيع دفع ثمن التذاكر هذه المرة.",
    ),
    ItemCard(
      english: "Can you take a loan from the bank?",
      arabic: "هل يمكنك أخذ قرض من البنك؟",
    ),
    ItemCard(
      english: "She gave me some money as a loan.",
      arabic: "أعطتني بعض المال كقرض.",
    ),

    // Page 2 – Bankrupt / Broke
    ItemCard(
      english: "The company went bankrupt last year.",
      arabic: "أفلست الشركة العام الماضي.",
    ),
    ItemCard(
      english: "I’m broke until next week.",
      arabic: "أنا مفلس حتى الأسبوع المقبل.",
    ),
    // كلمات وجمل مشابهة إضافية
    ItemCard(
      english: "He became insolvent after the failed business.",
      arabic: "أصبح معسرًا بعد فشل المشروع.",
    ),
    ItemCard(
      english: "She is penniless after spending all her savings.",
      arabic: "هي بلا مال بعد إنفاق كل مدخراتها.",
    ),

    // Page 3 – Wallet / Spend / Encourage / Discourage
    ItemCard(
      english: "He lost his wallet in the market.",
      arabic: "فقد محفظته في السوق.",
    ),
    ItemCard(
      english: "She spends a lot on clothes.",
      arabic: "تنفق كثيرًا على الملابس.",
    ),
    ItemCard(
      english: "My teacher encouraged me to study harder.",
      arabic: "شجعني معلمي على الدراسة بجد.",
    ),
    ItemCard(
      english: "Don’t discourage him from trying.",
      arabic: "لا تثبطه عن المحاولة.",
    ),
    // كلمات وجمل مشابهة إضافية
    ItemCard(
      english: "Use up your money wisely.",
      arabic: "استخدم مالك بحكمة.",
    ),
    ItemCard(
      english: "Motivate your team to succeed.",
      arabic: "حفز فريقك على النجاح.",
    ),

    // Page 4 – Worth
    ItemCard(
      english: "This painting is worth a lot of money.",
      arabic: "هذه اللوحة تستحق الكثير من المال.",
    ),
    // كلمات وجمل مشابهة إضافية
    ItemCard(
      english: "The house has great value in the market.",
      arabic: "المنزل له قيمة كبيرة في السوق.",
    ),

    // Page 5 – Bargain / Pay / Good bargain
    ItemCard(
      english: "She loves to bargain at the market.",
      arabic: "تحب المساومة في السوق.",
    ),
    ItemCard(
      english: "How much did you pay for the car?",
      arabic: "كم دفعت مقابل السيارة؟",
    ),
    ItemCard(
      english: "I got this phone at a good bargain.",
      arabic: "حصلت على هذا الهاتف بصفقة رابحة.",
    ),
    // كلمات وجمل مشابهة إضافية
    ItemCard(
      english: "Negotiate well to get a good deal.",
      arabic: "تفاوض جيدًا للحصول على صفقة جيدة.",
    ),
    ItemCard(
      english: "Give money only when necessary.",
      arabic: "ادفع المال فقط عند الضرورة.",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "مفردات المال – كلمات وجمل",
      items: words,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


/////23



class HealthVocabularyCardsScreen extends StatelessWidget {
  final List<LearningCard> cards = [

    // Page 1 – Health / Healthy / Unhealthy / In good health / Sick / Ill
    LearningCard(primaryText: "Health", secondaryText: "الصحة"),
    LearningCard(primaryText: "Healthy", secondaryText: "صحي"),
    LearningCard(primaryText: "Unhealthy", secondaryText: "غير صحي"),
    LearningCard(primaryText: "In good health", secondaryText: "بصحة جيدة"),
    LearningCard(primaryText: "Sick", secondaryText: "مريض - غير رسمي"),
    LearningCard(primaryText: "Ill", secondaryText: "مريض - رسمي أكثر"),

    // Page 2 – Blood / African Americans
    LearningCard(primaryText: "Blood", secondaryText: "دم"),
    LearningCard(primaryText: "Blood (ancestry)", secondaryText: "أصل / عرق - مجازي"),
    LearningCard(primaryText: "African Americans", secondaryText: "أمريكيون من أصل أفريقي"),

    // Page 3 – Bleeding / Blood pressure / High BP / Low BP / Lower / Sore throat / Sore
    LearningCard(primaryText: "Bleeding", secondaryText: "ينزف"),
    LearningCard(primaryText: "Blood pressure", secondaryText: "ضغط الدم"),
    LearningCard(primaryText: "High blood pressure", secondaryText: "ضغط مرتفع"),
    LearningCard(primaryText: "Low blood pressure", secondaryText: "ضغط منخفض"),
    LearningCard(primaryText: "Lower", secondaryText: "يخفض"),
    LearningCard(primaryText: "Sore throat", secondaryText: "التهاب الحلق"),
    LearningCard(primaryText: "Sore", secondaryText: "مؤلم / ملتهب"),

    // Page 4 – Cough / Headache / Symptom / Flu / Aspirin / Rest
    LearningCard(primaryText: "Cough", secondaryText: "سعال"),
    LearningCard(primaryText: "Headache", secondaryText: "صداع"),
    LearningCard(primaryText: "Symptom", secondaryText: "عَرَض"),
    LearningCard(primaryText: "Flu", secondaryText: "إنفلونزا"),
    LearningCard(primaryText: "Aspirin", secondaryText: "أسبرين"),
    LearningCard(primaryText: "Rest", secondaryText: "راحة"),

    // Page 5 – It looks like / It sounds like / It seems like
    LearningCard(primaryText: "It looks like", secondaryText: "يبدو - للمرئيات"),
    LearningCard(primaryText: "It sounds like", secondaryText: "يبدو - للمسموعات"),
    LearningCard(primaryText: "It seems like", secondaryText: "يبدو - عام"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "مفردات الصحة – كلمات",
      cards: cards,
    );
  }
}

class HealthVocabularySentencesScreen extends StatelessWidget {
  final List<ItemCard> words = [

    // Page 1 – Health / Healthy / Unhealthy / In good health / Sick / Ill
    ItemCard(
      english: "Good health is more important than wealth.",
      arabic: "الصحة الجيدة أهم من الثروة.",
    ),
    ItemCard(
      english: "She eats healthy food every day.",
      arabic: "هي تأكل طعام صحي كل يوم.",
    ),
    ItemCard(
      english: "Smoking is unhealthy.",
      arabic: "التدخين غير صحي.",
    ),
    ItemCard(
      english: "My grandfather is still in good health.",
      arabic: "جدي لا يزال بصحة جيدة.",
    ),
    ItemCard(
      english: "I feel sick today.",
      arabic: "أشعر بالمرض اليوم.",
    ),
    ItemCard(
      english: "He is ill and cannot come to work.",
      arabic: "هو مريض ولا يستطيع الحضور للعمل.",
    ),
    // كلمات وجمل مشابهة إضافية
    ItemCard(
      english: "Well-being is essential for a happy life.",
      arabic: "الرفاهية ضرورية لحياة سعيدة.",
    ),
    ItemCard(
      english: "Wholesome meals help maintain health.",
      arabic: "الوجبات المفيدة تساعد في الحفاظ على الصحة.",
    ),
    ItemCard(
      english: "Unwell people should rest and see a doctor.",
      arabic: "يجب على الأشخاص غير المرتاحين صحيًا أن يستريحوا ويزوروا الطبيب.",
    ),

    // Page 2 – Blood / African Americans
    ItemCard(
      english: "Blood carries oxygen to the body.",
      arabic: "الدم يحمل الأكسجين إلى الجسم.",
    ),
    ItemCard(
      english: "He has royal blood.",
      arabic: "له دم ملكي.",
    ),
    ItemCard(
      english: "African Americans have a rich cultural heritage.",
      arabic: "الأمريكيون من أصل أفريقي لديهم تراث ثقافي غني.",
    ),
    // كلمات وجمل مشابهة إضافية
    ItemCard(
      english: "Lifeblood is vital for survival.",
      arabic: "شريان الحياة ضروري للبقاء.",
    ),
    ItemCard(
      english: "His ancestry is from Europe.",
      arabic: "أصله من أوروبا.",
    ),
    ItemCard(
      english: "Black Americans contributed greatly to music.",
      arabic: "ساهم الأمريكيون السود بشكل كبير في الموسيقى.",
    ),

    // Page 3 – Bleeding / Blood pressure / High BP / Low BP / Lower / Sore throat / Sore
    ItemCard(
      english: "His knee is bleeding after the fall.",
      arabic: "ركبته تنزف بعد السقوط.",
    ),
    ItemCard(
      english: "You should check your blood pressure regularly.",
      arabic: "يجب فحص ضغط الدم بانتظام.",
    ),
    ItemCard(
      english: "Salt can cause high blood pressure.",
      arabic: "الملح يمكن أن يسبب ارتفاع ضغط الدم.",
    ),
    ItemCard(
      english: "She feels dizzy due to low blood pressure.",
      arabic: "تشعر بالدوار بسبب انخفاض ضغط الدم.",
    ),
    ItemCard(
      english: "We need to lower our expenses.",
      arabic: "نحتاج إلى خفض مصاريفنا.",
    ),
    ItemCard(
      english: "I have a sore throat and can’t speak well.",
      arabic: "لدي التهاب حلق ولا أستطيع الكلام جيدًا.",
    ),
    ItemCard(
      english: "My muscles are sore after exercising.",
      arabic: "عضلاتي مؤلمة بعد التمرين.",
    ),
    // كلمات وجمل مشابهة إضافية
    ItemCard(
      english: "Hemorrhaging can be life-threatening.",
      arabic: "النزيف الشديد يمكن أن يكون مهددًا للحياة.",
    ),
    ItemCard(
      english: "Hypotension may cause fainting.",
      arabic: "انخفاض ضغط الدم قد يسبب الإغماء.",
    ),
    ItemCard(
      english: "Reduce sugar intake to stay healthy.",
      arabic: "قلل من تناول السكر لتحافظ على صحتك.",
    ),

    // Page 4 – Cough / Headache / Symptom / Flu / Aspirin / Rest
    ItemCard(
      english: "He has a bad cough.",
      arabic: "لديه سعال سيء.",
    ),
    ItemCard(
      english: "I took medicine for my headache.",
      arabic: "تناولت دواء لصداعي.",
    ),
    ItemCard(
      english: "Fever is a symptom of infection.",
      arabic: "الحمى هي عرض للعدوى.",
    ),
    ItemCard(
      english: "She stayed home because she had the flu.",
      arabic: "بقيت في المنزل لأنها كانت مصابة بالإنفلونزا.",
    ),
    ItemCard(
      english: "Aspirin can reduce fever.",
      arabic: "الأسبرين يمكن أن يخفض الحمى.",
    ),
    ItemCard(
      english: "You need rest to recover.",
      arabic: "تحتاج للراحة لتتعافى.",
    ),
    // كلمات وجمل مشابهة إضافية
    ItemCard(
      english: "Hack is another word for dry cough.",
      arabic: "سعال جاف هو كلمة أخرى للسعال.",
    ),
    ItemCard(
      english: "Migraine can be very painful.",
      arabic: "الصداع النصفي يمكن أن يكون مؤلمًا جدًا.",
    ),
    ItemCard(
      english: "Relaxation helps speed up recovery.",
      arabic: "الاسترخاء يساعد على التعافي بسرعة.",
    ),

    // Page 5 – It looks like / It sounds like / It seems like
    ItemCard(
      english: "It looks like it will rain.",
      arabic: "يبدو أنه ستمطر.",
    ),
    ItemCard(
      english: "It sounds like you had a good trip.",
      arabic: "يبدو أنك قضيت رحلة جيدة.",
    ),
    ItemCard(
      english: "It seems like everyone is happy.",
      arabic: "يبدو أن الجميع سعيد.",
    ),
    // كلمات وجمل مشابهة إضافية
    ItemCard(
      english: "It appears that she is late.",
      arabic: "يظهر أنها متأخرة.",
    ),
    ItemCard(
      english: "It seems as if they are busy.",
      arabic: "يبدو كما لو أنهم مشغولون.",
    ),
    ItemCard(
      english: "It looks as though the weather is changing.",
      arabic: "يبدو كما لو أن الطقس يتغير.",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "مفردات الصحة – كلمات وجمل",
      items: words,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}




/////24

class EducationVocabularyCardsScreen extends StatelessWidget {
  final List<LearningCard> cards = [

    // Page 1 – Education / Educated / Uneducated / Ignorant / Hideous
    LearningCard(primaryText: "Education", secondaryText: "التعليم"),
    LearningCard(primaryText: "Educated", secondaryText: "متعلم"),
    LearningCard(primaryText: "Uneducated", secondaryText: "غير متعلم"),
    LearningCard(primaryText: "Ignorant", secondaryText: "جاهل"),
    LearningCard(primaryText: "Ignorant of", secondaryText: "جاهل بـ"),
    LearningCard(primaryText: "Hideous", secondaryText: "بشع جدًا"),

    // Page 2 – Naive / Corrupt
    LearningCard(primaryText: "Naive", secondaryText: "ساذج"),
    LearningCard(primaryText: "Corrupt (person)", secondaryText: "فاسد"),
    LearningCard(primaryText: "Corrupt (action)", secondaryText: "يفسد"),

    // Page 3 – Cold-hearted / Warm-hearted / Knowledge / Evil / Redneck
    LearningCard(primaryText: "Cold-hearted", secondaryText: "قاسي القلب"),
    LearningCard(primaryText: "Warm-hearted", secondaryText: "طيب القلب"),
    LearningCard(primaryText: "Knowledge", secondaryText: "معرفة"),
    LearningCard(primaryText: "Evil", secondaryText: "شر"),
    LearningCard(primaryText: "Evil (person)", secondaryText: "شرير"),
    LearningCard(primaryText: "Redneck", secondaryText: "تحقير: ريفي غير متعلم"),

    // Page 4 – Greedy / Greed / Evil eye
    LearningCard(primaryText: "Greedy", secondaryText: "طماع / جشع"),
    LearningCard(primaryText: "Greed", secondaryText: "طمع"),
    LearningCard(primaryText: "Evil eye", secondaryText: "العين الحاسدة / الشريرة"),

    // Page 5 – Ignorance is bliss / Bliss / No excuse / He has no money
    LearningCard(primaryText: "Ignorance is bliss", secondaryText: "الجهل نعمة"),
    LearningCard(primaryText: "Bliss", secondaryText: "نعمة قصوى / سعادة"),
    LearningCard(primaryText: "No excuse", secondaryText: "ليس عذراً"),
    LearningCard(primaryText: "He has no money", secondaryText: "ليس لديه مال"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "مفردات التعليم والسلوك – كلمات",
      cards: cards,
    );
  }
}

class EducationVocabularySentencesScreen extends StatelessWidget {
  final List<ItemCard> words = [

    // Page 1 – Education / Educated / Uneducated / Ignorant / Hideous
    ItemCard(
      english: "Education is the key to success.",
      arabic: "التعليم هو مفتاح النجاح.",
    ),
    ItemCard(
      english: "She is highly educated.",
      arabic: "هي متعلمة جدًا.",
    ),
    ItemCard(
      english: "Many uneducated people work hard.",
      arabic: "الكثير من غير المتعلمين يعملون بجد.",
    ),
    ItemCard(
      english: "He is ignorant of the facts.",
      arabic: "هو جاهل بالحقائق.",
    ),
    ItemCard(
      english: "She was ignorant of the rules.",
      arabic: "كانت جاهلة بالقوانين.",
    ),
    ItemCard(
      english: "That building is hideous.",
      arabic: "ذلك المبنى بشع جدًا.",
    ),
    // كلمات وجمل مشابهة إضافية
    ItemCard(
      english: "Schooling helps shape your future.",
      arabic: "التدريس يساعد على تشكيل مستقبلك.",
    ),
    ItemCard(
      english: "Learned people can give good advice.",
      arabic: "المتعلمون يمكنهم تقديم نصائح جيدة.",
    ),
    ItemCard(
      english: "Illiterate adults often struggle with paperwork.",
      arabic: "الكبار الأميون غالبًا ما يواجهون صعوبة في الأعمال الورقية.",
    ),
    ItemCard(
      english: "Horrible designs can ruin a city view.",
      arabic: "التصاميم المروعة يمكن أن تفسد منظر المدينة.",
    ),

    // Page 2 – Naive / Corrupt
    ItemCard(
      english: "Don’t be so naive; not everyone is honest.",
      arabic: "لا تكن ساذجًا؛ ليس الجميع صادقًا.",
    ),
    ItemCard(
      english: "The corrupt official was arrested.",
      arabic: "تم اعتقال المسؤول الفاسد.",
    ),
    ItemCard(
      english: "Power can corrupt even good people.",
      arabic: "يمكن للسلطة أن تفسد حتى الأشخاص الجيدين.",
    ),
    // كلمات وجمل مشابهة إضافية
    ItemCard(
      english: "Gullible people are easy to trick.",
      arabic: "الساذجون سهل خداعهم.",
    ),
    ItemCard(
      english: "Dishonest behavior leads to distrust.",
      arabic: "السلوك غير النزيه يؤدي إلى فقدان الثقة.",
    ),
    ItemCard(
      english: "Spoiling a child too much can be harmful.",
      arabic: "إفساد الطفل كثيرًا يمكن أن يكون ضارًا.",
    ),

    // Page 3 – Cold-hearted / Warm-hearted / Knowledge / Evil / Redneck
    ItemCard(
      english: "He is a cold-hearted person.",
      arabic: "هو شخص قاسي القلب.",
    ),
    ItemCard(
      english: "She is warm-hearted and always helps others.",
      arabic: "هي طيبة القلب وتساعد الآخرين دائمًا.",
    ),
    ItemCard(
      english: "He has deep knowledge of history.",
      arabic: "لديه معرفة عميقة بالتاريخ.",
    ),
    ItemCard(
      english: "Good always triumphs over evil.",
      arabic: "الخير دائمًا ينتصر على الشر.",
    ),
    ItemCard(
      english: "The evil character in the movie was scary.",
      arabic: "الشخصية الشريرة في الفيلم كانت مخيفة.",
    ),
    ItemCard(
      english: "Some people use 'redneck' as an insult.",
      arabic: "يستخدم بعض الناس كلمة 'ريفى' كإهانة.",
    ),
    // كلمات وجمل مشابهة إضافية
    ItemCard(
      english: "Heartless people do not care about others.",
      arabic: "الناس عديمي الرحمة لا يهتمون بالآخرين.",
    ),
    ItemCard(
      english: "Kind-hearted teachers inspire their students.",
      arabic: "المعلمين طيبين القلب يلهمون طلابهم.",
    ),
    ItemCard(
      english: "Awareness is the first step to learning.",
      arabic: "الإدراك هو الخطوة الأولى للتعلم.",
    ),
    ItemCard(
      english: "Malevolent people enjoy causing harm.",
      arabic: "الأشخاص الخبيثون يستمتعون بإلحاق الضرر.",
    ),

    // Page 4 – Greedy / Greed / Evil eye
    ItemCard(
      english: "The greedy man wanted more money.",
      arabic: "الرجل الطماع أراد المزيد من المال.",
    ),
    ItemCard(
      english: "Greed can destroy friendships.",
      arabic: "الطمع يمكن أن يدمر الصداقات.",
    ),
    ItemCard(
      english: "She believes in the evil eye.",
      arabic: "هي تؤمن بالعين الحاسدة.",
    ),
    // كلمات وجمل مشابهة إضافية
    ItemCard(
      english: "Avaricious people never feel satisfied.",
      arabic: "الأشخاص الجشعون لا يشعرون بالرضا أبدًا.",
    ),
    ItemCard(
      english: "Envious looks can hurt relationships.",
      arabic: "النظرات الحاسدة يمكن أن تضر العلاقات.",
    ),

    // Page 5 – Ignorance is bliss / Bliss / No excuse / He has no money
    ItemCard(
      english: "Sometimes ignorance is bliss.",
      arabic: "أحيانًا الجهل نعمة.",
    ),
    ItemCard(
      english: "She felt pure bliss on her wedding day.",
      arabic: "شعرت بسعادة قصوى في يوم زفافها.",
    ),
    ItemCard(
      english: "Being tired is no excuse for being rude.",
      arabic: "التعب ليس عذرًا للوقاحة.",
    ),
    ItemCard(
      english: "He has no money to buy a car.",
      arabic: "ليس لديه مال لشراء سيارة.",
    ),
    // كلمات وجمل مشابهة إضافية
    ItemCard(
      english: "What you don’t know won’t hurt you.",
      arabic: "ما لا تعرفه لن يؤذيك.",
    ),
    ItemCard(
      english: "Ecstasy is a feeling of extreme happiness.",
      arabic: "النشوة هي شعور بالسعادة القصوى.",
    ),
    ItemCard(
      english: "He is penniless after losing his job.",
      arabic: "هو مفلس بعد فقدان وظيفته.",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "مفردات التعليم والسلوك – كلمات وجمل",
      items: words,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}
