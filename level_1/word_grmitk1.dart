

import 'package:flutter/cupertino.dart';
import 'package:zamerkn_englisch/ZA/wideget/suport_button_icon.dart';
import 'package:zamerkn_englisch/telak/Talek_China/recources/color_managr.dart';


////1
class AAnVocabularyCardsScreen extends StatelessWidget {
  final List<LearningCard> cards = [

    // كلمات أساسية
    LearningCard(primaryText: "Elephant", secondaryText: "فيل"),
    LearningCard(primaryText: "Ball", secondaryText: "كرة"),
    LearningCard(primaryText: "Star", secondaryText: "نجمة"),
    LearningCard(primaryText: "Egg", secondaryText: "بيضة"),
    LearningCard(primaryText: "X-ray", secondaryText: "أشعة سينية"),
    LearningCard(primaryText: "Hour", secondaryText: "ساعة (زمن)"),
    LearningCard(primaryText: "Umbrella", secondaryText: "مظلة"),
    LearningCard(primaryText: "Chair", secondaryText: "كرسي"),
    LearningCard(primaryText: "Minute", secondaryText: "دقيقة"),
    LearningCard(primaryText: "Uniform", secondaryText: "زي موحد"),
    LearningCard(primaryText: "Donut", secondaryText: "دونات"),

    // كلمات إضافية
    LearningCard(primaryText: "Apple", secondaryText: "تفاحة"),
    LearningCard(primaryText: "Office", secondaryText: "مكتب"),
    LearningCard(primaryText: "Actor", secondaryText: "ممثل"),
    LearningCard(primaryText: "Engineer", secondaryText: "مهندس"),
    LearningCard(primaryText: "Owl", secondaryText: "بومة"),
    LearningCard(primaryText: "Invitation", secondaryText: "دعوة"),
    LearningCard(primaryText: "Elevator", secondaryText: "مصعد"),
    LearningCard(primaryText: "Seat", secondaryText: "مقعد"),
    LearningCard(primaryText: "Friend", secondaryText: "صديق"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "a / an – كلمات",
      cards: cards,
    );
  }
}


class AAnSentencesScreen extends StatelessWidget {
  final List<ItemCard> words = [

    // القاعدة
    ItemCard(
      english: "Use (an) before words that start with a vowel sound.",
      arabic: "نستخدم (an) قبل الكلمات التي تبدأ بصوت متحرك.",
    ),
    ItemCard(
      english: "Use (a) before words that start with a consonant sound.",
      arabic: "نستخدم (a) قبل الكلمات التي تبدأ بصوت ساكن.",
    ),

    // أمثلة مباشرة
    ItemCard(english: "an egg", arabic: "بيضة"),
    ItemCard(english: "an x-ray", arabic: "أشعة سينية"),
    ItemCard(english: "an hour", arabic: "ساعة"),
    ItemCard(english: "an umbrella", arabic: "مظلة"),
    ItemCard(english: "a chair", arabic: "كرسي"),
    ItemCard(english: "a minute", arabic: "دقيقة"),
    ItemCard(english: "a uniform", arabic: "زي موحد"),
    ItemCard(english: "a donut", arabic: "دونات"),

    // جمل
    ItemCard(
      english: "I'm a girl.",
      arabic: "أنا بنت.",
    ),
    ItemCard(
      english: "Are you a doctor?",
      arabic: "هل أنت طبيب؟",
    ),
    ItemCard(
      english: "A dog eats an apple.",
      arabic: "كلب يأكل تفاحة.",
    ),
    ItemCard(
      english: "You are a movie star.",
      arabic: "أنت نجم سينمائي.",
    ),
    ItemCard(
      english: "An owl lives in a tree.",
      arabic: "بومة تعيش في شجرة.",
    ),
    ItemCard(
      english: "A girl sees an elephant.",
      arabic: "بنت ترى فيلاً.",
    ),

    // تمارين محلولة
    ItemCard(
      english: "I want to be an engineer.",
      arabic: "أريد أن أكون مهندسًا.",
    ),
    ItemCard(
      english: "This man is an actor.",
      arabic: "هذا الرجل ممثل.",
    ),
    ItemCard(
      english: "A police officer wears a uniform.",
      arabic: "ضابط الشرطة يرتدي زيًا موحدًا.",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "a / an – شرح وجمل وتمارين",
      items: words,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


////////////2


class ThisThatVocabularyCardsScreen extends StatelessWidget {
  final List<LearningCard> cards = [

    LearningCard(primaryText: "This", secondaryText: "هذا / هذه (للقريب)"),
    LearningCard(primaryText: "That", secondaryText: "ذلك / تلك (للبعيد)"),

    // كلمات مستخدمة في الدرس
    LearningCard(primaryText: "Ring", secondaryText: "خاتم"),
    LearningCard(primaryText: "Umbrella", secondaryText: "شمسية"),
    LearningCard(primaryText: "Flower", secondaryText: "وردة"),
    LearningCard(primaryText: "Tea", secondaryText: "شاي"),
    LearningCard(primaryText: "Car", secondaryText: "سيارة"),
    LearningCard(primaryText: "Book", secondaryText: "كتاب"),
    LearningCard(primaryText: "Box", secondaryText: "صندوق"),
    LearningCard(primaryText: "Girl", secondaryText: "بنت"),
    LearningCard(primaryText: "Cat", secondaryText: "قطة"),
    LearningCard(primaryText: "House", secondaryText: "منزل"),
    LearningCard(primaryText: "Tree", secondaryText: "شجرة"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "This / That – كلمات",
      cards: cards,
    );
  }
}

class ThisThatSentencesScreen extends StatelessWidget {
  final List<ItemCard> words = [

    // القاعدة
    ItemCard(
      english: "This is used for a singular thing that is near.",
      arabic: "تُستخدم This للإشارة إلى شيء مفرد قريب.",
    ),
    ItemCard(
      english: "That is used for a singular thing that is far.",
      arabic: "تُستخدم That للإشارة إلى شيء مفرد بعيد.",
    ),

    // أمثلة أساسية
    ItemCard(
      english: "This is a ring.",
      arabic: "هذا خاتم.",
    ),
    ItemCard(
      english: "That is an umbrella.",
      arabic: "تلك شمسية.",
    ),
    ItemCard(
      english: "This is a flower.",
      arabic: "هذه وردة.",
    ),
    ItemCard(
      english: "This tea is delicious.",
      arabic: "هذا الشاي لذيذ.",
    ),
    ItemCard(
      english: "That car is there for your protection.",
      arabic: "تلك السيارة هناك من أجل حمايتك.",
    ),

    // جمل إضافية
    ItemCard(
      english: "You mean this?",
      arabic: "تقصد هذا؟",
    ),
    ItemCard(
      english: "Can I borrow this?",
      arabic: "هل يمكنني اقتراض هذا؟",
    ),
    ItemCard(
      english: "That boy will die.",
      arabic: "ذلك الولد سوف يموت.",
    ),
    ItemCard(
      english: "I like that kid.",
      arabic: "يعجبني ذلك الولد.",
    ),
    ItemCard(
      english: "This is pure glass.",
      arabic: "هذا زجاج نقي.",
    ),
    ItemCard(
      english: "You see that picture?",
      arabic: "هل ترى تلك الصورة؟",
    ),
    ItemCard(
      english: "Leave that dog here.",
      arabic: "اترك ذلك الكلب هنا.",
    ),
    ItemCard(
      english: "I need this man now.",
      arabic: "أحتاج هذا الرجل الآن.",
    ),
    ItemCard(
      english: "This is a box.",
      arabic: "هذا صندوق.",
    ),
    ItemCard(
      english: "I like this book.",
      arabic: "يعجبني هذا الكتاب.",
    ),
    ItemCard(
      english: "Look at that cat.",
      arabic: "انظر إلى تلك القطة.",
    ),
    ItemCard(
      english: "This is an English book.",
      arabic: "هذا كتاب إنجليزي.",
    ),
    ItemCard(
      english: "I don't know this girl.",
      arabic: "أنا لا أعرف هذه البنت.",
    ),

    // واجب منزلي (محلول)
    ItemCard(
      english: "Look at that bus.",
      arabic: "انظر إلى ذلك الأوتوبيس.",
    ),
    ItemCard(
      english: "I like this laptop.",
      arabic: "يعجبني هذا اللاب توب.",
    ),
    ItemCard(
      english: "This is a beautiful tree.",
      arabic: "هذه شجرة جميلة.",
    ),
    ItemCard(
      english: "That is a big house.",
      arabic: "ذلك منزل كبير.",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "This / That – شرح وجمل",
      items: words,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


////////3



class TheseThoseVocabularyCardsScreen extends StatelessWidget {
  final List<LearningCard> cards = [

    LearningCard(primaryText: "These", secondaryText: "هؤلاء / هذه (جمع قريب)"),
    LearningCard(primaryText: "Those", secondaryText: "أولئك / تلك (جمع بعيد)"),
    LearningCard(primaryText: "Flowers", secondaryText: "ورود"),
    LearningCard(primaryText: "Trees", secondaryText: "أشجار"),
    LearningCard(primaryText: "Cars", secondaryText: "سيارات"),
    LearningCard(primaryText: "Friends", secondaryText: "أصدقاء"),
    LearningCard(primaryText: "Cows", secondaryText: "أبقار"),
    LearningCard(primaryText: "Phones", secondaryText: "هواتف"),
    LearningCard(primaryText: "Computers", secondaryText: "حواسيب"),
    LearningCard(primaryText: "Bats", secondaryText: "وطاويط"),
    LearningCard(primaryText: "Clothes", secondaryText: "ملابس"),
    LearningCard(primaryText: "Birds", secondaryText: "طيور"),
    LearningCard(primaryText: "Drums", secondaryText: "طبول"),
    LearningCard(primaryText: "Rabbits", secondaryText: "أرانب"),
    LearningCard(primaryText: "Scientists", secondaryText: "علماء"),
    LearningCard(primaryText: "Bananas", secondaryText: "موز"),
    LearningCard(primaryText: "Rings", secondaryText: "خواتم"),
    LearningCard(primaryText: "Shoes", secondaryText: "أحذية"),
    LearningCard(primaryText: "Houses", secondaryText: "منازل"),
    LearningCard(primaryText: "Glasses", secondaryText: "نظارات"),
    LearningCard(primaryText: "Tables", secondaryText: "طاولات"),
    LearningCard(primaryText: "Chairs", secondaryText: "كراسي"),
    LearningCard(primaryText: "Dogs", secondaryText: "كلاب"),
    LearningCard(primaryText: "Cats", secondaryText: "قطط"),
    LearningCard(primaryText: "Balloons", secondaryText: "بالونات"),
    LearningCard(primaryText: "Books", secondaryText: "كتب"),
    LearningCard(primaryText: "Pens", secondaryText: "أقلام"),
    LearningCard(primaryText: "Windows", secondaryText: "نوافذ"),
    LearningCard(primaryText: "Doors", secondaryText: "أبواب"),
    LearningCard(primaryText: "Hats", secondaryText: "قبعات"),
    LearningCard(primaryText: "Toys", secondaryText: "ألعاب"),
    LearningCard(primaryText: "Bags", secondaryText: "حقائب"),
    LearningCard(primaryText: "Pencils", secondaryText: "أقلام رصاص"),
    LearningCard(primaryText: "Fruits", secondaryText: "فواكه"),
    LearningCard(primaryText: "Vegetables", secondaryText: "خضروات"),
    LearningCard(primaryText: "Tablespoons", secondaryText: "ملاعق طعام"),
    LearningCard(primaryText: "Cups", secondaryText: "أكواب"),
    LearningCard(primaryText: "Plates", secondaryText: "صحون"),
    LearningCard(primaryText: "Gloves", secondaryText: "قفازات"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "These / Those – كلمات",
      cards: cards,
    );
  }
}


class TheseThoseSentencesScreen extends StatelessWidget {
  final List<ItemCard> words = [

    ItemCard(english: "These are flowers.", arabic: "هؤلاء يكونوا ورود."),
    ItemCard(english: "Those are trees.", arabic: "أولئك يكونوا أشجار."),
    ItemCard(english: "These are my cars.", arabic: "هؤلاء سياراتي."),
    ItemCard(english: "Those are my friends.", arabic: "أولئك أصدقائي."),
    ItemCard(english: "These are cows.", arabic: "هؤلاء أبقار."),
    ItemCard(english: "Those are cows.", arabic: "أولئك أبقار."),
    ItemCard(english: "You see these guys?", arabic: "هل ترى هؤلاء الأشخاص؟"),
    ItemCard(english: "I'm not taking these pills.", arabic: "أنا لا أخذ هؤلاء الحبوب."),
    ItemCard(english: "Cross those rocks.", arabic: "أعبر أولئك الصخور."),
    ItemCard(english: "Close those blinds.", arabic: "أغلق أولئك الستائر."),
    ItemCard(english: "These are phones.", arabic: "هؤلاء هواتف."),
    ItemCard(english: "Those are phones.", arabic: "أولئك هواتف."),
    ItemCard(english: "Those are computers.", arabic: "أولئك حواسيب آلية."),
    ItemCard(english: "My word those are snug.", arabic: "أوه، أولئك مريحين."),
    ItemCard(english: "These are cave people.", arabic: "هؤلاء أناس كهف."),
    ItemCard(english: "These are for you.", arabic: "هؤلاء لك."),
    ItemCard(english: "Draw these bats.", arabic: "ارسم هؤلاء الوطاويط."),
    ItemCard(english: "Those are my clothes.", arabic: "أولئك يكونوا ملابسي."),
    ItemCard(english: "I like those colorful birds.", arabic: "يعجبني أولئك الطيور الملونة."),
    ItemCard(english: "Give me those drums.", arabic: "اعطني أولئك الطبول."),
    ItemCard(english: "These are rabbits.", arabic: "هؤلاء يكونوا أرانب."),
    ItemCard(english: "These are bananas.", arabic: "هؤلاء موز."),
    ItemCard(english: "These are rings.", arabic: "هؤلاء خواتم."),
    ItemCard(english: "Those are doctors.", arabic: "أولئك أطباء."),
    ItemCard(english: "Those are clowns.", arabic: "أولئك مهرجون."),
    ItemCard(english: "These are scientists.", arabic: "هؤلاء علماء."),
    ItemCard(english: "These are shoes.", arabic: "هؤلاء أحذية."),
    ItemCard(english: "Those are houses.", arabic: "أولئك منازل."),
    ItemCard(english: "These are glasses.", arabic: "هؤلاء نظارات."),
    ItemCard(english: "Those are tables.", arabic: "أولئك طاولات."),
    ItemCard(english: "These are chairs.", arabic: "هؤلاء كراسي."),
    ItemCard(english: "Those are dogs.", arabic: "أولئك كلاب."),
    ItemCard(english: "These are cats.", arabic: "هؤلاء قطط."),
    ItemCard(english: "Those are balloons.", arabic: "أولئك بالونات."),
    ItemCard(english: "These are books.", arabic: "هؤلاء كتب."),
    ItemCard(english: "Those are pens.", arabic: "أولئك أقلام."),
    ItemCard(english: "These are windows.", arabic: "هؤلاء نوافذ."),
    ItemCard(english: "Those are doors.", arabic: "أولئك أبواب."),
    ItemCard(english: "These are hats.", arabic: "هؤلاء قبعات."),
    ItemCard(english: "Those are toys.", arabic: "أولئك ألعاب."),
    ItemCard(english: "These are bags.", arabic: "هؤلاء حقائب."),
    ItemCard(english: "Those are pencils.", arabic: "أولئك أقلام رصاص."),
    ItemCard(english: "These are fruits.", arabic: "هؤلاء فواكه."),
    ItemCard(english: "Those are vegetables.", arabic: "أولئك خضروات."),
    ItemCard(english: "These are tablespoons.", arabic: "هؤلاء ملاعق طعام."),
    ItemCard(english: "Those are cups.", arabic: "أولئك أكواب."),
    ItemCard(english: "These are plates.", arabic: "هؤلاء صحون."),
    ItemCard(english: "Those are gloves.", arabic: "أولئك قفازات."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "These / Those – شرح وجمل",
      items: words,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


///////4


class VerbToBeVocabularyCardsScreen extends StatelessWidget {
  final List<LearningCard> cards = [

    LearningCard(primaryText: "am", secondaryText: "مع I (أنا)"),
    LearningCard(primaryText: "is", secondaryText: "مع He / She / It (هو / هي / ذلك)"),
    LearningCard(primaryText: "are", secondaryText: "مع You / We / They (أنت / نحن / هم / هن)"),
    LearningCard(primaryText: "teacher", secondaryText: "مدرس / مدرسة"),
    LearningCard(primaryText: "student", secondaryText: "طالب / طالبة"),
    LearningCard(primaryText: "friends", secondaryText: "أصدقاء"),
    LearningCard(primaryText: "happy", secondaryText: "سعيد / سعيدة"),
    LearningCard(primaryText: "farmer", secondaryText: "مزارع"),
    LearningCard(primaryText: "artist", secondaryText: "فنان"),
    LearningCard(primaryText: "doctor", secondaryText: "طبيب / طبيبة"),
    LearningCard(primaryText: "police officer", secondaryText: "ضابط شرطة"),
    LearningCard(primaryText: "nurse", secondaryText: "ممرض / ممرضة"),
    LearningCard(primaryText: "soccer player", secondaryText: "لاعب كرة قدم"),
    LearningCard(primaryText: "happy", secondaryText: "سعيد / سعيدة"),
    LearningCard(primaryText: "trees", secondaryText: "أشجار"),
    LearningCard(primaryText: "Jack", secondaryText: "جاك"),
    LearningCard(primaryText: "Amy", secondaryText: "إيمي"),
    LearningCard(primaryText: "Mike", secondaryText: "مايك"),
    LearningCard(primaryText: "Sarah", secondaryText: "سارة"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Verb To Be – كلمات",
      cards: cards,
    );
  }
}


class VerbToBeSentencesScreen extends StatelessWidget {
  final List<ItemCard> words = [

    // الجمل المثبتة
    ItemCard(english: "I am a teacher.", arabic: "أنا مدرّس."),
    ItemCard(english: "You are a student.", arabic: "أنت طالب."),
    ItemCard(english: "They are teachers.", arabic: "هم مدرّسون."),
    ItemCard(english: "You are happy.", arabic: "أنت سعيد."),
    ItemCard(english: "We are friends.", arabic: "نحن أصدقاء."),
    ItemCard(english: "I am a farmer.", arabic: "أنا مزارع."),
    ItemCard(english: "He is an artist.", arabic: "هو فنان."),
    ItemCard(english: "Amy is a doctor.", arabic: "إيمي طبيبة."),
    ItemCard(english: "They are trees.", arabic: "هم أشجار."),
    ItemCard(english: "Jack is a police officer.", arabic: "جاك ضابط شرطة."),

    // الجمل المنفية
    ItemCard(english: "I am not happy.", arabic: "أنا لست سعيدًا."),
    ItemCard(english: "We are not friends.", arabic: "نحن لسنا أصدقاء."),
    ItemCard(english: "Mike is not your friend.", arabic: "مايك ليس صديقك."),
    ItemCard(english: "You are not Jack.", arabic: "أنت لست جاك."),
    ItemCard(english: "She is not a nurse.", arabic: "هي ليست ممرضة."),
    ItemCard(english: "You aren't stupid.", arabic: "أنت لست غبيًا."),

    // الواجب المنزلي وتصحيح الأخطاء
    ItemCard(english: "He is a soccer player.", arabic: "هو لاعب كرة قدم."),
    ItemCard(english: "Sarah is a teacher.", arabic: "سارة مُدرّسة."),
    ItemCard(english: "I am not a student.", arabic: "أنا لست طالبًا."),
    ItemCard(english: "They are trees.", arabic: "هم أشجار."),
    ItemCard(english: "We are nurses.", arabic: "نحن ممرضات."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "Verb To Be – جمل وأمثلة",
      items: words,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


///////////////5



class VerbToBeQuestionsVocabularyCardsScreen extends StatelessWidget {
  final List<LearningCard> cards = [

    LearningCard(primaryText: "am", secondaryText: "مع I (أنا)"),
    LearningCard(primaryText: "is", secondaryText: "مع He / She / It (هو / هي / ذلك)"),
    LearningCard(primaryText: "are", secondaryText: "مع You / We / They (أنت / نحن / هم / هن)"),
    LearningCard(primaryText: "ok", secondaryText: "بخير / على ما يرام"),
    LearningCard(primaryText: "dead", secondaryText: "ميت"),
    LearningCard(primaryText: "on a spaceship", secondaryText: "على متن سفينة فضاء"),
    LearningCard(primaryText: "Michael", secondaryText: "مايكل"),
    LearningCard(primaryText: "apples", secondaryText: "تفاح"),
    LearningCard(primaryText: "boxes", secondaryText: "صناديق"),
    LearningCard(primaryText: "hospital", secondaryText: "مستشفى"),
    LearningCard(primaryText: "basketball players", secondaryText: "لاعبي كرة سلة"),
    LearningCard(primaryText: "soccer players", secondaryText: "لاعبي كرة قدم"),
    LearningCard(primaryText: "teacher", secondaryText: "مدرس"),
    LearningCard(primaryText: "student", secondaryText: "طالب"),
    LearningCard(primaryText: "gorillas", secondaryText: "غوريلا"),
    LearningCard(primaryText: "Steve", secondaryText: "ستيف"),
    LearningCard(primaryText: "he", secondaryText: "هو"),
    LearningCard(primaryText: "she", secondaryText: "هي"),
    LearningCard(primaryText: "it", secondaryText: "ذلك / هذا"),
    LearningCard(primaryText: "we", secondaryText: "نحن"),
    LearningCard(primaryText: "they", secondaryText: "هم / هن"),
    LearningCard(primaryText: "you", secondaryText: "أنت / أنتم"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Verb To Be – أسئلة Yes/No",
      cards: cards,
    );
  }
}


class VerbToBeQuestionsSentencesScreen extends StatelessWidget {
  final List<ItemCard> words = [

    // أمثلة Yes/No Questions
    ItemCard(english: "Is he ok?", arabic: "هل هو بخير؟"),
    ItemCard(english: "Yes, he is.", arabic: "نعم، هو بخير."),
    ItemCard(english: "No, he isn't.", arabic: "لا، ليس بخير."),

    ItemCard(english: "Is it dead?", arabic: "هل هو ميت؟"),
    ItemCard(english: "Yes, it is dead.", arabic: "نعم، إنه ميت."),
    ItemCard(english: "No, it is not dead.", arabic: "لا، إنه ليس ميتاً."),

    ItemCard(english: "Are we on a spaceship?", arabic: "هل نحن على متن سفينة فضاء؟"),
    ItemCard(english: "Yes, we are.", arabic: "نعم، نحن على متنها."),
    ItemCard(english: "No, we aren't.", arabic: "لا، نحن لسنا على متنها."),

    ItemCard(english: "Is he Michael?", arabic: "هل هو مايكل؟"),
    ItemCard(english: "Yes, he is Michael.", arabic: "نعم، هو مايكل."),
    ItemCard(english: "No, he is not Michael.", arabic: "لا، هو ليس مايكل."),

    // أمثلة الواجب المنزلي
    ItemCard(english: "Are they apples?", arabic: "هل هم تفاح؟"),
    ItemCard(english: "Yes, they are.", arabic: "نعم، هم تفاح."),
    ItemCard(english: "They are apples.", arabic: "هم تفاح."),

    ItemCard(english: "Are they boxes?", arabic: "هل هم صناديق؟"),
    ItemCard(english: "Yes, they are.", arabic: "نعم، هم صناديق."),
    ItemCard(english: "They are boxes.", arabic: "هم صناديق."),

    ItemCard(english: "Is it a hospital?", arabic: "هل هو مستشفى؟"),
    ItemCard(english: "Yes, it is.", arabic: "نعم، إنه مستشفى."),
    ItemCard(english: "It is a hospital.", arabic: "إنه مستشفى."),

    ItemCard(english: "Are they basketball players?", arabic: "هل هم لاعبو كرة سلة؟"),
    ItemCard(english: "No, they aren't.", arabic: "لا، ليسوا لاعبي كرة سلة."),
    ItemCard(english: "They are soccer players.", arabic: "هم لاعبو كرة قدم."),

    ItemCard(english: "Is Steve a teacher?", arabic: "هل ستيف مدرس؟"),
    ItemCard(english: "No, he isn't.", arabic: "لا، هو ليس مدرساً."),
    ItemCard(english: "Steve is a student.", arabic: "ستيف طالب."),

    ItemCard(english: "Are they gorillas?", arabic: "هل هم غوريلا؟"),
    ItemCard(english: "Yes, they are.", arabic: "نعم، هم غوريلا."),
    ItemCard(english: "They are gorillas.", arabic: "هم غوريلا."),

    // المزيد من الأمثلة الموسعة
    ItemCard(english: "Am I hungry?", arabic: "هل أنا جائع؟"),
    ItemCard(english: "Yes, you are.", arabic: "نعم، أنت جائع."),
    ItemCard(english: "No, you aren't.", arabic: "لا، أنت لست جائعاً."),

    ItemCard(english: "Is she beautiful?", arabic: "هل هي جميلة؟"),
    ItemCard(english: "Yes, she is.", arabic: "نعم، هي جميلة."),
    ItemCard(english: "No, she isn't.", arabic: "لا، هي ليست جميلة."),

    ItemCard(english: "Are you happy?", arabic: "هل أنت سعيد؟"),
    ItemCard(english: "Yes, I am.", arabic: "نعم، أنا سعيد."),
    ItemCard(english: "No, I'm not.", arabic: "لا، أنا لست سعيداً."),

    ItemCard(english: "Is it your book?", arabic: "هل هذا كتابك؟"),
    ItemCard(english: "Yes, it is.", arabic: "نعم، إنه كتابي."),
    ItemCard(english: "No, it isn't.", arabic: "لا، إنه ليس كتابي."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "Verb To Be – أسئلة Yes/No",
      items: words,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}



/////6



// ====== كلمات الدرس (Vocabulary) ======
class WhQuestionsVocabularyCardsScreen extends StatelessWidget {
  final List<LearningCard> cards = [

    LearningCard(primaryText: "Who", secondaryText: "من"),
    LearningCard(primaryText: "What", secondaryText: "ماذا / ما"),
    LearningCard(primaryText: "Where", secondaryText: "أين"),
    LearningCard(primaryText: "When", secondaryText: "متى"),
    LearningCard(primaryText: "Why", secondaryText: "لماذا"),
    LearningCard(primaryText: "How", secondaryText: "كيف"),
    LearningCard(primaryText: "Teacher", secondaryText: "مُعلّم"),
    LearningCard(primaryText: "Student", secondaryText: "طالب"),
    LearningCard(primaryText: "Hospital", secondaryText: "مستشفى"),
    LearningCard(primaryText: "Bus", secondaryText: "حافلة"),
    LearningCard(primaryText: "Basketball player", secondaryText: "لاعب كرة سلة"),
    LearningCard(primaryText: "Dog", secondaryText: "كلب"),
    LearningCard(primaryText: "Cat", secondaryText: "قط"),
    LearningCard(primaryText: "Pencil", secondaryText: "قلم رصاص"),
    LearningCard(primaryText: "Bag", secondaryText: "حقيبة"),
    LearningCard(primaryText: "Park", secondaryText: "حديقة"),
    LearningCard(primaryText: "Home", secondaryText: "البيت"),
    LearningCard(primaryText: "Office", secondaryText: "مكتب"),
    LearningCard(primaryText: "Friends", secondaryText: "أصدقاء"),
    LearningCard(primaryText: "Family", secondaryText: "عائلة"),

  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "WH-Questions – كلمات",
      cards: cards,
    );
  }
}

// ====== جمل الدرس (Sentences + صوتيات) ======
class WhQuestionsSentencesScreen extends StatelessWidget {
  final List<ItemCard> words = [

    ItemCard(
      english: "Who is your teacher?",
      arabic: "من هو مُعلمك؟",
    ),
    ItemCard(
      english: "What is it?",
      arabic: "ما هذا؟",
    ),
    ItemCard(
      english: "Where is the park?",
      arabic: "أين الحديقة؟",
    ),
    ItemCard(
      english: "When is your birthday?",
      arabic: "متى يوم ميلادك؟",
    ),
    ItemCard(
      english: "Why are you on the bus?",
      arabic: "لماذا أنت على الحافلة؟",
    ),
    ItemCard(
      english: "How are things at home?",
      arabic: "كيف حال الأمور في البيت؟",
    ),
    ItemCard(
      english: "Who are these men?",
      arabic: "من هؤلاء الرجال؟",
    ),
    ItemCard(
      english: "Where am I?",
      arabic: "أين أنا؟",
    ),
    ItemCard(
      english: "Why is she here?",
      arabic: "لماذا هي هنا؟",
    ),
    ItemCard(
      english: "Who is Maria?",
      arabic: "من هي ماريا؟",
    ),
    ItemCard(
      english: "Where is everybody?",
      arabic: "أين الجميع؟",
    ),
    ItemCard(
      english: "How are things in Egypt?",
      arabic: "كيف حال الأمور في مصر؟",
    ),
    ItemCard(
      english: "What is your opinion?",
      arabic: "ما هو رأيك؟",
    ),
    ItemCard(
      english: "Are they basketball players?",
      arabic: "هل هم لاعبو كرة سلة؟",
    ),
    ItemCard(
      english: "Is it your pencil?",
      arabic: "هل هذا قلمك؟",
    ),
    ItemCard(
      english: "Who am I?",
      arabic: "من أنا؟",
    ),
    ItemCard(
      english: "Why are your eyes so wide?",
      arabic: "لماذا عيونك واسعة جدًا؟",
    ),
    ItemCard(
      english: "Where are Mike and Zac?",
      arabic: "أين مايك وزاك؟",
    ),
    ItemCard(
      english: "Are you sure?",
      arabic: "هل أنت متأكد؟",
    ),
    ItemCard(
      english: "Yes, I am.",
      arabic: "نعم، أنا متأكد.",
    ),
    ItemCard(
      english: "No, I am not.",
      arabic: "لا، لست متأكدًا.",
    ),
    ItemCard(
      english: "Yes, they are.",
      arabic: "نعم، هم كذلك.",
    ),
    ItemCard(
      english: "No, they aren't.",
      arabic: "لا، ليسوا كذلك.",
    ),

    // أمثلة إضافية من عندي لتوسيع المحتوى
    ItemCard(
      english: "Who is the new student?",
      arabic: "من هو الطالب الجديد؟",
    ),
    ItemCard(
      english: "What are these animals?",
      arabic: "ما هذه الحيوانات؟",
    ),
    ItemCard(
      english: "Where are the keys?",
      arabic: "أين المفاتيح؟",
    ),
    ItemCard(
      english: "When is the next class?",
      arabic: "متى الحصة القادمة؟",
    ),
    ItemCard(
      english: "Why is the dog barking?",
      arabic: "لماذا الكلب ينبح؟",
    ),
    ItemCard(
      english: "How is your mother?",
      arabic: "كيف حال والدتك؟",
    ),
    ItemCard(
      english: "Who are your friends?",
      arabic: "من هم أصدقاؤك؟",
    ),
    ItemCard(
      english: "What is in the bag?",
      arabic: "ما الموجود في الحقيبة؟",
    ),
    ItemCard(
      english: "Where is the hospital?",
      arabic: "أين المستشفى؟",
    ),
    ItemCard(
      english: "Why are they running?",
      arabic: "لماذا هم يركضون؟",
    ),
    ItemCard(
      english: "How are the students?",
      arabic: "كيف حال الطلاب؟",
    ),

  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "WH-Questions – جمل وصوتيات",
      items: words,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}



// ====== كلمات الدرس (Adjectives Vocabulary) ======
//////7
class AdjectivesVocabularyCards1Screen extends StatelessWidget {
  final List<LearningCard> cards = [

    LearningCard(primaryText: "Beautiful", secondaryText: "جميل / جميلة"),
    LearningCard(primaryText: "Ugly", secondaryText: "قبيح / قبيحة"),
    LearningCard(primaryText: "Strong", secondaryText: "قوي / قوية"),
    LearningCard(primaryText: "Angry", secondaryText: "غاضب / غاضبة"),
    LearningCard(primaryText: "Tall", secondaryText: "طويل / طويلة"),
    LearningCard(primaryText: "Big", secondaryText: "كبير / كبيرة"),
    LearningCard(primaryText: "Small", secondaryText: "صغير / صغيرة"),
    LearningCard(primaryText: "Interesting", secondaryText: "مشوق / ممتع"),
    LearningCard(primaryText: "New", secondaryText: "جديد / جديدة"),
    LearningCard(primaryText: "Good", secondaryText: "جيد / جيدة"),
    LearningCard(primaryText: "Bad", secondaryText: "سيئ / سيئة"),
    LearningCard(primaryText: "Happy", secondaryText: "سعيد / سعيدة"),
    LearningCard(primaryText: "Sad", secondaryText: "حزين / حزينة"),
    LearningCard(primaryText: "Rich", secondaryText: "غني / غنية"),
    LearningCard(primaryText: "Poor", secondaryText: "فقير / فقيرة"),
    LearningCard(primaryText: "Clean", secondaryText: "نظيف / نظيفة"),
    LearningCard(primaryText: "Hardworking", secondaryText: "مجتهد / مجتهدة"),
    LearningCard(primaryText: "Delicious", secondaryText: "لذيذ / لذيذة"),
    LearningCard(primaryText: "Interesting", secondaryText: "مشوق / ممتع"),
    LearningCard(primaryText: "New friend", secondaryText: "صديق جديد"),
    LearningCard(primaryText: "Ugly spot", secondaryText: "بقعة قبيحة"),

  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Adjectives – كلمات الصفات",
      cards: cards,
    );
  }
}

// ====== جمل الدرس (Sentences + صوتيات) ======
class AdjectivesSentences1Screen extends StatelessWidget {
  final List<ItemCard> words = [

    ItemCard(
      english: "She is beautiful.",
      arabic: "هي جميلة.",
    ),
    ItemCard(
      english: "He is very angry.",
      arabic: "هو غاضب جدًا.",
    ),
    ItemCard(
      english: "They are rich men.",
      arabic: "إنهم رجال أغنياء.",
    ),
    ItemCard(
      english: "This book is interesting.",
      arabic: "هذا الكتاب مشوق.",
    ),
    ItemCard(
      english: "This is an interesting book.",
      arabic: "هذا كتاب مشوق.",
    ),
    ItemCard(
      english: "Like an angry bullet.",
      arabic: "مثل رصاصة غاضبة.",
    ),
    ItemCard(
      english: "A tall child.",
      arabic: "طفل طويل.",
    ),
    ItemCard(
      english: "Wow, you are ugly.",
      arabic: "واو، أنت قبيح.",
    ),
    ItemCard(
      english: "Start a new life, a good life.",
      arabic: "ابدأ حياة جديدة، حياة جيدة.",
    ),
    ItemCard(
      english: "Strong men also cry.",
      arabic: "الرجال الأقوياء أيضاً يبكون.",
    ),
    ItemCard(
      english: "This is an ugly spot.",
      arabic: "هذه بقعة قبيحة.",
    ),
    ItemCard(
      english: "I made a new friend.",
      arabic: "كسبت صديقاً جديداً.",
    ),
    ItemCard(
      english: "It is a big universe.",
      arabic: "إنه كون كبير.",
    ),
    ItemCard(
      english: "We can learn a lot from hardworking people.",
      arabic: "يمكننا أن نتعلم الكثير من الأشخاص المجتهدين.",
    ),
    ItemCard(
      english: "My friend has beautiful handwriting.",
      arabic: "صديقي لديه خط جميل.",
    ),
    ItemCard(
      english: "The children have clean uniforms.",
      arabic: "الأطفال لديهم زي نظيف.",
    ),

    // أمثلة إضافية من عندي لتوسيع المحتوى
    ItemCard(
      english: "This is a delicious cake.",
      arabic: "هذه كعكة لذيذة.",
    ),
    ItemCard(
      english: "He is a good teacher.",
      arabic: "هو معلم جيد.",
    ),
    ItemCard(
      english: "They are happy children.",
      arabic: "هم أطفال سعداء.",
    ),
    ItemCard(
      english: "She has a new car.",
      arabic: "لديها سيارة جديدة.",
    ),
    ItemCard(
      english: "The cat is small and cute.",
      arabic: "القط صغير ولطيف.",
    ),
    ItemCard(
      english: "I saw a tall man.",
      arabic: "رأيت رجلاً طويلاً.",
    ),
    ItemCard(
      english: "We found an interesting book.",
      arabic: "وجدنا كتاباً مشوقاً.",
    ),
    ItemCard(
      english: "They have bad habits.",
      arabic: "لديهم عادات سيئة.",
    ),
    ItemCard(
      english: "I want a new friend.",
      arabic: "أريد صديقاً جديداً.",
    ),
    ItemCard(
      english: "He is a hardworking student.",
      arabic: "هو طالب مجتهد.",
    ),
    ItemCard(
      english: "This is a strong man.",
      arabic: "هذا رجل قوي.",
    ),
    ItemCard(
      english: "She has a beautiful dress.",
      arabic: "لديها فستان جميل.",
    ),
    ItemCard(
      english: "The children are very happy.",
      arabic: "الأطفال سعداء جداً.",
    ),

  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "Adjectives – جمل وصفية",
      items: words,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}




/////////////////8


class CountableUncountableVocabularyCardsScreen extends StatelessWidget {
  final List<LearningCard> cards = [

    // ================== Countable Nouns ==================
    LearningCard(primaryText: "Cat", secondaryText: "قطة"),
    LearningCard(primaryText: "Chair", secondaryText: "كرسي"),
    LearningCard(primaryText: "Apple", secondaryText: "تفاحة"),
    LearningCard(primaryText: "Book", secondaryText: "كتاب"),
    LearningCard(primaryText: "Chicken", secondaryText: "دجاجة (معدود)"),
    LearningCard(primaryText: "Hair", secondaryText: "شعرة (معدود)"),
    LearningCard(primaryText: "Coffee", secondaryText: "كوب قهوة (معدود)"),

    // ================== Uncountable Nouns ==================
    LearningCard(primaryText: "Butter", secondaryText: "زبدة"),
    LearningCard(primaryText: "Cheese", secondaryText: "جبن"),
    LearningCard(primaryText: "Milk", secondaryText: "حليب"),
    LearningCard(primaryText: "Sugar", secondaryText: "سكر"),
    LearningCard(primaryText: "Water", secondaryText: "ماء"),
    LearningCard(primaryText: "Food", secondaryText: "طعام"),
    LearningCard(primaryText: "Soup", secondaryText: "شوربة"),
    LearningCard(primaryText: "Coffee", secondaryText: "مشروب القهوة (غير معدود)"),

    // ================== Proper Nouns ==================
    LearningCard(primaryText: "Facebook", secondaryText: "فيسبوك"),
    LearningCard(primaryText: "Steve Jobs", secondaryText: "ستيف جوبز"),
    LearningCard(primaryText: "Egypt", secondaryText: "مصر"),
    LearningCard(primaryText: "Mount Everest", secondaryText: "جبل إيفرست"),

  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Countable & Uncountable Nouns – كلمات",
      cards: cards,
    );
  }
}

class CountableUncountableSentencesScreen extends StatelessWidget {
  final List<ItemCard> words = [

    // ================== Countable Examples ==================
    ItemCard(english: "Give me a chair please.", arabic: "أعطني كرسي من فضلك."),
    ItemCard(english: "We have three cows and twelve chickens.", arabic: "لدينا ثلاث أبقار واثنا عشر دجاجة."),
    ItemCard(english: "I found two hairs in my food.", arabic: "وجدت شعرتين في طعامي."),
    ItemCard(english: "I want a coffee.", arabic: "أريد كوب قهوة."),
    ItemCard(english: "So you guys want coffees?", arabic: "هل تريدون أكواب القهوة؟"),

    // ================== Uncountable Examples ==================
    ItemCard(english: "You know I can't eat butter.", arabic: "أنت تعلم أنني لا أستطيع أكل الزبدة."),
    ItemCard(english: "Is that goat cheese?", arabic: "هل هذا جبن الماعز؟"),
    ItemCard(english: "I need food.", arabic: "أحتاج طعام."),
    ItemCard(english: "It's apple juice.", arabic: "إنه عصير التفاح."),
    ItemCard(english: "Now all I have is cold milk.", arabic: "الآن كل ما لدي هو حليب بارد."),
    ItemCard(english: "Give me sugar.", arabic: "أعطني سكر."),
    ItemCard(english: "Do you like coffee?", arabic: "هل تحب القهوة؟"),
    ItemCard(english: "Mom made soup for dinner.", arabic: "أمي حضرت شوربة للعشاء."),
    ItemCard(english: "I don't drink soda.", arabic: "أنا لا أشرب مشروبات غازية."),

    // ================== Proper Nouns ==================
    ItemCard(english: "I would like to travel to Brazil.", arabic: "أود السفر إلى البرازيل."),
    ItemCard(english: "You come with us to Cairo.", arabic: "تعال معنا إلى القاهرة."),
    ItemCard(english: "Facebook is a popular social media platform.", arabic: "فيسبوك منصة تواصل اجتماعي شهيرة."),

    // ================== Nouns with Dual Meanings ==================
    ItemCard(english: "It's a chicken.", arabic: "إنها دجاجة (معدود)"),
    ItemCard(english: "I made chicken.", arabic: "حضرت لحم الدجاج (غير معدود)"),
    ItemCard(english: "I want a coffee.", arabic: "أريد كوب قهوة (معدود)"),
    ItemCard(english: "Do you like coffee?", arabic: "هل تحب القهوة؟ (غير معدود)"),

  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "Countable & Uncountable Nouns – جمل وأمثلة",
      items: words,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


/////9


class PluralNounsVocabularyCardsScreen extends StatelessWidget {
  final List<LearningCard> cards = [

    // ================== Add s ==================
    LearningCard(primaryText: "Cats", secondaryText: "قطط"),
    LearningCard(primaryText: "Dogs", secondaryText: "كلاب"),
    LearningCard(primaryText: "Books", secondaryText: "كتب"),
    LearningCard(primaryText: "Cars", secondaryText: "سيارات"),
    LearningCard(primaryText: "Apples", secondaryText: "تفاح"),
    LearningCard(primaryText: "Chairs", secondaryText: "كراسي"),
    LearningCard(primaryText: "Students", secondaryText: "طلاب"),

    // ================== Add es ==================
    LearningCard(primaryText: "Buses", secondaryText: "حافلات"),
    LearningCard(primaryText: "Boxes", secondaryText: "صناديق"),
    LearningCard(primaryText: "Dishes", secondaryText: "أطباق"),
    LearningCard(primaryText: "Classes", secondaryText: "فصول"),
    LearningCard(primaryText: "Watches", secondaryText: "ساعات"),
    LearningCard(primaryText: "Quizzes", secondaryText: "اختبارات"),

    // ================== y → ies ==================
    LearningCard(primaryText: "Cities", secondaryText: "مدن"),
    LearningCard(primaryText: "Babies", secondaryText: "أطفال"),
    LearningCard(primaryText: "Families", secondaryText: "عائلات"),
    LearningCard(primaryText: "Countries", secondaryText: "دول"),

    // ================== vowel + y ==================
    LearningCard(primaryText: "Boys", secondaryText: "أولاد"),
    LearningCard(primaryText: "Toys", secondaryText: "ألعاب"),
    LearningCard(primaryText: "Keys", secondaryText: "مفاتيح"),
    LearningCard(primaryText: "Days", secondaryText: "أيام"),

    // ================== f / fe → ves ==================
    LearningCard(primaryText: "Leaves", secondaryText: "أوراق"),
    LearningCard(primaryText: "Knives", secondaryText: "سكاكين"),
    LearningCard(primaryText: "Wolves", secondaryText: "ذئاب"),
    LearningCard(primaryText: "Lives", secondaryText: "حيوات"),

    // ================== Irregular ==================
    LearningCard(primaryText: "Men", secondaryText: "رجال"),
    LearningCard(primaryText: "Women", secondaryText: "نساء"),
    LearningCard(primaryText: "Children", secondaryText: "أطفال"),
    LearningCard(primaryText: "Feet", secondaryText: "أقدام"),
    LearningCard(primaryText: "Teeth", secondaryText: "أسنان"),
    LearningCard(primaryText: "Mice", secondaryText: "فئران"),
    LearningCard(primaryText: "People", secondaryText: "ناس"),
    LearningCard(primaryText: "Fish", secondaryText: "سمك (مفرد وجمع)"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Plural Nouns – كلمات",
      cards: cards,
    );
  }
}


class PluralNounsSentencesScreen extends StatelessWidget {
  final List<ItemCard> words = [

    // ================== Add s ==================
    ItemCard(
      english: "I have two cats.",
      arabic: "لدي قطتان.",
    ),
    ItemCard(
      english: "These books are new.",
      arabic: "هذه الكتب جديدة.",
    ),
    ItemCard(
      english: "Many students are here.",
      arabic: "الكثير من الطلاب هنا.",
    ),

    // ================== Add es ==================
    ItemCard(
      english: "The school has three buses.",
      arabic: "المدرسة لديها ثلاث حافلات.",
    ),
    ItemCard(
      english: "I washed the dishes.",
      arabic: "غسلت الأطباق.",
    ),
    ItemCard(
      english: "These boxes are heavy.",
      arabic: "هذه الصناديق ثقيلة.",
    ),

    // ================== y → ies ==================
    ItemCard(
      english: "Big cities are crowded.",
      arabic: "المدن الكبيرة مزدحمة.",
    ),
    ItemCard(
      english: "The babies are sleeping.",
      arabic: "الأطفال نائمون.",
    ),

    // ================== vowel + y ==================
    ItemCard(
      english: "The boys are playing.",
      arabic: "الأولاد يلعبون.",
    ),
    ItemCard(
      english: "My keys are on the table.",
      arabic: "مفاتيحي على الطاولة.",
    ),

    // ================== f / fe → ves ==================
    ItemCard(
      english: "The tree has green leaves.",
      arabic: "الشجرة لها أوراق خضراء.",
    ),
    ItemCard(
      english: "These knives are sharp.",
      arabic: "هذه السكاكين حادة.",
    ),

    // ================== Irregular ==================
    ItemCard(
      english: "Two men are outside.",
      arabic: "رجلان في الخارج.",
    ),
    ItemCard(
      english: "The children are happy.",
      arabic: "الأطفال سعداء.",
    ),
    ItemCard(
      english: "My teeth are clean.",
      arabic: "أسناني نظيفة.",
    ),
    ItemCard(
      english: "We saw many fish.",
      arabic: "رأينا الكثير من السمك.",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "Plural Nouns – جمل وأمثلة",
      items: words,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


///////10


class QuantityWordsVocabularyCardsScreen extends StatelessWidget {
  final List<LearningCard> cards = [

    // ================== MANY (معدود) ==================
    LearningCard(primaryText: "Many people", secondaryText: "الكثير من الناس"),
    LearningCard(primaryText: "Many friends", secondaryText: "أصدقاء كثيرون"),
    LearningCard(primaryText: "Many books", secondaryText: "العديد من الكتب"),
    LearningCard(primaryText: "Many students", secondaryText: "العديد من الطلاب"),

    // ================== MUCH (غير معدود) ==================
    LearningCard(primaryText: "Much water", secondaryText: "كثير من الماء"),
    LearningCard(primaryText: "Much money", secondaryText: "كثير من المال"),
    LearningCard(primaryText: "Much coffee", secondaryText: "كثير من القهوة"),
    LearningCard(primaryText: "Much rice", secondaryText: "كثير من الأرز"),

    // ================== A FEW (معدود – قليل) ==================
    LearningCard(primaryText: "A few friends", secondaryText: "بعض الأصدقاء"),
    LearningCard(primaryText: "A few questions", secondaryText: "بعض الأسئلة"),
    LearningCard(primaryText: "A few days", secondaryText: "بضعة أيام"),

    // ================== A LITTLE (غير معدود – قليل) ==================
    LearningCard(primaryText: "A little water", secondaryText: "قليل من الماء"),
    LearningCard(primaryText: "A little sugar", secondaryText: "قليل من السكر"),
    LearningCard(primaryText: "A little patience", secondaryText: "قليل من الصبر"),

    // ================== A LOT OF (كثير) ==================
    LearningCard(primaryText: "A lot of people", secondaryText: "الكثير من الناس"),
    LearningCard(primaryText: "A lot of work", secondaryText: "الكثير من العمل"),
    LearningCard(primaryText: "A lot of money", secondaryText: "الكثير من المال"),

    // ================== SOME (بعض – إيجابي) ==================
    LearningCard(primaryText: "Some apples", secondaryText: "بعض التفاح"),
    LearningCard(primaryText: "Some milk", secondaryText: "بعض الحليب"),
    LearningCard(primaryText: "Some help", secondaryText: "بعض المساعدة"),

    // ================== ANY (أي – نفي/سؤال) ==================
    LearningCard(primaryText: "Any questions?", secondaryText: "هل لديك أي أسئلة؟"),
    LearningCard(primaryText: "Any money", secondaryText: "أي مال؟"),
    LearningCard(primaryText: "Any food?", secondaryText: "هل يوجد أي طعام؟"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Quantity Words – كلمات",
      cards: cards,
    );
  }
}


class QuantityWordsSentencesScreen extends StatelessWidget {
  final List<ItemCard> words = [

    // ================== MANY ==================
    ItemCard(english: "There are many people here.", arabic: "هناك الكثير من الناس هنا."),
    ItemCard(english: "She has many friends.", arabic: "لديها أصدقاء كثيرون."),
    ItemCard(english: "I answered many questions.", arabic: "أجبت على العديد من الأسئلة."),

    // ================== MUCH ==================
    ItemCard(english: "I don’t have much time.", arabic: "ليس لدي وقت كثير."),
    ItemCard(english: "How much money do you have?", arabic: "كم من المال لديك؟"),
    ItemCard(english: "She doesn’t drink much coffee.", arabic: "هي لا تشرب الكثير من القهوة."),

    // ================== A FEW ==================
    ItemCard(english: "I have a few friends.", arabic: "لدي بعض الأصدقاء."),
    ItemCard(english: "We stayed a few days.", arabic: "بقينا بضعة أيام."),
    ItemCard(english: "I have a few questions.", arabic: "لدي بعض الأسئلة."),

    // ================== A LITTLE ==================
    ItemCard(english: "There is a little sugar left.", arabic: "يوجد القليل من السكر."),
    ItemCard(english: "I speak a little English.", arabic: "أتحدث القليل من الإنجليزية."),
    ItemCard(english: "We need a little patience.", arabic: "نحتاج إلى القليل من الصبر."),

    // ================== A LOT OF ==================
    ItemCard(english: "She has a lot of money.", arabic: "لديها الكثير من المال."),
    ItemCard(english: "We have a lot of work.", arabic: "لدينا الكثير من العمل."),
    ItemCard(english: "There are a lot of people here.", arabic: "هناك الكثير من الناس هنا."),

    // ================== SOME ==================
    ItemCard(english: "Would you like some coffee?", arabic: "هل تريد بعض القهوة؟"),
    ItemCard(english: "I need some help.", arabic: "أحتاج بعض المساعدة."),
    ItemCard(english: "There is some milk in the fridge.", arabic: "يوجد بعض الحليب في الثلاجة."),

    // ================== ANY ==================
    ItemCard(english: "Do you have any questions?", arabic: "هل لديك أي أسئلة؟"),
    ItemCard(english: "I don’t have any money.", arabic: "ليس لدي أي مال."),
    ItemCard(english: "Is there any food?", arabic: "هل يوجد طعام؟"),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "Quantity Words – جمل وأمثلة",
      items: words,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}

//////11

class PossessiveVocabularyCardsScreen extends StatelessWidget {
  final List<LearningCard> cards = [

    // ================== Possessive Adjectives ==================
    LearningCard(primaryText: "My", secondaryText: "خاص بي"),
    LearningCard(primaryText: "Your", secondaryText: "خاص بك / خاص بكم"),
    LearningCard(primaryText: "His", secondaryText: "خاص به"),
    LearningCard(primaryText: "Her", secondaryText: "خاص بها"),
    LearningCard(primaryText: "Its", secondaryText: "خاص به (لشيء/حيوان)"),
    LearningCard(primaryText: "Our", secondaryText: "خاص بنا"),
    LearningCard(primaryText: "Their", secondaryText: "خاص بهم / خاص بهن"),

    // ================== Possessive Pronouns ==================
    LearningCard(primaryText: "Mine", secondaryText: "ملكي"),
    LearningCard(primaryText: "Yours", secondaryText: "ملكك / ملككم"),
    LearningCard(primaryText: "His", secondaryText: "ملكه"),
    LearningCard(primaryText: "Hers", secondaryText: "ملكها"),
    LearningCard(primaryText: "Its", secondaryText: "ملكه (لشيء/حيوان)"),
    LearningCard(primaryText: "Ours", secondaryText: "ملكنا"),
    LearningCard(primaryText: "Theirs", secondaryText: "ملكهم / ملكهن"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Possessive Adjectives & Pronouns – كلمات",
      cards: cards,
    );
  }
}

class PossessiveSentencesScreen extends StatelessWidget {
  final List<ItemCard> words = [

    // ================== Adjective Examples ==================
    ItemCard(english: "This is my book.", arabic: "هذا كتابي."),
    ItemCard(english: "Give me your money.", arabic: "أعطني مالك."),
    ItemCard(english: "That is his car.", arabic: "تلك سيارته."),
    ItemCard(english: "Is this her bag?", arabic: "هل هذه حقيبتها؟"),
    ItemCard(english: "This is its tail.", arabic: "هذا ذيله."),
    ItemCard(english: "Our school is small.", arabic: "مدرستنا صغيرة."),
    ItemCard(english: "Their cat is cute.", arabic: "قطتهم لطيفة."),

    // ================== Pronoun Examples ==================
    ItemCard(english: "This laptop is mine.", arabic: "هذا الحاسوب ملكي."),
    ItemCard(english: "Is this pen yours?", arabic: "هل هذا القلم ملكك؟"),
    ItemCard(english: "That car is his.", arabic: "تلك السيارة ملكه."),
    ItemCard(english: "This ring is hers.", arabic: "هذا الخاتم ملكها."),
    ItemCard(english: "This tail is its.", arabic: "هذا الذيل ملكه."),
    ItemCard(english: "The house is ours.", arabic: "المنزل ملكنا."),
    ItemCard(english: "These books are theirs.", arabic: "هذه الكتب ملكهم."),

    // ================== Additional Examples ==================
    ItemCard(english: "I love my dog.", arabic: "أنا أحب كلبي."),
    ItemCard(english: "You should take care of your health.", arabic: "يجب أن تعتني بصحتك."),
    ItemCard(english: "His phone is very expensive.", arabic: "هاتفه غالي جداً."),
    ItemCard(english: "Her dress is beautiful.", arabic: "فستانها جميل."),
    ItemCard(english: "Its color is bright.", arabic: "لونه مشرق."),
    ItemCard(english: "Our team won the match.", arabic: "فريقنا فاز بالمباراة."),
    ItemCard(english: "Their house has a big garden.", arabic: "منزلهم يحتوي على حديقة كبيرة."),
    ItemCard(english: "The red car is mine.", arabic: "السيارة الحمراء ملكي."),
    ItemCard(english: "Are these shoes yours?", arabic: "هل هذه الأحذية ملكك؟"),
    ItemCard(english: "The book on the table is hers.", arabic: "الكتاب على الطاولة ملكها."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "Possessive Adjectives & Pronouns – جمل وأمثلة",
      items: words,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//12



// ================== Vocabulary Cards ==================
class ObjectiveReflexiveVocabularyCardsScreen extends StatelessWidget {
  final List<LearningCard> cards = [

    // ================== Objective Pronouns ==================
    LearningCard(primaryText: "Me", secondaryText: "ضمير المفعول بي"),
    LearningCard(primaryText: "You", secondaryText: "ضمير المفعول بك"),
    LearningCard(primaryText: "Him", secondaryText: "ضمير المفعول به"),
    LearningCard(primaryText: "Her", secondaryText: "ضمير المفعول بها"),
    LearningCard(primaryText: "It", secondaryText: "ضمير المفعول به (شيء/حيوان)"),
    LearningCard(primaryText: "Us", secondaryText: "ضمير المفعول بنا"),
    LearningCard(primaryText: "Them", secondaryText: "ضمير المفعول بهم/بهن"),

    // ================== Reflexive Pronouns ==================
    LearningCard(primaryText: "Myself", secondaryText: "نفسي"),
    LearningCard(primaryText: "Yourself", secondaryText: "نفسك"),
    LearningCard(primaryText: "Himself", secondaryText: "نفسه"),
    LearningCard(primaryText: "Herself", secondaryText: "نفسها"),
    LearningCard(primaryText: "Itself", secondaryText: "نفسه (شيء/حيوان)"),
    LearningCard(primaryText: "Ourselves", secondaryText: "أنفسنا"),
    LearningCard(primaryText: "Yourselves", secondaryText: "أنفسكم"),
    LearningCard(primaryText: "Themselves", secondaryText: "أنفسهم/أنفسهن"),

    // ================== Additional Examples ==================
    LearningCard(primaryText: "Listen to me", secondaryText: "استمع لي"),
    LearningCard(primaryText: "She knows him", secondaryText: "هي تعرفه"),
    LearningCard(primaryText: "I did it myself", secondaryText: "فعلت هذا بنفسي"),
    LearningCard(primaryText: "He cut himself", secondaryText: "هو جرح نفسه"),
    LearningCard(primaryText: "They blamed themselves", secondaryText: "هم لاموا أنفسهم"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Objective & Reflexive Pronouns – كلمات",
      cards: cards,
    );
  }
}

// ================== Sentences / ItemCard ==================
class ObjectiveReflexiveSentencesScreen extends StatelessWidget {
  final List<ItemCard> words = [

    // ================== Objective Pronouns ==================
    ItemCard(english: "She called me.", arabic: "هي اتصلت بي."),
    ItemCard(english: "I will help you.", arabic: "سأساعدك."),
    ItemCard(english: "He knows him.", arabic: "هو يعرفه."),
    ItemCard(english: "I love her.", arabic: "أنا أحبها."),
    ItemCard(english: "I bought it.", arabic: "اشتريت هذا."),
    ItemCard(english: "They invited us.", arabic: "هم دعونا."),
    ItemCard(english: "We called them.", arabic: "اتصلنا بهم."),

    // ================== Reflexive Pronouns ==================
    ItemCard(english: "I made this myself.", arabic: "صنعت هذا بنفسي."),
    ItemCard(english: "He talks to himself.", arabic: "هو يتحدث إلى نفسه."),
    ItemCard(english: "She saw herself in the mirror.", arabic: "هي رأت نفسها في المرآة."),
    ItemCard(english: "The cat cleaned itself.", arabic: "القط نظف نفسه."),
    ItemCard(english: "We enjoyed ourselves.", arabic: "استمتعنا بأنفسنا."),
    ItemCard(english: "Be kind to yourselves.", arabic: "كونوا لطفاء بأنفسكم."),
    ItemCard(english: "They blamed themselves.", arabic: "هم لاموا أنفسهم."),

    // ================== Additional Practice Sentences ==================
    ItemCard(english: "Listen to me carefully.", arabic: "استمع لي بعناية."),
    ItemCard(english: "I did it all by myself.", arabic: "فعلت كل شيء بنفسي."),
    ItemCard(english: "You should help yourself.", arabic: "يجب أن تساعد نفسك."),
    ItemCard(english: "He taught himself English.", arabic: "هو علم نفسه الإنجليزية."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "Objective & Reflexive Pronouns – جمل وأمثلة",
      items: words,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//13



// ================== Vocabulary Cards (LearningCard) ==================
class WhoseVocabularyCardsScreen extends StatelessWidget {
  final List<LearningCard> cards = [

    // ================== Whose ==================
    LearningCard(primaryText: "Whose", secondaryText: "لمن / للسؤال عن الملكية"),

    // ================== Possessive Adjectives ==================
    LearningCard(primaryText: "My", secondaryText: "خاص بي"),
    LearningCard(primaryText: "Your", secondaryText: "خاص بك / خاص بكم"),
    LearningCard(primaryText: "His", secondaryText: "خاص به"),
    LearningCard(primaryText: "Her", secondaryText: "خاص بها"),
    LearningCard(primaryText: "Its", secondaryText: "خاص به (لشيء/حيوان)"),
    LearningCard(primaryText: "Our", secondaryText: "خاص بنا"),
    LearningCard(primaryText: "Their", secondaryText: "خاص بهم / خاص بهن"),

    // ================== Possessive Pronouns ==================
    LearningCard(primaryText: "Mine", secondaryText: "ملكي"),
    LearningCard(primaryText: "Yours", secondaryText: "ملكك / ملككم"),
    LearningCard(primaryText: "His", secondaryText: "ملكه"),
    LearningCard(primaryText: "Hers", secondaryText: "ملكها"),
    LearningCard(primaryText: "Ours", secondaryText: "ملكنا"),
    LearningCard(primaryText: "Theirs", secondaryText: "ملكهم / ملكهن"),

    // ================== Extra Vocabulary ==================
    LearningCard(primaryText: "Chair", secondaryText: "كرسي"),
    LearningCard(primaryText: "Car", secondaryText: "سيارة"),
    LearningCard(primaryText: "Book", secondaryText: "كتاب"),
    LearningCard(primaryText: "Bird", secondaryText: "طائر"),
    LearningCard(primaryText: "Child", secondaryText: "طفل"),
    LearningCard(primaryText: "Pen", secondaryText: "قلم"),
    LearningCard(primaryText: "Hat", secondaryText: "قبعة"),
    LearningCard(primaryText: "Shoes", secondaryText: "أحذية"),
    LearningCard(primaryText: "Cookies", secondaryText: "بسكويت"),
    LearningCard(primaryText: "Umbrella", secondaryText: "مظلة"),
    LearningCard(primaryText: "Truck", secondaryText: "شاحنة"),
    LearningCard(primaryText: "Sandwiches", secondaryText: "سندويشات"),
    LearningCard(primaryText: "Bag", secondaryText: "حقيبة"),
    LearningCard(primaryText: "Doll", secondaryText: "دمية"),
    LearningCard(primaryText: "House", secondaryText: "منزل"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Whose & Possessive Words – كلمات",
      cards: cards,
    );
  }
}

// ================== Sentences & Examples (ItemCard) ==================
class WhoseSentencesScreen extends StatelessWidget {
  final List<ItemCard> items = [

    // ================== Whose Questions ==================
    ItemCard(
      english: "Whose chair is this? It's my chair.",
      arabic: "لمن هذا الكرسي؟ إنه كرسيي.",
    ),
    ItemCard(
      english: "Whose car is this? It's his car.",
      arabic: "لمن هذه السيارة؟ إنها سيارته.",
    ),
    ItemCard(
      english: "Whose birds are these? They're theirs.",
      arabic: "لمن هؤلاء الطيور؟ إنها لهم.",
    ),
    ItemCard(
      english: "Whose child is this? It's her child.",
      arabic: "لمن هذا الطفل؟ إنه طفلها.",
    ),
    ItemCard(
      english: "Whose pen is this? It's yours.",
      arabic: "لمن هذا القلم؟ إنه ملكك.",
    ),
    ItemCard(
      english: "Whose hat is that? It's hers.",
      arabic: "لمن تلك القبعة؟ إنها لها.",
    ),
    ItemCard(
      english: "Whose houses are these? They're theirs.",
      arabic: "لمن هذه البيوت؟ إنها ملكهم.",
    ),
    ItemCard(
      english: "Whose cookies are these? They're ours.",
      arabic: "لمن هذا البسكويت؟ إنه لنا.",
    ),
    ItemCard(
      english: "Whose umbrella is this? It's mine.",
      arabic: "لمن هذه المظلة؟ إنها ملكي.",
    ),
    ItemCard(
      english: "Whose truck is that? It's her truck.",
      arabic: "لمن تلك الشاحنة؟ إنها شاحنتها.",
    ),
    ItemCard(
      english: "Whose sandwiches are those? They're my sandwiches.",
      arabic: "لمن هذه السندويشات؟ إنها سندويشاتي.",
    ),
    ItemCard(
      english: "Whose shoes are these? They're yours.",
      arabic: "لمن هذه الأحذية؟ إنها ملكك.",
    ),

    // ================== Practice: Unscramble ==================
    ItemCard(
      english: "Whose / is / this / house → Whose house is this?",
      arabic: "لمن هذا المنزل؟",
    ),
    ItemCard(
      english: "book / Whose / that / is → Whose book is that?",
      arabic: "لمن هذا الكتاب؟",
    ),
    ItemCard(
      english: "balls / these / Whose / are → Whose balls are these?",
      arabic: "لمن هذه الكرات؟",
    ),
    ItemCard(
      english: "Whose / are / these / cookies → Whose cookies are these?",
      arabic: "لمن هذا البسكويت؟",
    ),
    ItemCard(
      english: "umbrella / this / is / Whose → Whose umbrella is this?",
      arabic: "لمن هذه المظلة؟",
    ),

    // ================== Practice: Fill in the Blank ==================
    ItemCard(
      english: "Whose bag is this? → It's ___ bag.",
      arabic: "لمن هذه الحقيبة؟",
    ),
    ItemCard(
      english: "Whose doll is that? → It's ___ doll.",
      arabic: "لمن تلك الدمية؟",
    ),
    ItemCard(
      english: "Whose shoes are those? → They're ___ shoes.",
      arabic: "لمن هذه الأحذية؟",
    ),
    ItemCard(
      english: "Whose car is that? → It is ___.",
      arabic: "لمن تلك السيارة؟",
    ),

    // ================== Extra Examples from Me ==================
    ItemCard(
      english: "Whose laptop is this? It's mine.",
      arabic: "لمن هذا الحاسوب المحمول؟ إنه ملكي.",
    ),
    ItemCard(
      english: "Whose jacket is that? It's hers.",
      arabic: "لمن تلك السترة؟ إنها لها.",
    ),
    ItemCard(
      english: "Whose books are on the table? They're ours.",
      arabic: "لمن هذه الكتب على الطاولة؟ إنها لنا.",
    ),
    ItemCard(
      english: "Whose keys are these? They're theirs.",
      arabic: "لمن هذه المفاتيح؟ إنها لهم.",
    ),
    ItemCard(
      english: "Whose cat is this? It's his cat.",
      arabic: "لمن هذه القطة؟ إنها له.",
    ),
    ItemCard(
      english: "Whose dog is that? It's my dog.",
      arabic: "لمن هذا الكلب؟ إنه لي.",
    ),
    ItemCard(
      english: "Whose toys are these? They're ours.",
      arabic: "لمن هذه الألعاب؟ إنها لنا.",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "Whose & Possessive Sentences – جمل وأمثلة",
      items: items,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


////14



// ================== Vocabulary Cards ==================
class SimplePresentVocabularyCardsScreen extends StatelessWidget {
  final List<LearningCard> cards = [
    // ================== Verbs ==================
    LearningCard(primaryText: "Play", secondaryText: "يلعب"),
    LearningCard(primaryText: "Eat", secondaryText: "يأكل"),
    LearningCard(primaryText: "Sleep", secondaryText: "ينام"),
    LearningCard(primaryText: "Go", secondaryText: "يذهب"),
    LearningCard(primaryText: "Drink", secondaryText: "يشرب"),
    LearningCard(primaryText: "Read", secondaryText: "يقرأ"),
    LearningCard(primaryText: "Write", secondaryText: "يكتب"),
    LearningCard(primaryText: "Buy", secondaryText: "يشتري"),
    LearningCard(primaryText: "Sell", secondaryText: "يبيع"),
    LearningCard(primaryText: "Teach", secondaryText: "يعلم"),
    LearningCard(primaryText: "Learn", secondaryText: "يتعلم"),
    LearningCard(primaryText: "Watch", secondaryText: "يشاهد"),
    LearningCard(primaryText: "Listen", secondaryText: "يستمع"),
    LearningCard(primaryText: "Build", secondaryText: "يبني"),
    LearningCard(primaryText: "Like", secondaryText: "يحب"),
    LearningCard(primaryText: "Love", secondaryText: "يعشق"),
    LearningCard(primaryText: "Want", secondaryText: "يريد"),
    LearningCard(primaryText: "Have", secondaryText: "يمتلك"),
    LearningCard(primaryText: "Make", secondaryText: "يصنع"),

    // ================== Time Expressions ==================
    LearningCard(primaryText: "Every day", secondaryText: "كل يوم"),
    LearningCard(primaryText: "Always", secondaryText: "دائماً"),
    LearningCard(primaryText: "Sometimes", secondaryText: "أحياناً"),
    LearningCard(primaryText: "Never", secondaryText: "أبداً"),
    LearningCard(primaryText: "Usually", secondaryText: "عادةً"),
    LearningCard(primaryText: "On Mondays", secondaryText: "في أيام الاثنين"),
    LearningCard(primaryText: "At night", secondaryText: "في الليل"),
    LearningCard(primaryText: "In the morning", secondaryText: "في الصباح"),
    LearningCard(primaryText: "In the evening", secondaryText: "في المساء"),
    LearningCard(primaryText: "Twice a week", secondaryText: "مرتين في الأسبوع"),

    // ================== Subjects ==================
    LearningCard(primaryText: "I", secondaryText: "أنا"),
    LearningCard(primaryText: "You", secondaryText: "أنت"),
    LearningCard(primaryText: "He", secondaryText: "هو"),
    LearningCard(primaryText: "She", secondaryText: "هي"),
    LearningCard(primaryText: "It", secondaryText: "هو/هي لشيء/حيوان"),
    LearningCard(primaryText: "We", secondaryText: "نحن"),
    LearningCard(primaryText: "They", secondaryText: "هم/هن"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Simple Present – كلمات",
      cards: cards,
    );
  }
}

// ================== Sentences / Examples ==================
class SimplePresentSentencesScreen extends StatelessWidget {
  final List<ItemCard> words = [
    // ================== Positive Sentences ==================
    ItemCard(english: "I wake up at 6 am every day.", arabic: "أستيقظ الساعة 6 كل يوم."),
    ItemCard(english: "My cat sleeps a lot.", arabic: "قطتي تنام كثيراً."),
    ItemCard(english: "I play video games.", arabic: "ألعب ألعاب الفيديو."),
    ItemCard(english: "He is a teacher.", arabic: "هو معلم."),
    ItemCard(english: "We want to make a deal.", arabic: "نريد عقد صفقة."),
    ItemCard(english: "She sells her ring.", arabic: "هي تبيع خاتمها."),
    ItemCard(english: "This guy buys flowers.", arabic: "هذا الرجل يشتري زهور."),
    ItemCard(english: "You want to sleep.", arabic: "أنت تريد النوم."),
    ItemCard(english: "I like coffee.", arabic: "أحب القهوة."),
    ItemCard(english: "Jack builds houses.", arabic: "جاك يبني بيوت."),
    ItemCard(english: "Your friends love to come late.", arabic: "أصدقاؤك يحبون التأخر."),
    ItemCard(english: "Her cat has a short tail.", arabic: "قطة هي لها ذيل قصير."),
    ItemCard(english: "Tom has a nice car.", arabic: "توم لديه سيارة جميلة."),
    ItemCard(english: "She always drinks green tea.", arabic: "هي دائماً تشرب الشاي الأخضر."),
    ItemCard(english: "They go to school by bus.", arabic: "هم يذهبون إلى المدرسة بالحافلة."),

    // ================== Negative Sentences ==================
    ItemCard(english: "I don’t eat a lot of food.", arabic: "أنا لا أكل الكثير من الطعام."),
    ItemCard(english: "We are not good students.", arabic: "نحن لسنا طلاب جيدين."),
    ItemCard(english: "He doesn’t dance on a stage.", arabic: "هو لا يرقص على المسرح."),
    ItemCard(english: "You aren’t a fast reader.", arabic: "أنت لست قارئ سريع."),
    ItemCard(english: "She doesn’t sell her ring.", arabic: "هي لا تبيع خاتمها."),
    ItemCard(english: "Tom doesn’t like coffee.", arabic: "توم لا يحب القهوة."),
    ItemCard(english: "They don’t play football on weekends.", arabic: "هم لا يلعبون كرة القدم في عطلة نهاية الأسبوع."),
    ItemCard(english: "I don’t watch TV every day.", arabic: "أنا لا أشاهد التلفاز كل يوم."),

    // ================== Questions ==================
    ItemCard(english: "Does Jack build houses?", arabic: "هل يبني جاك بيوتاً؟"),
    ItemCard(english: "Do your friends love to come late?", arabic: "هل يحب أصدقاؤك التأخر؟"),
    ItemCard(english: "Does her cat have a short tail?", arabic: "هل قطة هي لها ذيل قصير؟"),
    ItemCard(english: "Does Tom have a nice car?", arabic: "هل لدى توم سيارة جميلة؟"),
    ItemCard(english: "Do you play video games every day?", arabic: "هل تلعب ألعاب الفيديو كل يوم؟"),
    ItemCard(english: "Does she sell rings?", arabic: "هل هي تبيع خواتم؟"),
    ItemCard(english: "Do they go to school by bus?", arabic: "هل يذهبون إلى المدرسة بالحافلة؟"),
    ItemCard(english: "Does he drink coffee in the morning?", arabic: "هل يشرب هو القهوة في الصباح؟"),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "Simple Present – جمل وأمثلة",
      items: words,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


////15


// ================== كلمات وقواعد المضارع البسيط ==================
class SimplePresentVocabularyCards2Screen extends StatelessWidget {
  final List<LearningCard> cards = [
    // ================== كلمات أفعال ==================
    LearningCard(primaryText: "play", secondaryText: "يلعب"),
    LearningCard(primaryText: "eat", secondaryText: "يأكل"),
    LearningCard(primaryText: "drink", secondaryText: "يشرب"),
    LearningCard(primaryText: "go", secondaryText: "يذهب"),
    LearningCard(primaryText: "read", secondaryText: "يقرأ"),
    LearningCard(primaryText: "write", secondaryText: "يكتب"),
    LearningCard(primaryText: "watch", secondaryText: "يشاهد"),
    LearningCard(primaryText: "clean", secondaryText: "ينظف"),
    LearningCard(primaryText: "teach", secondaryText: "يعلم"),
    LearningCard(primaryText: "study", secondaryText: "يدرس"),
    LearningCard(primaryText: "sleep", secondaryText: "ينام"),
    LearningCard(primaryText: "buy", secondaryText: "يشتري"),
    LearningCard(primaryText: "sell", secondaryText: "يبيع"),
    LearningCard(primaryText: "like", secondaryText: "يحب"),
    LearningCard(primaryText: "love", secondaryText: "يعشق"),
    LearningCard(primaryText: "build", secondaryText: "يبني"),
    LearningCard(primaryText: "have", secondaryText: "يمتلك"),
    LearningCard(primaryText: "is / am / are", secondaryText: "فعل يكون"),

    // ================== قواعد ==================
    LearningCard(
      primaryText: "قاعدة",
      secondaryText: "المضارع البسيط يُستخدم للعادات، الحقائق، والحالات الدائمة. "
          "مع he/she/it نضيف s أو es للفعل. "
          "النفي باستخدام don’t / doesn’t. "
          "السؤال باستخدام Do / Does في بداية الجملة.",
    ),
    LearningCard(
      primaryText: "قاعدة السؤال",
      secondaryText: "Do / Does + Subject + Verb + Object؟ مثال: Does he play football?",
    ),
    LearningCard(
      primaryText: "قاعدة النفي",
      secondaryText: "Subject + don't/doesn't + verb + object. مثال: She doesn't eat meat.",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Simple Present Tense – كلمات وقواعد",
      cards: cards,
    );
  }
}

// ================== جمل وأمثلة ==================
class SimplePresentSentences2Screen extends StatelessWidget {
  final List<ItemCard> words = [
    // ✅ جمل مثبتة
    ItemCard(english: "I like lemonade very much.", arabic: "أنا أحب عصير الليمون جدًا."),
    ItemCard(english: "These girls always listen to pop music.", arabic: "هؤلاء الفتيات دائمًا يستمعن لموسيقى البوب."),
    ItemCard(english: "Janet never wears jeans.", arabic: "جانيت لا ترتدي الجينز أبدًا."),
    ItemCard(english: "Mr. Smith teaches Spanish and French.", arabic: "السيد سميث يُدرّس الإسبانية والفرنسية."),
    ItemCard(english: "You do your homework after school.", arabic: "أنت تقوم بواجبك بعد المدرسة."),

    // ✅ جمل منفية
    ItemCard(english: "I don’t eat a lot of food.", arabic: "أنا لا أأكل الكثير من الطعام."),
    ItemCard(english: "We are not good students.", arabic: "نحن لسنا طلابًا جيدين."),
    ItemCard(english: "He doesn’t dance on a stage.", arabic: "هو لا يرقص على المسرح."),
    ItemCard(english: "She doesn’t sell her ring.", arabic: "هي لا تبيع خاتمها."),

    // ✅ أسئلة
    ItemCard(english: "Does Jack build houses?", arabic: "هل يبني جاك منازل؟"),
    ItemCard(english: "Do your friends love to come late?", arabic: "هل أصدقاؤك يحبون التأخر؟"),
    ItemCard(english: "Does her cat have a short tail?", arabic: "هل لقطتها ذيل قصير؟"),
    ItemCard(english: "Does Tom have a nice car?", arabic: "هل لدى توم سيارة جميلة؟"),

    // ✅ كلمات للتمرين
    ItemCard(english: "wake up", arabic: "يستيقظ"),
    ItemCard(english: "play football", arabic: "يلعب كرة القدم"),
    ItemCard(english: "study English", arabic: "يدرس الإنجليزية"),
    ItemCard(english: "drink tea", arabic: "يشرب الشاي"),
    ItemCard(english: "go to school", arabic: "يذهب إلى المدرسة"),
    ItemCard(english: "write a letter", arabic: "يكتب رسالة"),
    ItemCard(english: "read a book", arabic: "يقرأ كتابًا"),
    ItemCard(english: "teach math", arabic: "يُدرّس الرياضيات"),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "Simple Present Tense – جمل وأمثلة",
      items: words,
      primaryColor: Color(0xFF1D3557),
      secondaryColor: Color(0xFFA8DADC),
    );
  }
}



/////16



// ================== كلمات وقواعد الحاضر المستمر ==================


class PresentContinuousVocabularyCardsScreen extends StatelessWidget {
  final List<LearningCard> cards = [
    // ================== كلمات أفعال ==================
    LearningCard(primaryText: "play", secondaryText: "يلعب"),
    LearningCard(primaryText: "study", secondaryText: "يدرس"),
    LearningCard(primaryText: "sleep", secondaryText: "ينام"),
    LearningCard(primaryText: "drink", secondaryText: "يشرب"),
    LearningCard(primaryText: "eat", secondaryText: "يأكل"),
    LearningCard(primaryText: "walk", secondaryText: "يمشي"),
    LearningCard(primaryText: "run", secondaryText: "يجري"),
    LearningCard(primaryText: "jump", secondaryText: "يقفز"),
    LearningCard(primaryText: "listen", secondaryText: "يستمع"),
    LearningCard(primaryText: "watch", secondaryText: "يشاهد"),
    LearningCard(primaryText: "call", secondaryText: "يتصل"),
    LearningCard(primaryText: "swim", secondaryText: "يسبح"),
    LearningCard(primaryText: "read", secondaryText: "يقرأ"),
    LearningCard(primaryText: "cook", secondaryText: "يطبخ"),
    LearningCard(primaryText: "bake", secondaryText: "يخبز"),
    LearningCard(primaryText: "push", secondaryText: "يدفع"),
    LearningCard(primaryText: "fix", secondaryText: "يصلح"),
    LearningCard(primaryText: "am / is / are", secondaryText: "فعل يكون"),

    // ================== قواعد ==================
    LearningCard(
      primaryText: "قاعدة",
      secondaryText: "الحاضر المستمر يُستخدم للأحداث الجارية الآن أو حول وقت الكلام أو لخطط مستقبلية مؤكدة. "
          "صيغة الجملة: Subject + am/is/are + Verb+ing. "
          "النفي: Subject + am/is/are + not + Verb+ing. "
          "السؤال: Am/Is/Are + Subject + Verb+ing؟",
    ),
    LearningCard(
      primaryText: "قاعدة إضافة ing",
      secondaryText: "نضيف ing مباشرة للفعل: do → doing\n"
          "إذا انتهى الفعل بحرف e نحذف e ونضيف ing: make → making\n"
          "إذا انتهى بحرف ساكن مسبوق بحرف متحرك نضاعف الحرف الأخير: sit → sitting\n"
          "إذا انتهى بـ w, x, y نضيف ing مباشرة: play → playing",
    ),
    LearningCard(
      primaryText: "قاعدة السؤال",
      secondaryText: "Am / Is / Are + Subject + Verb+ing؟ مثال: Is he playing football?",
    ),
    LearningCard(
      primaryText: "قاعدة النفي",
      secondaryText: "Subject + am/is/are + not + Verb+ing. مثال: She is not drinking coffee.",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Present Continuous – كلمات وقواعد",
      cards: cards,
    );
  }
}

// ================== جمل وأمثلة ==================
class PresentContinuousSentencesScreen extends StatelessWidget {
  final List<ItemCard> words = [
    // ✅ جمل مثبتة
    ItemCard(english: "He is playing football", arabic: "هو يلعب كرة القدم"),
    ItemCard(english: "She is drinking coffee", arabic: "هي تشرب القهوة"),
    ItemCard(english: "I am listening to music", arabic: "أنا أستمع للموسيقى"),
    ItemCard(english: "They are walking in the park", arabic: "هم يسيرون في الحديقة"),
    ItemCard(english: "My brothers are talking with mom", arabic: "إخوتي يتحدثون مع أمي"),

    // ✅ جمل منفية
    ItemCard(english: "He is not studying now", arabic: "هو لا يذاكر الآن"),
    ItemCard(english: "She is not watching TV", arabic: "هي لا تشاهد التلفاز"),
    ItemCard(english: "I am not playing games", arabic: "أنا لا ألعب ألعاب"),
    ItemCard(english: "They are not drinking water", arabic: "هم لا يشربون الماء"),

    // ✅ أسئلة
    ItemCard(english: "Are you coming?", arabic: "هل أنت قادم؟"),
    ItemCard(english: "Is he sleeping?", arabic: "هل هو نائم؟"),
    ItemCard(english: "Am I speaking correctly?", arabic: "هل أنا أتكلم بشكل صحيح؟"),
    ItemCard(english: "Are they working?", arabic: "هل هم يعملون؟"),

    // ✅ كلمات للتمرين
    ItemCard(english: "wake up", arabic: "يستيقظ"),
    ItemCard(english: "play football", arabic: "يلعب كرة القدم"),
    ItemCard(english: "study English", arabic: "يدرس الإنجليزية"),
    ItemCard(english: "drink tea", arabic: "يشرب الشاي"),
    ItemCard(english: "go to school", arabic: "يذهب إلى المدرسة"),
    ItemCard(english: "write a letter", arabic: "يكتب رسالة"),
    ItemCard(english: "read a book", arabic: "يقرأ كتابًا"),
    ItemCard(english: "teach math", arabic: "يُدرّس الرياضيات"),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "Present Continuous – جمل وأمثلة",
      items: words,
      primaryColor: Color(0xFF1D3557),
      secondaryColor: Color(0xFFA8DADC),
    );
  }
}


//17



////////// UNIT 4 - LEVEL 1 - LESSON 69: BE VS DO (GRAMMAR COURSE)
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class BeVsDoWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== الكلمات الأساسية من الكتاب =====
    LearningCard(primaryText: "Grammar", secondaryText: "قواعد"),
    LearningCard(primaryText: "Course", secondaryText: "دورة / كورس"),
    LearningCard(primaryText: "Channel", secondaryText: "قناة"),
    LearningCard(primaryText: "American", secondaryText: "أمريكي"),
    LearningCard(primaryText: "English", secondaryText: "الإنجليزية"),
    LearningCard(primaryText: "Be", secondaryText: "يكون (am/is/are)"),
    LearningCard(primaryText: "Do", secondaryText: "يفعل (do/does)"),
    LearningCard(primaryText: "Adjective", secondaryText: "صفة"),
    LearningCard(primaryText: "Verb", secondaryText: "فعل"),
    LearningCard(primaryText: "Noun", secondaryText: "اسم"),

    // ===== كلمات من الشرح =====
    LearningCard(primaryText: "Tall", secondaryText: "طويل"),
    LearningCard(primaryText: "Watch", secondaryText: "يشاهد"),
    LearningCard(primaryText: "Movies", secondaryText: "أفلام"),
    LearningCard(primaryText: "Now", secondaryText: "الآن"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // صفات
    LearningCard(primaryText: "Beautiful", secondaryText: "جميل"),
    LearningCard(primaryText: "Handsome", secondaryText: "وسيم"),
    LearningCard(primaryText: "Smart", secondaryText: "ذكي"),
    LearningCard(primaryText: "Kind", secondaryText: "لطيف"),
    LearningCard(primaryText: "Friendly", secondaryText: "ودود"),
    LearningCard(primaryText: "Happy", secondaryText: "سعيد"),
    LearningCard(primaryText: "Sad", secondaryText: "حزين"),
    LearningCard(primaryText: "Busy", secondaryText: "مشغول"),
    LearningCard(primaryText: "Tired", secondaryText: "متعب"),
    LearningCard(primaryText: "Hungry", secondaryText: "جائع"),
    LearningCard(primaryText: "Thirsty", secondaryText: "عطشان"),
    LearningCard(primaryText: "Young", secondaryText: "شاب / صغير السن"),
    LearningCard(primaryText: "Old", secondaryText: "كبير السن"),
    LearningCard(primaryText: "Big", secondaryText: "كبير"),
    LearningCard(primaryText: "Small", secondaryText: "صغير"),

    // أفعال
    LearningCard(primaryText: "Read", secondaryText: "يقرأ"),
    LearningCard(primaryText: "Write", secondaryText: "يكتب"),
    LearningCard(primaryText: "Speak", secondaryText: "يتحدث"),
    LearningCard(primaryText: "Listen", secondaryText: "يستمع"),
    LearningCard(primaryText: "Eat", secondaryText: "يأكل"),
    LearningCard(primaryText: "Drink", secondaryText: "يشرب"),
    LearningCard(primaryText: "Play", secondaryText: "يلعب"),
    LearningCard(primaryText: "Run", secondaryText: "يجري"),
    LearningCard(primaryText: "Swim", secondaryText: "يسبح"),
    LearningCard(primaryText: "Dance", secondaryText: "يرقص"),
    LearningCard(primaryText: "Sing", secondaryText: "يغني"),
    LearningCard(primaryText: "Cook", secondaryText: "يطبخ"),
    LearningCard(primaryText: "Study", secondaryText: "يدرس"),
    LearningCard(primaryText: "Work", secondaryText: "يعمل"),
    LearningCard(primaryText: "Sleep", secondaryText: "ينام"),

    // أسماء
    LearningCard(primaryText: "John", secondaryText: "جون"),
    LearningCard(primaryText: "Sarah", secondaryText: "سارة"),
    LearningCard(primaryText: "Teacher", secondaryText: "معلم"),
    LearningCard(primaryText: "Student", secondaryText: "طالب"),
    LearningCard(primaryText: "Doctor", secondaryText: "طبيب"),
    LearningCard(primaryText: "Nurse", secondaryText: "ممرض"),
    LearningCard(primaryText: "Engineer", secondaryText: "مهندس"),
    LearningCard(primaryText: "Artist", secondaryText: "فنان"),
    LearningCard(primaryText: "Musician", secondaryText: "موسيقي"),
    LearningCard(primaryText: "Writer", secondaryText: "كاتب"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Be vs Do - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class BeVsDoCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - الأسئلة مع الصفات =====
    ItemCard(english: "Is she tall?", arabic: "هل هي طويلة؟"),
    ItemCard(english: "Do you watch movies?", arabic: "هل تشاهد الأفلام؟"),

    // ===== جمل من الكتاب - الأسئلة مع الأسماء =====
    ItemCard(english: "Are you John?", arabic: "هل أنت جون؟"),
    ItemCard(english: "Are you watching the movie now?", arabic: "هل تشاهد الفيلم الآن؟"),

    // ===== إضافات كثيرة من عندي - أسئلة مع Be (am/is/are) للصفات =====
    ItemCard(english: "Is he tall?", arabic: "هل هو طويل؟"),
    ItemCard(english: "Is she beautiful?", arabic: "هل هي جميلة؟"),
    ItemCard(english: "Are they happy?", arabic: "هل هم سعداء؟"),
    ItemCard(english: "Are you tired?", arabic: "هل أنت متعب؟"),
    ItemCard(english: "Is the food delicious?", arabic: "هل الطعام لذيذ؟"),
    ItemCard(english: "Is the movie interesting?", arabic: "هل الفيلم مثير للاهتمام؟"),
    ItemCard(english: "Are the children playing?", arabic: "هل الأطفال يلعبون؟"),
    ItemCard(english: "Is your mother kind?", arabic: "هل والدتك لطيفة؟"),
    ItemCard(english: "Is your father busy?", arabic: "هل والدك مشغول؟"),
    ItemCard(english: "Are you ready?", arabic: "هل أنت مستعد؟"),

    // ===== إضافات كثيرة من عندي - أسئلة مع Be (am/is/are) للأسماء =====
    ItemCard(english: "Are you a teacher?", arabic: "هل أنت معلم؟"),
    ItemCard(english: "Is she a doctor?", arabic: "هل هي طبيبة؟"),
    ItemCard(english: "Is he an engineer?", arabic: "هل هو مهندس؟"),
    ItemCard(english: "Are they students?", arabic: "هل هم طلاب؟"),
    ItemCard(english: "Are you Sarah?", arabic: "هل أنت سارة؟"),
    ItemCard(english: "Is this your book?", arabic: "هل هذا كتابك؟"),
    ItemCard(english: "Is that your car?", arabic: "هل تلك سيارتك؟"),
    ItemCard(english: "Are these your keys?", arabic: "هل هذه مفاتيحك؟"),
    ItemCard(english: "Are those your shoes?", arabic: "هل ذلك حذاؤك؟"),

    // ===== إضافات كثيرة من عندي - أسئلة مع Do/Does للأفعال =====
    ItemCard(english: "Do you like pizza?", arabic: "هل تحب البيتزا؟"),
    ItemCard(english: "Does she speak English?", arabic: "هل تتحدث الإنجليزية؟"),
    ItemCard(english: "Do they play football?", arabic: "هل يلعبون كرة القدم؟"),
    ItemCard(english: "Does he work in a hospital?", arabic: "هل يعمل في مستشفى؟"),
    ItemCard(english: "Do you read books?", arabic: "هل تقرأ الكتب؟"),
    ItemCard(english: "Does she cook dinner?", arabic: "هل تطهو العشاء؟"),
    ItemCard(english: "Do they study every day?", arabic: "هل يدرسون كل يوم؟"),
    ItemCard(english: "Does your brother play tennis?", arabic: "هل أخوك يلعب التنس؟"),
    ItemCard(english: "Do your parents travel a lot?", arabic: "هل والداك يسافران كثيراً؟"),
    ItemCard(english: "Does the cat drink milk?", arabic: "هل القطة تشرب الحليب؟"),

    // ===== إضافات كثيرة من عندي - أسئلة مع Be في المضارع المستمر =====
    ItemCard(english: "Are you watching TV now?", arabic: "هل تشاهد التلفاز الآن؟"),
    ItemCard(english: "Is she reading a book?", arabic: "هل تقرأ كتاباً؟"),
    ItemCard(english: "Are they playing in the park?", arabic: "هل يلعبون في الحديقة؟"),
    ItemCard(english: "Is he sleeping?", arabic: "هل هو نائم؟"),
    ItemCard(english: "Are you cooking dinner?", arabic: "هل تطهو العشاء؟"),
    ItemCard(english: "Is it raining outside?", arabic: "هل تمطر في الخارج؟"),
    ItemCard(english: "Are the children doing their homework?", arabic: "هل الأطفال يقومون بواجبهم؟"),
    ItemCard(english: "Is your mother working today?", arabic: "هل والدتك تعمل اليوم؟"),

    // ===== إضافات كثيرة من عندي - مقارنة بين Be و Do =====
    ItemCard(english: "Is she happy? (adjective)", arabic: "هل هي سعيدة؟ (صفة)"),
    ItemCard(english: "Does she feel happy? (action)", arabic: "هل تشعر بالسعادة؟ (فعل)"),
    ItemCard(english: "Is he a teacher? (noun)", arabic: "هل هو معلم؟ (اسم)"),
    ItemCard(english: "Does he teach? (verb)", arabic: "هل يدرس؟ (فعل)"),
    ItemCard(english: "Are they tired? (adjective)", arabic: "هل هم متعبون؟ (صفة)"),
    ItemCard(english: "Do they work hard? (verb)", arabic: "هل يعملون بجد؟ (فعل)"),

    // ===== إضافات كثيرة من عندي - إجابات =====
    ItemCard(english: "Yes, she is.", arabic: "نعم، هي كذلك."),
    ItemCard(english: "No, she isn't.", arabic: "لا، هي ليست كذلك."),
    ItemCard(english: "Yes, I do.", arabic: "نعم، أفعل."),
    ItemCard(english: "No, I don't.", arabic: "لا، لا أفعل."),
    ItemCard(english: "Yes, they are.", arabic: "نعم، هم كذلك."),
    ItemCard(english: "No, they aren't.", arabic: "لا، هم ليسوا كذلك."),
    ItemCard(english: "Yes, she does.", arabic: "نعم، هي تفعل."),
    ItemCard(english: "No, she doesn't.", arabic: "لا، هي لا تفعل."),

    // ===== إضافات كثيرة من عندي - حوارات =====
    ItemCard(english: "Is your sister tall?", arabic: "هل أختك طويلة؟"),
    ItemCard(english: "Yes, she is very tall.", arabic: "نعم، هي طويلة جداً."),
    ItemCard(english: "Does she play basketball?", arabic: "هل تلعب كرة السلة؟"),
    ItemCard(english: "Yes, she plays for the school team.", arabic: "نعم، تلعب لفريق المدرسة."),

    ItemCard(english: "Are you a student?", arabic: "هل أنت طالب؟"),
    ItemCard(english: "Yes, I am a university student.", arabic: "نعم، أنا طالب في الجامعة."),
    ItemCard(english: "Do you study English?", arabic: "هل تدرس الإنجليزية؟"),
    ItemCard(english: "Yes, I study it every day.", arabic: "نعم، أدرسها كل يوم."),

    ItemCard(english: "Is your father at home?", arabic: "هل والدك في المنزل؟"),
    ItemCard(english: "No, he is at work now.", arabic: "لا، هو في العمل الآن."),
    ItemCard(english: "Does he work on Saturdays?", arabic: "هل يعمل أيام السبت؟"),
    ItemCard(english: "No, he doesn't. He works from Sunday to Thursday.", arabic: "لا، لا يعمل. هو يعمل من الأحد إلى الخميس."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "69. Be vs Do - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//18


////////// UNIT 4 - LEVEL 1 - LESSON 70: PAST SIMPLE (REGULAR & IRREGULAR VERBS)
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class PastSimpleWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== Regular Verbs (أفعال منتظمة) =====
    LearningCard(primaryText: "Play", secondaryText: "يلعب (مضارع)"),
    LearningCard(primaryText: "Played", secondaryText: "لعب (ماضي)"),
    LearningCard(primaryText: "Wait", secondaryText: "ينتظر (مضارع)"),
    LearningCard(primaryText: "Waited", secondaryText: "انتظر (ماضي)"),
    LearningCard(primaryText: "Love", secondaryText: "يحب (مضارع)"),
    LearningCard(primaryText: "Loved", secondaryText: "أحب (ماضي)"),
    LearningCard(primaryText: "Help", secondaryText: "يساعد (مضارع)"),
    LearningCard(primaryText: "Helped", secondaryText: "ساعد (ماضي)"),
    LearningCard(primaryText: "Visit", secondaryText: "يزور (مضارع)"),
    LearningCard(primaryText: "Visited", secondaryText: "زار (ماضي)"),
    LearningCard(primaryText: "Stay", secondaryText: "يبقى (مضارع)"),
    LearningCard(primaryText: "Stayed", secondaryText: "بقي (ماضي)"),
    LearningCard(primaryText: "Like", secondaryText: "يحب (مضارع)"),
    LearningCard(primaryText: "Liked", secondaryText: "أحب (ماضي)"),
    LearningCard(primaryText: "Work", secondaryText: "يعمل (مضارع)"),
    LearningCard(primaryText: "Worked", secondaryText: "عمل (ماضي)"),
    LearningCard(primaryText: "Clean", secondaryText: "ينظف (مضارع)"),
    LearningCard(primaryText: "Cleaned", secondaryText: "نظف (ماضي)"),
    LearningCard(primaryText: "Travel", secondaryText: "يسافر (مضارع)"),
    LearningCard(primaryText: "Traveled", secondaryText: "سافر (ماضي)"),
    LearningCard(primaryText: "Cook", secondaryText: "يطبخ (مضارع)"),
    LearningCard(primaryText: "Cooked", secondaryText: "طبخ (ماضي)"),

    // ===== Irregular Verbs (أفعال غير منتظمة) =====
    LearningCard(primaryText: "Go", secondaryText: "يذهب (مضارع)"),
    LearningCard(primaryText: "Went", secondaryText: "ذهب (ماضي)"),
    LearningCard(primaryText: "Break", secondaryText: "يكسر (مضارع)"),
    LearningCard(primaryText: "Broke", secondaryText: "كسر (ماضي)"),
    LearningCard(primaryText: "Sing", secondaryText: "يغني (مضارع)"),
    LearningCard(primaryText: "Sang", secondaryText: "غنى (ماضي)"),
    LearningCard(primaryText: "Cut", secondaryText: "يقطع (مضارع)"),
    LearningCard(primaryText: "Cut", secondaryText: "قطع (ماضي)"),
    LearningCard(primaryText: "Eat", secondaryText: "يأكل (مضارع)"),
    LearningCard(primaryText: "Ate", secondaryText: "أكل (ماضي)"),
    LearningCard(primaryText: "Make", secondaryText: "يصنع (مضارع)"),
    LearningCard(primaryText: "Made", secondaryText: "صنع (ماضي)"),
    LearningCard(primaryText: "Drink", secondaryText: "يشرب (مضارع)"),
    LearningCard(primaryText: "Drank", secondaryText: "شرب (ماضي)"),
    LearningCard(primaryText: "See", secondaryText: "يرى (مضارع)"),
    LearningCard(primaryText: "Saw", secondaryText: "رأى (ماضي)"),
    LearningCard(primaryText: "Tell", secondaryText: "يخبر (مضارع)"),
    LearningCard(primaryText: "Told", secondaryText: "أخبر (ماضي)"),
    LearningCard(primaryText: "Run", secondaryText: "يجري (مضارع)"),
    LearningCard(primaryText: "Ran", secondaryText: "جري (ماضي)"),
    LearningCard(primaryText: "Meet", secondaryText: "يقابل (مضارع)"),
    LearningCard(primaryText: "Met", secondaryText: "قابل (ماضي)"),
    LearningCard(primaryText: "Win", secondaryText: "يفوز (مضارع)"),
    LearningCard(primaryText: "Won", secondaryText: "فاز (ماضي)"),
    LearningCard(primaryText: "Be (am/is/are)", secondaryText: "يكون (مضارع)"),
    LearningCard(primaryText: "Was/Were", secondaryText: "كان (ماضي)"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // Regular Verbs إضافية
    LearningCard(primaryText: "Walk", secondaryText: "يمشي (مضارع)"),
    LearningCard(primaryText: "Walked", secondaryText: "مشى (ماضي)"),
    LearningCard(primaryText: "Talk", secondaryText: "يتحدث (مضارع)"),
    LearningCard(primaryText: "Talked", secondaryText: "تحدث (ماضي)"),
    LearningCard(primaryText: "Listen", secondaryText: "يستمع (مضارع)"),
    LearningCard(primaryText: "Listened", secondaryText: "استمع (ماضي)"),
    LearningCard(primaryText: "Study", secondaryText: "يدرس (مضارع)"),
    LearningCard(primaryText: "Studied", secondaryText: "درس (ماضي)"),
    LearningCard(primaryText: "Stop", secondaryText: "يتوقف (مضارع)"),
    LearningCard(primaryText: "Stopped", secondaryText: "توقف (ماضي)"),

    // Irregular Verbs إضافية
    LearningCard(primaryText: "Buy", secondaryText: "يشتري (مضارع)"),
    LearningCard(primaryText: "Bought", secondaryText: "اشترى (ماضي)"),
    LearningCard(primaryText: "Bring", secondaryText: "يأتي بـ (مضارع)"),
    LearningCard(primaryText: "Brought", secondaryText: "أتى بـ (ماضي)"),
    LearningCard(primaryText: "Think", secondaryText: "يفكر (مضارع)"),
    LearningCard(primaryText: "Thought", secondaryText: "فكر (ماضي)"),
    LearningCard(primaryText: "Teach", secondaryText: "يعلم (مضارع)"),
    LearningCard(primaryText: "Taught", secondaryText: "علم (ماضي)"),
    LearningCard(primaryText: "Write", secondaryText: "يكتب (مضارع)"),
    LearningCard(primaryText: "Wrote", secondaryText: "كتب (ماضي)"),
    LearningCard(primaryText: "Speak", secondaryText: "يتحدث (مضارع)"),
    LearningCard(primaryText: "Spoke", secondaryText: "تحدث (ماضي)"),
    LearningCard(primaryText: "Drive", secondaryText: "يقود (مضارع)"),
    LearningCard(primaryText: "Drove", secondaryText: "قاد (ماضي)"),
    LearningCard(primaryText: "Fly", secondaryText: "يطير (مضارع)"),
    LearningCard(primaryText: "Flew", secondaryText: "طار (ماضي)"),
    LearningCard(primaryText: "Swim", secondaryText: "يسبح (مضارع)"),
    LearningCard(primaryText: "Swam", secondaryText: "سبح (ماضي)"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Past Simple - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class PastSimpleCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - الإثبات =====
    ItemCard(english: "He helped his mom.", arabic: "هو ساعد والدته."),
    ItemCard(english: "The man drank water.", arabic: "الرجل شرب الماء."),
    ItemCard(english: "We made a cake.", arabic: "نحن صنعنا كعكة."),
    ItemCard(english: "She ate his food.", arabic: "هي أكلت طعامه."),
    ItemCard(english: "They visited their grandfather.", arabic: "هم زاروا جدهم."),
    ItemCard(english: "Last year, I travelled to Moscow.", arabic: "العام الماضي، سافرت إلى موسكو."),
    ItemCard(english: "Mary and John were happy.", arabic: "ماري وجون كانوا سعداء."),
    ItemCard(english: "The cat was scared of the dog.", arabic: "القطة كانت خائفة من الكلب."),

    // ===== جمل من الكتاب - النفي =====
    ItemCard(english: "I told you that.", arabic: "أخبرتك ذلك."),
    ItemCard(english: "I didn't tell you that.", arabic: "أنا لم أخبرك ذلك."),
    ItemCard(english: "Mike went to school.", arabic: "مايك ذهب إلى المدرسة."),
    ItemCard(english: "Mike didn't go to school.", arabic: "مايك لم يذهب إلى المدرسة."),
    ItemCard(english: "Sarah ran 2 kilometers yesterday.", arabic: "سارة ركضت 2 كيلومتر أمس."),
    ItemCard(english: "Sarah didn't run 2 kilometers yesterday.", arabic: "سارة لم تركض 2 كيلومتر أمس."),
    ItemCard(english: "I saw my friends last week.", arabic: "رأيت أصدقائي الأسبوع الماضي."),
    ItemCard(english: "I didn't see my friends last week.", arabic: "لم أرى أصدقائي الأسبوع الماضي."),

    // ===== جمل من الكتاب - السؤال =====
    ItemCard(english: "They played basketball.", arabic: "هم لعبوا كرة السلة."),
    ItemCard(english: "Did they play basketball?", arabic: "هل لعبوا كرة السلة؟"),
    ItemCard(english: "We stayed in a hotel.", arabic: "مكثنا في فندق."),
    ItemCard(english: "Did we stay in a hotel?", arabic: "هل مكثنا في فندق؟"),
    ItemCard(english: "She met her friends at school.", arabic: "قابلت أصدقائها في المدرسة."),
    ItemCard(english: "Did she meet her friends at school?", arabic: "هل قابلت أصدقائها في المدرسة؟"),
    ItemCard(english: "We won.", arabic: "نحن فزنا."),
    ItemCard(english: "How did we win?", arabic: "كيف فزنا؟"),

    // ===== إضافات كثيرة من عندي - إثبات مع Regular Verbs =====
    ItemCard(english: "I watched a movie yesterday.", arabic: "شاهدت فيلماً أمس."),
    ItemCard(english: "She cooked dinner for her family.", arabic: "هي طهت العشاء لعائلتها."),
    ItemCard(english: "He cleaned his room.", arabic: "هو نظف غرفته."),
    ItemCard(english: "They studied for the exam.", arabic: "هم درسوا للامتحان."),
    ItemCard(english: "We walked to the park.", arabic: "مشينا إلى الحديقة."),
    ItemCard(english: "I worked late last night.", arabic: "عملت حتى وقت متأخر الليلة الماضية."),
    ItemCard(english: "She listened to music.", arabic: "هي استمعت إلى الموسيقى."),
    ItemCard(english: "He stopped the car.", arabic: "هو أوقف السيارة."),

    // ===== إضافات كثيرة من عندي - إثبات مع Irregular Verbs =====
    ItemCard(english: "I went to the beach last summer.", arabic: "ذهبت إلى الشاطئ الصيف الماضي."),
    ItemCard(english: "She bought a new dress.", arabic: "هي اشترت فستاناً جديداً."),
    ItemCard(english: "He brought his friend to the party.", arabic: "هو أحضر صديقه إلى الحفلة."),
    ItemCard(english: "They thought about the problem.", arabic: "هم فكروا في المشكلة."),
    ItemCard(english: "We wrote a letter.", arabic: "نحن كتبنا رسالة."),
    ItemCard(english: "I spoke to the teacher.", arabic: "تحدثت إلى المعلم."),
    ItemCard(english: "She drove to work.", arabic: "هي قادت إلى العمل."),
    ItemCard(english: "He flew to Paris.", arabic: "طار إلى باريس."),
    ItemCard(english: "They swam in the ocean.", arabic: "هم سبحوا في المحيط."),

    // ===== إضافات كثيرة من عندي - نفي =====
    ItemCard(english: "I didn't eat breakfast this morning.", arabic: "لم أتناول الفطور هذا الصباح."),
    ItemCard(english: "She didn't go to school yesterday.", arabic: "هي لم تذهب إلى المدرسة أمس."),
    ItemCard(english: "He didn't buy any gifts.", arabic: "هو لم يشتر أي هدايا."),
    ItemCard(english: "They didn't watch the movie.", arabic: "هم لم يشاهدوا الفيلم."),
    ItemCard(english: "We didn't see the accident.", arabic: "نحن لم نر الحادث."),
    ItemCard(english: "I didn't like the food.", arabic: "لم يعجبني الطعام."),
    ItemCard(english: "She didn't understand the lesson.", arabic: "هي لم تفهم الدرس."),
    ItemCard(english: "He didn't call me.", arabic: "هو لم يتصل بي."),

    // ===== إضافات كثيرة من عندي - أسئلة =====
    ItemCard(english: "Did you watch the game?", arabic: "هل شاهدت المباراة؟"),
    ItemCard(english: "Yes, I watched it.", arabic: "نعم، شاهدتها."),
    ItemCard(english: "Did she cook dinner?", arabic: "هل طهت العشاء؟"),
    ItemCard(english: "No, she didn't. She ordered pizza.", arabic: "لا، لم تطه. طلبت بيتزا."),
    ItemCard(english: "Did they go to the party?", arabic: "هل ذهبوا إلى الحفلة؟"),
    ItemCard(english: "Yes, they had a great time.", arabic: "نعم، قضوا وقتاً رائعاً."),
    ItemCard(english: "What did you do yesterday?", arabic: "ماذا فعلت أمس؟"),
    ItemCard(english: "I visited my grandmother.", arabic: "زرت جدتي."),
    ItemCard(english: "Where did she go?", arabic: "أين ذهبت؟"),
    ItemCard(english: "She went to the mall.", arabic: "ذهبت إلى المول."),
    ItemCard(english: "When did you arrive?", arabic: "متى وصلت؟"),
    ItemCard(english: "I arrived at 7 o'clock.", arabic: "وصلت الساعة 7."),
    ItemCard(english: "Why did you leave early?", arabic: "لماذا غادرت مبكراً؟"),
    ItemCard(english: "I was tired.", arabic: "كنت متعباً."),

    // ===== إضافات كثيرة من عندي - تصحيح الأخطاء =====
    ItemCard(english: "❌ I didn't drinked milk last night.", arabic: "❌ أنا لم شربت حليب الليلة الماضية. (خطأ)"),
    ItemCard(english: "✅ I didn't drink milk last night.", arabic: "✅ أنا لم أشرب حليب الليلة الماضية. (صحيح)"),
    ItemCard(english: "❌ Did they ate a big meal for dinner?", arabic: "❌ هل هم أكلوا وجبة كبيرة على العشاء؟ (خطأ)"),
    ItemCard(english: "✅ Did they eat a big meal for dinner?", arabic: "✅ هل أكلوا وجبة كبيرة على العشاء؟ (صحيح)"),
    ItemCard(english: "❌ We didn't went to my friend's house.", arabic: "❌ نحن لم ذهبنا إلى منزل صديقي. (خطأ)"),
    ItemCard(english: "✅ We didn't go to my friend's house.", arabic: "✅ نحن لم نذهب إلى منزل صديقي. (صحيح)"),

    // ===== إضافات كثيرة من عندي - ترجمة =====
    ItemCard(english: "Did you buy a new house?", arabic: "هل اشتريت منزلاً جديداً؟"),
    ItemCard(english: "Mark cooked dinner for us.", arabic: "مارك طهى العشاء من أجلنا."),

    // ===== إضافات كثيرة من عندي - جمل متنوعة =====
    ItemCard(english: "I finished work, went home, and slept.", arabic: "أنهيت العمل، ذهبت إلى المنزل، ونمت."),
    ItemCard(english: "She was happy yesterday.", arabic: "هي كانت سعيدة أمس."),
    ItemCard(english: "They were tired after the trip.", arabic: "هم كانوا متعبين بعد الرحلة."),
    ItemCard(english: "We had a wonderful time at the party.", arabic: "قضينا وقتاً رائعاً في الحفلة."),
    ItemCard(english: "He made a beautiful painting.", arabic: "هو صنع لوحة جميلة."),
    ItemCard(english: "She sang a beautiful song.", arabic: "هي غنت أغنية جميلة."),
    ItemCard(english: "They broke the window by accident.", arabic: "هم كسروا النافذة بالخطأ."),
    ItemCard(english: "I cut my finger while cooking.", arabic: "قطعت إصبعي أثناء الطهي."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "70. Past Simple - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//19


////////// UNIT 4 - LEVEL 1 - LESSON 71: PAST CONTINUOUS TENSE
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class PastContinuousWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== الكلمات الأساسية من الكتاب =====
    LearningCard(primaryText: "Past Continuous", secondaryText: "زمن الماضي المستمر"),
    LearningCard(primaryText: "Was", secondaryText: "كان (للمفرد)"),
    LearningCard(primaryText: "Were", secondaryText: "كانوا (للجمع)"),
    LearningCard(primaryText: "V-ing", secondaryText: "الفعل + ing"),
    LearningCard(primaryText: "While", secondaryText: "بينما / عندما"),
    LearningCard(primaryText: "When", secondaryText: "عندما"),
    LearningCard(primaryText: "Always", secondaryText: "دائماً"),

    // ===== كلمات من الأمثلة =====
    LearningCard(primaryText: "Read", secondaryText: "يقرأ / يدرس"),
    LearningCard(primaryText: "Reading", secondaryText: "يقرأ (مستمر)"),
    LearningCard(primaryText: "Make", secondaryText: "يحضر / يصنع"),
    LearningCard(primaryText: "Making", secondaryText: "يحضر (مستمر)"),
    LearningCard(primaryText: "Dinner", secondaryText: "العشاء"),
    LearningCard(primaryText: "Arrive", secondaryText: "يصل"),
    LearningCard(primaryText: "Sleep", secondaryText: "ينام"),
    LearningCard(primaryText: "Sleeping", secondaryText: "نائم (مستمر)"),
    LearningCard(primaryText: "Come", secondaryText: "يأتي"),
    LearningCard(primaryText: "Watch", secondaryText: "يشاهد"),
    LearningCard(primaryText: "Watching", secondaryText: "يشاهد (مستمر)"),
    LearningCard(primaryText: "Call", secondaryText: "يتصل"),
    LearningCard(primaryText: "Eat", secondaryText: "يأكل"),
    LearningCard(primaryText: "Eating", secondaryText: "يأكل (مستمر)"),
    LearningCard(primaryText: "Study", secondaryText: "يدرس"),
    LearningCard(primaryText: "Studying", secondaryText: "يدرس (مستمر)"),
    LearningCard(primaryText: "Cook", secondaryText: "يطبخ"),
    LearningCard(primaryText: "Cooking", secondaryText: "يطبخ (مستمر)"),
    LearningCard(primaryText: "Take out", secondaryText: "يخرج / يزيل"),
    LearningCard(primaryText: "Garbage", secondaryText: "قمامة"),
    LearningCard(primaryText: "Paint", secondaryText: "يرسم / يدهن"),
    LearningCard(primaryText: "Painting", secondaryText: "يرسم / يدهن (مستمر)"),
    LearningCard(primaryText: "Come late", secondaryText: "يأتي متأخراً"),
    LearningCard(primaryText: "Class", secondaryText: "فصل / حصة"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // أفعال إضافية
    LearningCard(primaryText: "Walk", secondaryText: "يمشي"),
    LearningCard(primaryText: "Walking", secondaryText: "يمشي (مستمر)"),
    LearningCard(primaryText: "Run", secondaryText: "يجري"),
    LearningCard(primaryText: "Running", secondaryText: "يجري (مستمر)"),
    LearningCard(primaryText: "Work", secondaryText: "يعمل"),
    LearningCard(primaryText: "Working", secondaryText: "يعمل (مستمر)"),
    LearningCard(primaryText: "Play", secondaryText: "يلعب"),
    LearningCard(primaryText: "Playing", secondaryText: "يلعب (مستمر)"),
    LearningCard(primaryText: "Drive", secondaryText: "يقود"),
    LearningCard(primaryText: "Driving", secondaryText: "يقود (مستمر)"),
    LearningCard(primaryText: "Write", secondaryText: "يكتب"),
    LearningCard(primaryText: "Writing", secondaryText: "يكتب (مستمر)"),
    LearningCard(primaryText: "Talk", secondaryText: "يتحدث"),
    LearningCard(primaryText: "Talking", secondaryText: "يتحدث (مستمر)"),
    LearningCard(primaryText: "Listen", secondaryText: "يستمع"),
    LearningCard(primaryText: "Listening", secondaryText: "يستمع (مستمر)"),
    LearningCard(primaryText: "Sing", secondaryText: "يغني"),
    LearningCard(primaryText: "Singing", secondaryText: "يغني (مستمر)"),
    LearningCard(primaryText: "Dance", secondaryText: "يرقص"),
    LearningCard(primaryText: "Dancing", secondaryText: "يرقص (مستمر)"),
    LearningCard(primaryText: "Rain", secondaryText: "تمطر"),
    LearningCard(primaryText: "Raining", secondaryText: "تمطر (مستمر)"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Past Continuous Tense - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class PastContinuousCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - القاعدة =====
    ItemCard(english: "At 6 am, I was reading.", arabic: "في الساعة السادسة صباحاً، كنت أقرأ / أدرس."),
    ItemCard(english: "Was I making dinner when my son arrived?", arabic: "هل كنت أحضر العشاء عندما وصل ابني؟"),
    ItemCard(english: "She wasn't sleeping when her dog came.", arabic: "هي لم تكن نائمة عندما جاء كلبها."),

    // ===== جمل من الكتاب - استخدامات =====
    ItemCard(english: "I was watching TV when my friend called.", arabic: "كنت أشاهد التلفاز عندما اتصل صديقي."),
    ItemCard(english: "Last night at 8 PM, I was eating dinner.", arabic: "الليلة الماضية الساعة 8 مساءً، كنت أتناول العشاء."),
    ItemCard(english: "She was studying while her mom was making dinner.", arabic: "هي كانت تدرس بينما كانت أمها تحضر العشاء."),
    ItemCard(english: "My father was watching TV, my mom was cooking dinner.", arabic: "كان أبي يشاهد التلفاز، وكانت أمي تطهو العشاء."),
    ItemCard(english: "He was always coming late to class.", arabic: "كان دائماً يأتي متأخراً إلى الفصل."),

    // ===== إضافات كثيرة من عندي - حدث أثناء حدث =====
    ItemCard(english: "I was walking to school when I saw him.", arabic: "كنت أمشي إلى المدرسة عندما رأيته."),
    ItemCard(english: "She was cooking when the phone rang.", arabic: "كانت تطهو عندما رن الهاتف."),
    ItemCard(english: "He was sleeping when the doorbell rang.", arabic: "كان نائماً عندما رن جرس الباب."),
    ItemCard(english: "They were playing football when it started to rain.", arabic: "كانوا يلعبون كرة القدم عندما بدأ المطر."),
    ItemCard(english: "We were having dinner when she arrived.", arabic: "كنا نتناول العشاء عندما وصلت."),

    // ===== إضافات كثيرة من عندي - وقت محدد في الماضي =====
    ItemCard(english: "At 7 AM, I was having breakfast.", arabic: "الساعة 7 صباحاً، كنت أتناول الفطور."),
    ItemCard(english: "At noon, she was working.", arabic: "في الظهيرة، كانت تعمل."),
    ItemCard(english: "At 3 PM, they were playing tennis.", arabic: "الساعة 3 مساءً، كانوا يلعبون التنس."),
    ItemCard(english: "Yesterday at 6 PM, I was driving home.", arabic: "أمس الساعة 6 مساءً، كنت أقود إلى المنزل."),

    // ===== إضافات كثيرة من عندي - حدثين معاً (بالتوازي) =====
    ItemCard(english: "While I was reading, my brother was watching TV.", arabic: "بينما كنت أقرأ، كان أخي يشاهد التلفاز."),
    ItemCard(english: "She was listening to music while she was running.", arabic: "كانت تستمع إلى الموسيقى بينما كانت تجري."),
    ItemCard(english: "He was cooking while his wife was cleaning.", arabic: "كان يطهو بينما كانت زوجته تنظف."),
    ItemCard(english: "The children were playing while the adults were talking.", arabic: "كان الأطفال يلعبون بينما كان الكبار يتحدثون."),

    // ===== إضافات كثيرة من عندي - وصف الجو العام =====
    ItemCard(english: "The sun was shining, the birds were singing.", arabic: "كانت الشمس تشرق، وكانت العصافير تغرد."),
    ItemCard(english: "People were walking in the park, children were laughing.", arabic: "كان الناس يمشون في الحديقة، وكان الأطفال يضحكون."),
    ItemCard(english: "It was a beautiful day. Everyone was enjoying themselves.", arabic: "كان يوماً جميلاً. كان الجميع يستمتعون."),

    // ===== إضافات كثيرة من عندي - تكرار مزعج =====
    ItemCard(english: "He was always complaining about everything.", arabic: "كان دائماً يتذمر من كل شيء."),
    ItemCard(english: "She was constantly checking her phone.", arabic: "كانت تتفقد هاتفها باستمرار."),
    ItemCard(english: "They were always arguing with each other.", arabic: "كانوا دائماً يتجادلون مع بعضهم البعض."),
    ItemCard(english: "He was forever losing his keys.", arabic: "كان يضيع مفاتيحه دائماً."),

    // ===== إضافات كثيرة من عندي - نفي =====
    ItemCard(english: "I wasn't sleeping when you called.", arabic: "لم أكن نائماً عندما اتصلت."),
    ItemCard(english: "She wasn't working at that time.", arabic: "لم تكن تعمل في ذلك الوقت."),
    ItemCard(english: "They weren't playing outside because it was raining.", arabic: "لم يكونوا يلعبون في الخارج لأن المطر كان يهطل."),
    ItemCard(english: "We weren't watching TV; we were reading.", arabic: "لم نكن نشاهد التلفاز؛ كنا نقرأ."),

    // ===== إضافات كثيرة من عندي - أسئلة =====
    ItemCard(english: "What were you doing at 8 PM yesterday?", arabic: "ماذا كنت تفعل الساعة 8 مساءً أمس؟"),
    ItemCard(english: "Was she studying when you called?", arabic: "هل كانت تدرس عندما اتصلت؟"),
    ItemCard(english: "Were they playing football when it started to rain?", arabic: "هل كانوا يلعبون كرة القدم عندما بدأ المطر؟"),
    ItemCard(english: "Why were you laughing?", arabic: "لماذا كنت تضحك؟"),

    // ===== إضافات كثيرة من عندي - مقارنة مع الماضي البسيط =====
    ItemCard(english: "I watched TV yesterday. (simple)", arabic: "شاهدت التلفاز أمس. (ماضي بسيط)"),
    ItemCard(english: "I was watching TV when you called. (continuous)", arabic: "كنت أشاهد التلفاز عندما اتصلت. (ماضي مستمر)"),
    ItemCard(english: "She cooked dinner. (simple)", arabic: "هي طهت العشاء. (ماضي بسيط)"),
    ItemCard(english: "She was cooking dinner when I arrived. (continuous)", arabic: "كانت تطهو العشاء عندما وصلت. (ماضي مستمر)"),

    // ===== إضافات كثيرة من عندي - جمل متنوعة =====
    ItemCard(english: "While I was walking home, I saw an accident.", arabic: "بينما كنت أمشي إلى المنزل، رأيت حادثاً."),
    ItemCard(english: "He was driving too fast when the police stopped him.", arabic: "كان يقود بسرعة كبيرة عندما أوقفته الشرطة."),
    ItemCard(english: "She was reading a book while waiting for the bus.", arabic: "كانت تقرأ كتاباً بينما كانت تنتظر الحافلة."),
    ItemCard(english: "The baby was crying while his mother was making lunch.", arabic: "كان الطفل يبكي بينما كانت أمه تحضر الغداء."),
    ItemCard(english: "They were building a new house last year.", arabic: "كانوا يبنون منزلاً جديداً العام الماضي."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "71. Past Continuous Tense - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}

//20


////////// UNIT 4 - LEVEL 1 - LESSON 72: WHEN & WHILE (CONJUNCTIONS)
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class WhenWhileWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== الكلمات الأساسية من الكتاب =====
    LearningCard(primaryText: "When", secondaryText: "عندما (للمفاجئ)"),
    LearningCard(primaryText: "While", secondaryText: "بينما / أثناء (للمستمر)"),
    LearningCard(primaryText: "Conjunctions", secondaryText: "أدوات ربط"),
    LearningCard(primaryText: "Before", secondaryText: "قبل"),
    LearningCard(primaryText: "After", secondaryText: "بعد"),

    // ===== كلمات من الأمثلة =====
    LearningCard(primaryText: "Cook", secondaryText: "يطبخ"),
    LearningCard(primaryText: "Cooking", secondaryText: "يطبخ (مستمر)"),
    LearningCard(primaryText: "Drop", secondaryText: "يسقط / يقع"),
    LearningCard(primaryText: "Dropped", secondaryText: "أسقط (ماضي)"),
    LearningCard(primaryText: "Dishes", secondaryText: "أطباق"),
    LearningCard(primaryText: "Take a shower", secondaryText: "يستحم"),
    LearningCard(primaryText: "Electricity", secondaryText: "كهرباء"),
    LearningCard(primaryText: "Go out", secondaryText: "ينقطع / يخرج"),
    LearningCard(primaryText: "Went out", secondaryText: "انقطع (ماضي)"),
    LearningCard(primaryText: "Surf", secondaryText: "يتصفح"),
    LearningCard(primaryText: "Surfing", secondaryText: "يتصفح (مستمر)"),
    LearningCard(primaryText: "Internet", secondaryText: "إنترنت"),
    LearningCard(primaryText: "Find", secondaryText: "يجد"),
    LearningCard(primaryText: "Found", secondaryText: "وجد (ماضي)"),
    LearningCard(primaryText: "Channel", secondaryText: "قناة"),
    LearningCard(primaryText: "Sit", secondaryText: "يجلس"),
    LearningCard(primaryText: "Sat", secondaryText: "جلس (ماضي)"),
    LearningCard(primaryText: "Die", secondaryText: "يموت"),
    LearningCard(primaryText: "Dying", secondaryText: "يموت (مستمر)"),
    LearningCard(primaryText: "Slip", secondaryText: "يتسلق / ينزلق"),
    LearningCard(primaryText: "Ride", secondaryText: "يركب"),
    LearningCard(primaryText: "Hum", secondaryText: "يدندن / يطن"),
    LearningCard(primaryText: "Humming", secondaryText: "يدندن (مستمر)"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // كلمات إضافية
    LearningCard(primaryText: "Arrive", secondaryText: "يصل"),
    LearningCard(primaryText: "Arrived", secondaryText: "وصل (ماضي)"),
    LearningCard(primaryText: "Call", secondaryText: "يتصل"),
    LearningCard(primaryText: "Called", secondaryText: "اتصل (ماضي)"),
    LearningCard(primaryText: "Walk", secondaryText: "يمشي"),
    LearningCard(primaryText: "Walking", secondaryText: "يمشي (مستمر)"),
    LearningCard(primaryText: "Study", secondaryText: "يدرس"),
    LearningCard(primaryText: "Studying", secondaryText: "يدرس (مستمر)"),
    LearningCard(primaryText: "Read", secondaryText: "يقرأ"),
    LearningCard(primaryText: "Reading", secondaryText: "يقرأ (مستمر)"),
    LearningCard(primaryText: "Sleep", secondaryText: "ينام"),
    LearningCard(primaryText: "Sleeping", secondaryText: "ينام (مستمر)"),
    LearningCard(primaryText: "Work", secondaryText: "يعمل"),
    LearningCard(primaryText: "Working", secondaryText: "يعمل (مستمر)"),
    LearningCard(primaryText: "Play", secondaryText: "يلعب"),
    LearningCard(primaryText: "Playing", secondaryText: "يلعب (مستمر)"),
    LearningCard(primaryText: "Drive", secondaryText: "يقود"),
    LearningCard(primaryText: "Driving", secondaryText: "يقود (مستمر)"),
    LearningCard(primaryText: "Rain", secondaryText: "تمطر"),
    LearningCard(primaryText: "Raining", secondaryText: "تمطر (مستمر)"),
    LearningCard(primaryText: "Earthquake", secondaryText: "زلزال"),
    LearningCard(primaryText: "Phone", secondaryText: "هاتف"),
    LearningCard(primaryText: "Ring", secondaryText: "يرن"),
    LearningCard(primaryText: "Rang", secondaryText: "رن (ماضي)"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "When & While - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class WhenWhileCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - When =====
    ItemCard(english: "Mom was cooking when Messy dropped the dishes.", arabic: "كانت أمي تطبخ عندما أسقط ميسي الأطباق."),
    ItemCard(english: "When Messy dropped the dishes, Mom was cooking.", arabic: "عندما أسقط ميسي الأطباق، كانت أمي تطبخ."),
    ItemCard(english: "I was taking a shower when the electricity went out.", arabic: "كنت أستحم عندما انقطعت الكهرباء."),
    ItemCard(english: "When the electricity went out, I was taking a shower.", arabic: "عندما انقطعت الكهرباء، كنت أستحم."),
    ItemCard(english: "I was surfing the internet when I found your channel.", arabic: "كنت أتصفح الإنترنت عندما وجدت قناتك."),
    ItemCard(english: "When I found your channel, I was surfing the internet.", arabic: "عندما وجدت قناتك، كنت أتصفح الإنترنت."),

    // ===== جمل من الكتاب - While =====
    ItemCard(english: "While Mom was cooking, Messy dropped the dish.", arabic: "بينما كانت أمي تطبخ، أسقط ميسي الطبق."),
    ItemCard(english: "Messy dropped the dish while Mom was cooking.", arabic: "أسقط ميسي الطبق بينما كانت أمي تطبخ."),
    ItemCard(english: "While I was taking a shower, the electricity went out.", arabic: "بينما كنت أستحم، انقطعت الكهرباء."),
    ItemCard(english: "The electricity went out while I was taking a shower.", arabic: "انقطعت الكهرباء بينما كنت أستحم."),
    ItemCard(english: "And she sat with Pete while he was dying.", arabic: "وجلست مع بيت بينما كان يحتضر."),

    // ===== جمل من الكتاب - Quick Tips =====
    ItemCard(english: "When he was young", arabic: "عندما كان صغيراً"),
    ItemCard(english: "When he was a child", arabic: "عندما كان طفلاً"),
    ItemCard(english: "When he slips up, we will be ready.", arabic: "عندما يتعثر، سنكون مستعدين."),
    ItemCard(english: "When he was riding in his car...", arabic: "عندما كان يركب في سيارته..."),
    ItemCard(english: "She hums when she cooks.", arabic: "هي تدندن عندما تطبخ."),

    // ===== إضافات كثيرة من عندي - When (الحدث المفاجئ) =====
    ItemCard(english: "I was studying when my father came in.", arabic: "كنت أذاكر عندما دخل أبي."),
    ItemCard(english: "She was walking when she met her friend.", arabic: "كانت تمشي عندما قابلت صديقتها."),
    ItemCard(english: "He was sleeping when the phone rang.", arabic: "كان نائماً عندما رن الهاتف."),
    ItemCard(english: "They were playing when it started to rain.", arabic: "كانوا يلعبون عندما بدأ المطر."),
    ItemCard(english: "We were having dinner when the earthquake happened.", arabic: "كنا نتناول العشاء عندما وقع الزلزال."),
    ItemCard(english: "I was driving when I saw the accident.", arabic: "كنت أقود عندما رأيت الحادث."),

    // ===== إضافات كثيرة من عندي - While (الحدث المستمر) =====
    ItemCard(english: "While I was studying, my brother was playing.", arabic: "بينما كنت أذاكر، كان أخي يلعب."),
    ItemCard(english: "While she was walking, she met her friend.", arabic: "بينما كانت تمشي، قابلت صديقتها."),
    ItemCard(english: "While he was sleeping, the phone rang.", arabic: "بينما كان نائماً، رن الهاتف."),
    ItemCard(english: "While they were playing, it started to rain.", arabic: "بينما كانوا يلعبون، بدأ المطر."),
    ItemCard(english: "While we were having dinner, the earthquake happened.", arabic: "بينما كنا نتناول العشاء، وقع الزلزال."),
    ItemCard(english: "While I was driving, I saw the accident.", arabic: "بينما كنت أقود، رأيت الحادث."),

    // ===== إضافات كثيرة من عندي - نفس المعنى بطريقتين =====
    ItemCard(english: "I was sleeping when the phone rang.", arabic: "كنت نائماً عندما رن الهاتف."),
    ItemCard(english: "While I was sleeping, the phone rang.", arabic: "بينما كنت نائماً، رن الهاتف."),
    ItemCard(english: "I was eating when he arrived.", arabic: "كنت آكل عندما وصل."),
    ItemCard(english: "While I was eating, he arrived.", arabic: "بينما كنت آكل، وصل."),
    ItemCard(english: "She was cooking when the doorbell rang.", arabic: "كانت تطبخ عندما رن جرس الباب."),
    ItemCard(english: "While she was cooking, the doorbell rang.", arabic: "بينما كانت تطبخ، رن جرس الباب."),

    // ===== إضافات كثيرة من عندي - تمارين مترجمة =====
    ItemCard(english: "I was studying when my father entered.", arabic: "كنت أذاكر عندما دخل أبي."),
    ItemCard(english: "While I was studying, my brother was playing.", arabic: "بينما كنت أذاكر، أخويا كان بيلعب."),
    ItemCard(english: "I was walking when I met my friend.", arabic: "كنت ماشي في الشارع عندما قابلت صديقي."),

    // ===== إضافات كثيرة من عندي - جمل متنوعة =====
    ItemCard(english: "When I was a child, I used to play in the park.", arabic: "عندما كنت طفلاً، كنت ألعب في الحديقة."),
    ItemCard(english: "While I was walking home, I saw a beautiful sunset.", arabic: "بينما كنت أمشي إلى المنزل، رأيت غروب شمس جميل."),
    ItemCard(english: "She was reading when the lights went out.", arabic: "كانت تقرأ عندما انقطعت الأنوار."),
    ItemCard(english: "While she was reading, the lights went out.", arabic: "بينما كانت تقرأ، انقطعت الأنوار."),
    ItemCard(english: "I was waiting for the bus when I saw him.", arabic: "كنت أنتظر الحافلة عندما رأيته."),
    ItemCard(english: "While I was waiting for the bus, I saw him.", arabic: "بينما كنت أنتظر الحافلة، رأيته."),
    ItemCard(english: "When the teacher arrived, the students were talking.", arabic: "عندما وصل المعلم، كان الطلاب يتحدثون."),
    ItemCard(english: "The students were talking when the teacher arrived.", arabic: "كان الطلاب يتحدثون عندما وصل المعلم."),
    ItemCard(english: "While the teacher was explaining, the students were listening.", arabic: "بينما كان المعلم يشرح، كان الطلاب يستمعون."),
    ItemCard(english: "When the sun set, we went home.", arabic: "عندما غربت الشمس، ذهبنا إلى المنزل."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "72. When & While - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}



//21




////////// UNIT 4 - LEVEL 1 - LESSON 73: SIMPLE FUTURE TENSE
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class SimpleFutureWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== الكلمات الأساسية من الكتاب - Future =====
    LearningCard(primaryText: "Simple Future", secondaryText: "زمن المستقبل البسيط"),
    LearningCard(primaryText: "Will", secondaryText: "سوف (للمستقبل)"),
    LearningCard(primaryText: "Going to", secondaryText: "سوف (للمخطط)"),
    LearningCard(primaryText: "Gonna", secondaryText: "سوف (عامية)"),
    LearningCard(primaryText: "Won't", secondaryText: "لن (اختصار will not)"),

    // ===== كلمات من القواعد =====
    LearningCard(primaryText: "Study", secondaryText: "يذاكر"),
    LearningCard(primaryText: "Travel", secondaryText: "يسافر"),
    LearningCard(primaryText: "Buy", secondaryText: "يشتري"),
    LearningCard(primaryText: "Stay", secondaryText: "يبقى"),
    LearningCard(primaryText: "Join", secondaryText: "ينضم"),
    LearningCard(primaryText: "Wait", secondaryText: "ينتظر"),
    LearningCard(primaryText: "See", secondaryText: "يرى"),
    LearningCard(primaryText: "Cook", secondaryText: "يطبخ"),
    LearningCard(primaryText: "Move", secondaryText: "ينتقل"),
    LearningCard(primaryText: "Call", secondaryText: "يتصل"),
    LearningCard(primaryText: "Help", secondaryText: "يساعد"),
    LearningCard(primaryText: "Arrive", secondaryText: "يصل"),
    LearningCard(primaryText: "Forget", secondaryText: "ينسى"),
    LearningCard(primaryText: "Agree", secondaryText: "يوافق"),
    LearningCard(primaryText: "Leave", secondaryText: "يرحل"),
    LearningCard(primaryText: "Need", secondaryText: "يحتاج"),
    LearningCard(primaryText: "Win", secondaryText: "يفوز"),
    LearningCard(primaryText: "Love", secondaryText: "يحب"),
    LearningCard(primaryText: "Be", secondaryText: "يكون"),
    LearningCard(primaryText: "Let down", secondaryText: "يخيب الظن"),

    // ===== كلمات من الأقسام الإضافية =====
    LearningCard(primaryText: "Arrive in", secondaryText: "يصل إلى (مكان كبير)"),
    LearningCard(primaryText: "Arrive at", secondaryText: "يصل إلى (مكان محدد)"),
    LearningCard(primaryText: "Present Continuous", secondaryText: "المضارع المستمر"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // ظروف الزمن
    LearningCard(primaryText: "Tomorrow", secondaryText: "غداً"),
    LearningCard(primaryText: "Next week", secondaryText: "الأسبوع القادم"),
    LearningCard(primaryText: "Next month", secondaryText: "الشهر القادم"),
    LearningCard(primaryText: "Next year", secondaryText: "السنة القادمة"),
    LearningCard(primaryText: "Soon", secondaryText: "قريباً"),
    LearningCard(primaryText: "Later", secondaryText: "لاحقاً"),
    LearningCard(primaryText: "In the future", secondaryText: "في المستقبل"),
    LearningCard(primaryText: "Tonight", secondaryText: "هذه الليلة"),
    LearningCard(primaryText: "This weekend", secondaryText: "هذا الأسبوع"),

    // أفعال إضافية
    LearningCard(primaryText: "Start", secondaryText: "يبدأ"),
    LearningCard(primaryText: "Finish", secondaryText: "ينتهي"),
    LearningCard(primaryText: "Visit", secondaryText: "يزور"),
    LearningCard(primaryText: "Meet", secondaryText: "يقابل"),
    LearningCard(primaryText: "Work", secondaryText: "يعمل"),
    LearningCard(primaryText: "Play", secondaryText: "يلعب"),
    LearningCard(primaryText: "Eat", secondaryText: "يأكل"),
    LearningCard(primaryText: "Drink", secondaryText: "يشرب"),
    LearningCard(primaryText: "Sleep", secondaryText: "ينام"),
    LearningCard(primaryText: "Wake up", secondaryText: "يستيقظ"),
    LearningCard(primaryText: "Read", secondaryText: "يقرأ"),
    LearningCard(primaryText: "Write", secondaryText: "يكتب"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Simple Future Tense - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class SimpleFutureCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - Going to =====
    ItemCard(english: "I am going to study hard.", arabic: "أنا سأذاكر بجد."),
    ItemCard(english: "He is going to travel to London.", arabic: "هو سيسافر إلى لندن."),
    ItemCard(english: "They are going to buy a new car.", arabic: "هم سيشترون سيارة جديدة."),
    ItemCard(english: "I am not going to stay late.", arabic: "لن أبقى متأخراً."),
    ItemCard(english: "She isn't going to join us.", arabic: "هي لن تنضم إلينا."),
    ItemCard(english: "We aren't going to wait for anyone.", arabic: "لن ننتظر أحداً."),
    ItemCard(english: "Am I going to see you tomorrow?", arabic: "هل سأراك غداً؟"),
    ItemCard(english: "Is she going to cook dinner?", arabic: "هل ستطبخ العشاء؟"),
    ItemCard(english: "Are they going to move to a new house?", arabic: "هل سينتقلون إلى منزل جديد؟"),

    // ===== جمل من الكتاب - Will =====
    ItemCard(english: "I will call you later.", arabic: "سأتصل بك لاحقاً."),
    ItemCard(english: "She will help you with the homework.", arabic: "هي ستساعدك في الواجب."),
    ItemCard(english: "They will arrive at 8 PM.", arabic: "سيصلون الساعة 8 مساءً."),
    ItemCard(english: "I won't forget your birthday.", arabic: "لن أنسى عيد ميلادك."),
    ItemCard(english: "He won't agree with you.", arabic: "لن يوافق معك."),
    ItemCard(english: "We won't leave without you.", arabic: "لن نرحل بدونك."),
    ItemCard(english: "Will I need a visa?", arabic: "هل سأحتاج فيزا؟"),
    ItemCard(english: "Will she be at the party?", arabic: "هل ستكون في الحفلة؟"),
    ItemCard(english: "Will they win the match?", arabic: "هل سيفوزون بالمباراة؟"),

    // ===== جمل من الكتاب - الاختصارات =====
    ItemCard(english: "You'll love this movie.", arabic: "ستحب هذا الفيلم."),
    ItemCard(english: "I'll be there in 5 minutes.", arabic: "سأكون هناك خلال 5 دقائق."),
    ItemCard(english: "He'll call you soon.", arabic: "سيتصل بك قريباً."),
    ItemCard(english: "I won't let you down.", arabic: "لن أخذلك."),

    // ===== جمل من الكتاب - Gonna =====
    ItemCard(english: "I'm gonna eat.", arabic: "أنا سآكل."),
    ItemCard(english: "She's gonna study.", arabic: "هي ستذاكر."),
    ItemCard(english: "They're gonna leave.", arabic: "هم سيرحلون."),

    // ===== جمل من الكتاب - Arrive =====
    ItemCard(english: "I arrived in Egypt.", arabic: "وصلت إلى مصر."),
    ItemCard(english: "I arrived at the airport.", arabic: "وصلت إلى المطار."),
    ItemCard(english: "I arrived at my house.", arabic: "وصلت إلى منزلي."),

    // ===== إضافات كثيرة من عندي - Going to (خطط مستقبلية) =====
    ItemCard(english: "I'm going to start a new business next month.", arabic: "سأبدأ مشروعاً جديداً الشهر القادم."),
    ItemCard(english: "She is going to study medicine at university.", arabic: "هي ستدرس الطب في الجامعة."),
    ItemCard(english: "We are going to visit our grandparents this weekend.", arabic: "سنزور أجدادنا هذا الأسبوع."),
    ItemCard(english: "He is going to buy a new phone tomorrow.", arabic: "هو سيشتري هاتفاً جديداً غداً."),
    ItemCard(english: "They are going to travel to Paris next summer.", arabic: "هم سيسافرون إلى باريس الصيف القادم."),

    // ===== إضافات كثيرة من عندي - Will (قرارات لحظية وتوقعات) =====
    ItemCard(english: "The phone is ringing. I'll answer it.", arabic: "الهاتف يرن. سأرد عليه."),
    ItemCard(english: "I think it will rain tomorrow.", arabic: "أعتقد أنها ستمطر غداً."),
    ItemCard(english: "I will always love you.", arabic: "سأحبك دائماً."),
    ItemCard(english: "She will probably be late because of traffic.", arabic: "من المحتمل أن تتأخر بسبب الزحام."),
    ItemCard(english: "I promise I will never lie to you.", arabic: "أعدك أنني لن أكذب عليك أبداً."),

    // ===== إضافات كثيرة من عندي - Present Continuous for Future =====
    ItemCard(english: "I am meeting John tomorrow.", arabic: "أنا أقابل جون غداً."),
    ItemCard(english: "I am traveling to Cairo next week.", arabic: "أنا مسافر إلى القاهرة الأسبوع القادم."),
    ItemCard(english: "I am visiting my grandfather this evening.", arabic: "أنا زائر جدي هذا المساء."),

    // ===== إضافات كثيرة من عندي - Will vs Going to =====
    ItemCard(english: "I will call you later. (decision now)", arabic: "سأتصل بك لاحقاً. (قرار الآن)"),
    ItemCard(english: "I'm going to call you later. (plan)", arabic: "سأتصل بك لاحقاً. (مخطط)"),
    ItemCard(english: "Look at those clouds! It's going to rain.", arabic: "انظر إلى تلك الغيوم! ستمطر."),
    ItemCard(english: "I think it will rain tomorrow.", arabic: "أعتقد أنها ستمطر غداً."),

    // ===== إضافات كثيرة من عندي - أسئلة وأجوبة =====
    ItemCard(english: "What are you going to do tomorrow?", arabic: "ماذا ستفعل غداً؟"),
    ItemCard(english: "I'm going to visit my friend.", arabic: "سأزور صديقي."),
    ItemCard(english: "Are you going to attend the meeting?", arabic: "هل ستحضر الاجتماع؟"),
    ItemCard(english: "Yes, I am.", arabic: "نعم، سأحضر."),
    ItemCard(english: "Will she be at the party?", arabic: "هل ستكون في الحفلة؟"),
    ItemCard(english: "No, she won't. She is busy.", arabic: "لا، لن تكون. هي مشغولة."),

    // ===== إضافات كثيرة من عندي - جمل متنوعة =====
    ItemCard(english: "They won't recognize me after all these years.", arabic: "لن يتعرفوا عليّ بعد كل هذه السنوات."),
    ItemCard(english: "I'm going to start exercising next week.", arabic: "سأبدأ ممارسة الرياضة الأسبوع القادم."),
    ItemCard(english: "Will you help me with this project?", arabic: "هل ستساعدني في هذا المشروع؟"),
    ItemCard(english: "I'll do it later.", arabic: "سأفعله لاحقاً."),
    ItemCard(english: "She's going to become a doctor.", arabic: "هي ستصبح طبيبة."),
    ItemCard(english: "We're going to have a party next Saturday.", arabic: "سنقيم حفلة السبت القادم."),
    ItemCard(english: "He won't forget your kindness.", arabic: "لن ينسى لطفك."),
    ItemCard(english: "I'll see you tomorrow.", arabic: "سأراك غداً."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "73. Simple Future Tense - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//22



////////// UNIT 4 - LEVEL 1 - LESSON 74: COMPARATIVE ADJECTIVES
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class ComparativeAdjectivesWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== الكلمات الأساسية من الكتاب - صفات المقارنة =====
    LearningCard(primaryText: "Comparative Adjectives", secondaryText: "صفات المقارنة"),
    LearningCard(primaryText: "Big", secondaryText: "كبير"),
    LearningCard(primaryText: "Bigger", secondaryText: "أكبر"),
    LearningCard(primaryText: "Small", secondaryText: "صغير"),
    LearningCard(primaryText: "Smaller", secondaryText: "أصغر"),
    LearningCard(primaryText: "Fast", secondaryText: "سريع"),
    LearningCard(primaryText: "Faster", secondaryText: "أسرع"),
    LearningCard(primaryText: "Fat", secondaryText: "سمين"),
    LearningCard(primaryText: "Fatter", secondaryText: "أكثر سمنة"),
    LearningCard(primaryText: "Pretty", secondaryText: "جميل"),
    LearningCard(primaryText: "Prettier", secondaryText: "أجمل"),
    LearningCard(primaryText: "Expensive", secondaryText: "غالي"),
    LearningCard(primaryText: "More expensive", secondaryText: "أغلى"),
    LearningCard(primaryText: "Colorful", secondaryText: "ملون / متعدد الألوان"),
    LearningCard(primaryText: "More colorful", secondaryText: "أكثر ألواناً"),

    // ===== كلمات من الأمثلة =====
    LearningCard(primaryText: "Piece", secondaryText: "قطعة"),
    LearningCard(primaryText: "Yacht", secondaryText: "يخت"),
    LearningCard(primaryText: "Tall", secondaryText: "طويل"),
    LearningCard(primaryText: "Taller", secondaryText: "أطول"),
    LearningCard(primaryText: "Strong", secondaryText: "قوي"),
    LearningCard(primaryText: "Stronger", secondaryText: "أقوى"),
    LearningCard(primaryText: "Young", secondaryText: "صغير السن"),
    LearningCard(primaryText: "Younger", secondaryText: "أصغر سناً"),
    LearningCard(primaryText: "Old", secondaryText: "كبير السن"),
    LearningCard(primaryText: "Older", secondaryText: "أكبر سناً"),
    LearningCard(primaryText: "Happy", secondaryText: "سعيد"),
    LearningCard(primaryText: "Happier", secondaryText: "أسعد"),
    LearningCard(primaryText: "Naughty", secondaryText: "مشاغب / شقي"),
    LearningCard(primaryText: "Naughtier", secondaryText: "أكثر شقاوة"),
    LearningCard(primaryText: "Difficult", secondaryText: "صعب"),
    LearningCard(primaryText: "More difficult", secondaryText: "أصعب"),
    LearningCard(primaryText: "Elephant", secondaryText: "فيل"),
    LearningCard(primaryText: "Monkey", secondaryText: "قرد"),
    LearningCard(primaryText: "Soccer", secondaryText: "كرة القدم"),
    LearningCard(primaryText: "Basketball", secondaryText: "كرة السلة"),
    LearningCard(primaryText: "Easier", secondaryText: "أسهل"),

    // ===== كلمات من Quick Tip =====
    LearningCard(primaryText: "Rude", secondaryText: "وقح / فظ"),
    LearningCard(primaryText: "Ruder", secondaryText: "أكثر وقاحة"),
    LearningCard(primaryText: "More rude", secondaryText: "أكثر وقاحة"),
    LearningCard(primaryText: "Stupid", secondaryText: "غبي"),
    LearningCard(primaryText: "Stupider", secondaryText: "أكثر غباءً"),
    LearningCard(primaryText: "More stupid", secondaryText: "أكثر غباءً"),
    LearningCard(primaryText: "Dumb", secondaryText: "أبله / غبي"),
    LearningCard(primaryText: "Dumber", secondaryText: "أكثر غباءً"),
    LearningCard(primaryText: "Funny", secondaryText: "مضحك"),
    LearningCard(primaryText: "Funnier", secondaryText: "أكثر إضحاكاً"),
    LearningCard(primaryText: "Fun", secondaryText: "ممتع"),
    LearningCard(primaryText: "More fun", secondaryText: "أكثر متعة"),
    LearningCard(primaryText: "Philosophy", secondaryText: "فلسفة"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // صفات أحادية المقطع
    LearningCard(primaryText: "Cheap", secondaryText: "رخيص"),
    LearningCard(primaryText: "Cheaper", secondaryText: "أرخص"),
    LearningCard(primaryText: "New", secondaryText: "جديد"),
    LearningCard(primaryText: "Newer", secondaryText: "أحدث"),
    LearningCard(primaryText: "Old", secondaryText: "قديم"),
    LearningCard(primaryText: "Older", secondaryText: "أقدم"),
    LearningCard(primaryText: "Long", secondaryText: "طويل"),
    LearningCard(primaryText: "Longer", secondaryText: "أطول"),
    LearningCard(primaryText: "Short", secondaryText: "قصير"),
    LearningCard(primaryText: "Shorter", secondaryText: "أقصر"),
    LearningCard(primaryText: "High", secondaryText: "عالي"),
    LearningCard(primaryText: "Higher", secondaryText: "أعلى"),
    LearningCard(primaryText: "Low", secondaryText: "منخفض"),
    LearningCard(primaryText: "Lower", secondaryText: "أخفض"),
    LearningCard(primaryText: "Wide", secondaryText: "واسع"),
    LearningCard(primaryText: "Wider", secondaryText: "أوسع"),
    LearningCard(primaryText: "Narrow", secondaryText: "ضيق"),
    LearningCard(primaryText: "Narrower", secondaryText: "أضيق"),

    // صفات ثنائية المقطع
    LearningCard(primaryText: "Busy", secondaryText: "مشغول"),
    LearningCard(primaryText: "Busier", secondaryText: "أكثر انشغالاً"),
    LearningCard(primaryText: "Easy", secondaryText: "سهل"),
    LearningCard(primaryText: "Easier", secondaryText: "أسهل"),
    LearningCard(primaryText: "Heavy", secondaryText: "ثقيل"),
    LearningCard(primaryText: "Heavier", secondaryText: "أثقل"),
    LearningCard(primaryText: "Light", secondaryText: "خفيف"),
    LearningCard(primaryText: "Lighter", secondaryText: "أخف"),
    LearningCard(primaryText: "Angry", secondaryText: "غاضب"),
    LearningCard(primaryText: "Angrier", secondaryText: "أكثر غضباً"),
    LearningCard(primaryText: "Hungry", secondaryText: "جائع"),
    LearningCard(primaryText: "Hungrier", secondaryText: "أكثر جوعاً"),

    // صفات متعددة المقاطع
    LearningCard(primaryText: "Beautiful", secondaryText: "جميل"),
    LearningCard(primaryText: "More beautiful", secondaryText: "أجمل"),
    LearningCard(primaryText: "Interesting", secondaryText: "مثير للاهتمام"),
    LearningCard(primaryText: "More interesting", secondaryText: "أكثر إثارة"),
    LearningCard(primaryText: "Comfortable", secondaryText: "مريح"),
    LearningCard(primaryText: "More comfortable", secondaryText: "أكثر راحة"),
    LearningCard(primaryText: "Delicious", secondaryText: "لذيذ"),
    LearningCard(primaryText: "More delicious", secondaryText: "ألذ"),
    LearningCard(primaryText: "Important", secondaryText: "مهم"),
    LearningCard(primaryText: "More important", secondaryText: "أكثر أهمية"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Comparative Adjectives - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class ComparativeAdjectivesCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب =====
    ItemCard(english: "Smaller piece.", arabic: "قطعة أصغر."),
    ItemCard(english: "Bigger yachts, faster yachts.", arabic: "يخوت أكبر، يخوت أسرع."),
    ItemCard(english: "I'm taller than you.", arabic: "أنا أطول منك."),
    ItemCard(english: "My friend is faster than me.", arabic: "صديقي أسرع مني."),
    ItemCard(english: "I'm stronger than you.", arabic: "أنا أقوى منك."),
    ItemCard(english: "I'm five months younger than my friend.", arabic: "أنا أصغر من صديقي بخمسة أشهر."),
    ItemCard(english: "He is older than me.", arabic: "هو أكبر مني."),
    ItemCard(english: "He is 22 years older than me.", arabic: "هو يكبرني ب 22 سنة."),
    ItemCard(english: "Happier days.", arabic: "أيام أسعد."),
    ItemCard(english: "My t-shirt is more colorful than your t-shirt.", arabic: "تي شيرتي ألوانه متعددة أكثر من تي شيرتك."),
    ItemCard(english: "This car is more expensive than that car.", arabic: "هذه السيارة أغلى من تلك السيارة."),
    ItemCard(english: "My dog is bigger than your cat.", arabic: "كلبي أكبر من قطتك."),
    ItemCard(english: "Jack is naughtier than Tim.", arabic: "جاك أشقى من تيم."),
    ItemCard(english: "My homework is more difficult than your homework.", arabic: "واجبي أصعب من واجبك."),
    ItemCard(english: "Elephants are bigger than monkeys.", arabic: "الفيلة أكبر من القرود."),
    ItemCard(english: "Playing soccer is easier than playing basketball.", arabic: "لعب كرة القدم أسهل من لعب كرة السلة."),

    // ===== جمل من التمارين =====
    ItemCard(english: "The girl is hungrier than the lion!", arabic: "الفتاة أكثر جوعاً من الأسد!"),
    ItemCard(english: "Gold is more expensive than silver.", arabic: "الذهب أغلى من الفضة."),
    ItemCard(english: "My father is older than me.", arabic: "والدي أكبر مني."),
    ItemCard(english: "Amy is prettier than Jane.", arabic: "إيمي أجمل من جين."),

    // ===== جمل من Quick Tip =====
    ItemCard(english: "There is nothing dumber than a sheep.", arabic: "لا يوجد شيء أحمق من الخروف."),
    ItemCard(english: "More dumb than you can imagine.", arabic: "أكثر حمقاً مما تستطيع تخيله."),
    ItemCard(english: "Which one is funnier? Being a father or being a president.", arabic: "أيهما أمتع؟ أن تكون أباً أم أن تكون رئيساً."),
    ItemCard(english: "It's more fun than the philosophy actually.", arabic: "إنها أكثر متعة من الفلسفة في الواقع."),

    // ===== إضافات كثيرة من عندي - صفات أحادية المقطع =====
    ItemCard(english: "This car is cheaper than that one.", arabic: "هذه السيارة أرخص من تلك."),
    ItemCard(english: "My phone is newer than your phone.", arabic: "هاتفي أحدث من هاتفك."),
    ItemCard(english: "This road is longer than the other road.", arabic: "هذا الطريق أطول من الطريق الآخر."),
    ItemCard(english: "She is shorter than her sister.", arabic: "هي أقصر من أختها."),
    ItemCard(english: "The mountain is higher than the hill.", arabic: "الجبل أعلى من التلة."),
    ItemCard(english: "This river is wider than that river.", arabic: "هذا النهر أوسع من ذلك النهر."),

    // ===== إضافات كثيرة من عندي - صفات ثنائية المقطع =====
    ItemCard(english: "I am busier than my brother.", arabic: "أنا أكثر انشغالاً من أخي."),
    ItemCard(english: "This exercise is easier than the last one.", arabic: "هذا التمرين أسهل من التمرين السابق."),
    ItemCard(english: "The suitcase is heavier than the bag.", arabic: "حقيبة السفر أثقل من الحقيبة."),
    ItemCard(english: "This box is lighter than that box.", arabic: "هذا الصندوق أخف من ذلك الصندوق."),
    ItemCard(english: "My father is angrier than my mother.", arabic: "أبي أكثر غضباً من أمي."),

    // ===== إضافات كثيرة من عندي - صفات متعددة المقاطع =====
    ItemCard(english: "The sunset is more beautiful than the sunrise.", arabic: "غروب الشمس أجمل من شروق الشمس."),
    ItemCard(english: "This book is more interesting than that one.", arabic: "هذا الكتاب أكثر إثارة من ذاك."),
    ItemCard(english: "My bed is more comfortable than the sofa.", arabic: "سريري أكثر راحة من الأريكة."),
    ItemCard(english: "Your cake is more delicious than mine.", arabic: "كعكتك ألذ من كعكتي."),
    ItemCard(english: "Education is more important than money.", arabic: "التعليم أهم من المال."),

    // ===== إضافات كثيرة من عندي - جمل متنوعة =====
    ItemCard(english: "Summer is hotter than winter.", arabic: "الصيف أكثر حرارة من الشتاء."),
    ItemCard(english: "Winter is colder than summer.", arabic: "الشتاء أبرد من الصيف."),
    ItemCard(english: "Cars are faster than bicycles.", arabic: "السيارات أسرع من الدراجات."),
    ItemCard(english: "Planes are faster than trains.", arabic: "الطائرات أسرع من القطارات."),
    ItemCard(english: "Cats are smaller than dogs.", arabic: "القطط أصغر من الكلاب."),
    ItemCard(english: "My house is bigger than my friend's house.", arabic: "منزلي أكبر من منزل صديقي."),
    ItemCard(english: "This test is easier than the last one.", arabic: "هذا الاختبار أسهل من الاختبار السابق."),
    ItemCard(english: "Math is more difficult than art.", arabic: "الرياضيات أصعب من الفن."),
    ItemCard(english: "She is happier today than yesterday.", arabic: "هي أكثر سعادة اليوم من الأمس."),
    ItemCard(english: "He is smarter than his brother.", arabic: "هو أذكى من أخيه."),
    ItemCard(english: "The Nile is longer than any other river in Egypt.", arabic: "النيل أطول من أي نهر آخر في مصر."),
    ItemCard(english: "Life is more interesting than watching TV.", arabic: "الحياة أكثر إثارة من مشاهدة التلفاز."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "74. Comparative Adjectives - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//23


////////// UNIT 4 - LEVEL 1 - LESSON 75: SUPERLATIVE ADJECTIVES
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class SuperlativeAdjectivesWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== الكلمات الأساسية من الكتاب - صفات التفضيل =====
    LearningCard(primaryText: "Comparative Adjectives", secondaryText: "صفات المقارنة"),
    LearningCard(primaryText: "Superlative Adjectives", secondaryText: "صفات التفضيل"),
    LearningCard(primaryText: "Big", secondaryText: "كبير"),
    LearningCard(primaryText: "Bigger", secondaryText: "أكبر"),
    LearningCard(primaryText: "The biggest", secondaryText: "الأكبر"),
    LearningCard(primaryText: "Small", secondaryText: "صغير"),
    LearningCard(primaryText: "Smaller", secondaryText: "أصغر"),
    LearningCard(primaryText: "The smallest", secondaryText: "الأصغر"),
    LearningCard(primaryText: "Thin", secondaryText: "نحيف"),
    LearningCard(primaryText: "Thinner", secondaryText: "أنحف"),
    LearningCard(primaryText: "The thinnest", secondaryText: "الأنحف"),
    LearningCard(primaryText: "Happy", secondaryText: "سعيد"),
    LearningCard(primaryText: "Happier", secondaryText: "أسعد"),
    LearningCard(primaryText: "The happiest", secondaryText: "الأسعد"),
    LearningCard(primaryText: "Expensive", secondaryText: "غالي"),
    LearningCard(primaryText: "More expensive", secondaryText: "أغلى"),
    LearningCard(primaryText: "The most expensive", secondaryText: "الأغلى"),
    LearningCard(primaryText: "Good", secondaryText: "جيد"),
    LearningCard(primaryText: "Better", secondaryText: "أفضل"),
    LearningCard(primaryText: "The best", secondaryText: "الأفضل"),
    LearningCard(primaryText: "Bad", secondaryText: "سيء"),
    LearningCard(primaryText: "Worse", secondaryText: "أسوأ"),
    LearningCard(primaryText: "The worst", secondaryText: "الأسوأ"),

    // ===== كلمات من الأمثلة =====
    LearningCard(primaryText: "Juice", secondaryText: "عصير"),
    LearningCard(primaryText: "Coffee", secondaryText: "قهوة"),
    LearningCard(primaryText: "Water", secondaryText: "ماء"),
    LearningCard(primaryText: "Loneliness", secondaryText: "وحدة"),
    LearningCard(primaryText: "Feeling", secondaryText: "شعور"),
    LearningCard(primaryText: "Nothing", secondaryText: "لا شيء"),
    LearningCard(primaryText: "Jack", secondaryText: "جاك"),
    LearningCard(primaryText: "Short", secondaryText: "قصير"),
    LearningCard(primaryText: "The shortest", secondaryText: "الأقصر"),
    LearningCard(primaryText: "World", secondaryText: "عالم"),
    LearningCard(primaryText: "Earth", secondaryText: "أرض"),
    LearningCard(primaryText: "The happiest man", secondaryText: "أسعد رجل"),
    LearningCard(primaryText: "Cheetah", secondaryText: "فهد"),
    LearningCard(primaryText: "Fast", secondaryText: "سريع"),
    LearningCard(primaryText: "The fastest", secondaryText: "الأسرع"),
    LearningCard(primaryText: "Animal", secondaryText: "حيوان"),
    LearningCard(primaryText: "Redwood", secondaryText: "شجرة السيكويا"),
    LearningCard(primaryText: "Tall", secondaryText: "طويل"),
    LearningCard(primaryText: "The tallest", secondaryText: "الأطول"),
    LearningCard(primaryText: "Tree", secondaryText: "شجرة"),
    LearningCard(primaryText: "History", secondaryText: "تاريخ"),
    LearningCard(primaryText: "Interesting", secondaryText: "مثير للاهتمام"),
    LearningCard(primaryText: "The most interesting", secondaryText: "الأكثر إثارة"),
    LearningCard(primaryText: "Subject", secondaryText: "مادة دراسية"),
    LearningCard(primaryText: "School", secondaryText: "مدرسة"),

    // ===== كلمات من التمارين =====
    LearningCard(primaryText: "Smart", secondaryText: "ذكي"),
    LearningCard(primaryText: "Smarter", secondaryText: "أذكى"),
    LearningCard(primaryText: "The smartest", secondaryText: "الأذكى"),
    LearningCard(primaryText: "Cheap", secondaryText: "رخيص"),
    LearningCard(primaryText: "Cheaper", secondaryText: "أرخص"),
    LearningCard(primaryText: "The cheapest", secondaryText: "الأرخص"),
    LearningCard(primaryText: "Pretty", secondaryText: "جميل"),
    LearningCard(primaryText: "Prettier", secondaryText: "أجمل"),
    LearningCard(primaryText: "The prettiest", secondaryText: "الأجمل"),
    LearningCard(primaryText: "Careful", secondaryText: "حريص"),
    LearningCard(primaryText: "More careful", secondaryText: "أكثر حرصاً"),
    LearningCard(primaryText: "The most careful", secondaryText: "الأكثر حرصاً"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // صفات أحادية المقطع
    LearningCard(primaryText: "Fast", secondaryText: "سريع"),
    LearningCard(primaryText: "The fastest", secondaryText: "الأسرع"),
    LearningCard(primaryText: "Tall", secondaryText: "طويل"),
    LearningCard(primaryText: "The tallest", secondaryText: "الأطول"),
    LearningCard(primaryText: "Short", secondaryText: "قصير"),
    LearningCard(primaryText: "The shortest", secondaryText: "الأقصر"),
    LearningCard(primaryText: "Long", secondaryText: "طويل"),
    LearningCard(primaryText: "The longest", secondaryText: "الأطول"),
    LearningCard(primaryText: "New", secondaryText: "جديد"),
    LearningCard(primaryText: "The newest", secondaryText: "الأحدث"),
    LearningCard(primaryText: "Old", secondaryText: "قديم"),
    LearningCard(primaryText: "The oldest", secondaryText: "الأقدم"),

    // صفات ثنائية المقطع
    LearningCard(primaryText: "Easy", secondaryText: "سهل"),
    LearningCard(primaryText: "The easiest", secondaryText: "الأسهل"),
    LearningCard(primaryText: "Busy", secondaryText: "مشغول"),
    LearningCard(primaryText: "The busiest", secondaryText: "الأكثر انشغالاً"),
    LearningCard(primaryText: "Heavy", secondaryText: "ثقيل"),
    LearningCard(primaryText: "The heaviest", secondaryText: "الأثقل"),
    LearningCard(primaryText: "Light", secondaryText: "خفيف"),
    LearningCard(primaryText: "The lightest", secondaryText: "الأخف"),
    LearningCard(primaryText: "Angry", secondaryText: "غاضب"),
    LearningCard(primaryText: "The angriest", secondaryText: "الأكثر غضباً"),

    // صفات متعددة المقاطع
    LearningCard(primaryText: "Beautiful", secondaryText: "جميل"),
    LearningCard(primaryText: "The most beautiful", secondaryText: "الأجمل"),
    LearningCard(primaryText: "Interesting", secondaryText: "مثير للاهتمام"),
    LearningCard(primaryText: "The most interesting", secondaryText: "الأكثر إثارة"),
    LearningCard(primaryText: "Comfortable", secondaryText: "مريح"),
    LearningCard(primaryText: "The most comfortable", secondaryText: "الأكثر راحة"),
    LearningCard(primaryText: "Delicious", secondaryText: "لذيذ"),
    LearningCard(primaryText: "The most delicious", secondaryText: "الألذ"),
    LearningCard(primaryText: "Important", secondaryText: "مهم"),
    LearningCard(primaryText: "The most important", secondaryText: "الأهم"),

    // صفات غير منتظمة
    LearningCard(primaryText: "Good", secondaryText: "جيد"),
    LearningCard(primaryText: "Better", secondaryText: "أفضل"),
    LearningCard(primaryText: "The best", secondaryText: "الأفضل"),
    LearningCard(primaryText: "Bad", secondaryText: "سيء"),
    LearningCard(primaryText: "Worse", secondaryText: "أسوأ"),
    LearningCard(primaryText: "The worst", secondaryText: "الأسوأ"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Superlative Adjectives - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class SuperlativeAdjectivesCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب =====
    ItemCard(english: "Juice is good. Coffee is better than juice. Water is the best.", arabic: "العصير جيد. القهوة أفضل من العصير. الماء هو الأفضل."),
    ItemCard(english: "Loneliness is a bad feeling. What is worse than loneliness? Nothing, it is the worst feeling.", arabic: "الوحدة هي شعور سيء. ما هو أسوأ من الوحدة؟ لا شيء، إنها الشعور الأسوأ."),
    ItemCard(english: "Jack is the shortest in the world.", arabic: "جاك هو الأقصر في العالم."),
    ItemCard(english: "The happiest man on earth.", arabic: "الرجل الأسعد على الأرض."),
    ItemCard(english: "The cheetah is the fastest animal in the world.", arabic: "الفهد هو أسرع حيوان في العالم."),
    ItemCard(english: "The redwood is the tallest tree in the world.", arabic: "شجرة السيكويا هي أطول شجرة في العالم."),
    ItemCard(english: "History is an interesting subject.", arabic: "التاريخ هو مادة شيقة."),
    ItemCard(english: "History is the most interesting subject in school.", arabic: "التاريخ هو أكثر مادة شيقة في المدرسة."),

    // ===== جمل من التمارين =====
    ItemCard(english: "Johan is smart. Marc is smarter than Johan. Tom is the smartest.", arabic: "يوهان ذكي. مارك أذكى من يوهان. توم هو الأذكى."),
    ItemCard(english: "The book is cheaper than the toy car. The pencil is the cheapest.", arabic: "الكتاب أرخص من السيارة اللعبة. القلم هو الأرخص."),
    ItemCard(english: "The blue ball is smaller than the red ball. The orange is the smallest.", arabic: "الكرة الزرقاء أصغر من الكرة الحمراء. البرتقالة هي الأصغر."),
    ItemCard(english: "Helen is prettier than Amy. Jenny is the prettiest.", arabic: "هيلين أجمل من إيمي. جيني هي الأجمل."),
    ItemCard(english: "James is more careful than Tom. Sam is the most careful.", arabic: "جيمس أكثر حرصاً من توم. سام هو الأكثر حرصاً."),

    // ===== إضافات كثيرة من عندي - صفات أحادية المقطع =====
    ItemCard(english: "This is the fastest car in the world.", arabic: "هذه هي أسرع سيارة في العالم."),
    ItemCard(english: "Mount Everest is the tallest mountain on Earth.", arabic: "جبل إيفرست هو أعلى جبل على الأرض."),
    ItemCard(english: "She is the shortest student in the class.", arabic: "هي أقصر طالبة في الفصل."),
    ItemCard(english: "This is the longest river in Africa.", arabic: "هذا هو أطول نهر في أفريقيا."),
    ItemCard(english: "This is the newest phone on the market.", arabic: "هذا هو أحدث هاتف في السوق."),
    ItemCard(english: "My grandfather is the oldest person in our family.", arabic: "جدي هو أكبر شخص في عائلتنا."),

    // ===== إضافات كثيرة من عندي - صفات ثنائية المقطع =====
    ItemCard(english: "This is the easiest exam I've ever taken.", arabic: "هذا هو أسهل اختبار خضته على الإطلاق."),
    ItemCard(english: "My mother is the busiest person I know.", arabic: "أمي هي أكثر شخص أعرفه انشغالاً."),
    ItemCard(english: "The elephant is the heaviest land animal.", arabic: "الفيل هو أثقل حيوان بري."),
    ItemCard(english: "Feathers are the lightest material.", arabic: "الريش هو أخف مادة."),
    ItemCard(english: "My father was the angriest I've ever seen him.", arabic: "كان أبي في أشد حالات غضبه التي رأيته فيها."),

    // ===== إضافات كثيرة من عندي - صفات متعددة المقاطع =====
    ItemCard(english: "She is the most beautiful woman in the world.", arabic: "هي أجمل امرأة في العالم."),
    ItemCard(english: "This is the most interesting book I've read.", arabic: "هذا هو أكثر كتاب قرأته إثارة للاهتمام."),
    ItemCard(english: "This bed is the most comfortable bed I've ever slept on.", arabic: "هذا السرير هو أكثر سرير نمت عليه راحة."),
    ItemCard(english: "This cake is the most delicious dessert.", arabic: "هذه الكعكة هي أحلى حلوى."),
    ItemCard(english: "Education is the most important thing in life.", arabic: "التعليم هو أهم شيء في الحياة."),

    // ===== إضافات كثيرة من عندي - صفات غير منتظمة =====
    ItemCard(english: "This is the best day of my life.", arabic: "هذا هو أفضل يوم في حياتي."),
    ItemCard(english: "That was the worst movie I've ever seen.", arabic: "كان ذلك أسوأ فيلم شاهدته على الإطلاق."),
    ItemCard(english: "Nothing is better than spending time with family.", arabic: "لا شيء أفضل من قضاء الوقت مع العائلة."),

    // ===== إضافات كثيرة من عندي - جمل متنوعة =====
    ItemCard(english: "Summer is the hottest season of the year.", arabic: "الصيف هو أكثر فصول السنة حرارة."),
    ItemCard(english: "Winter is the coldest season of the year.", arabic: "الشتاء هو أبرد فصول السنة."),
    ItemCard(english: "The cheetah is the fastest animal, but the tortoise is the slowest.", arabic: "الفهد هو أسرع حيوان، لكن السلحفاة هي الأبطأ."),
    ItemCard(english: "My room is the cleanest room in the house.", arabic: "غرفتي هي أنظف غرفة في المنزل."),
    ItemCard(english: "This is the most expensive restaurant in the city.", arabic: "هذا هو أغلى مطعم في المدينة."),
    ItemCard(english: "She is the kindest person I know.", arabic: "هي ألطف شخص أعرفه."),
    ItemCard(english: "What is the most important thing in life?", arabic: "ما هو أهم شيء في الحياة؟"),
    ItemCard(english: "He is the funniest person in our class.", arabic: "هو أكثر شخص مضحك في فصلنا."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "75. Superlative Adjectives - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}