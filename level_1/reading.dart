


import 'package:flutter/material.dart';
import 'package:zamerkn_englisch/ZA/wideget/suport_button_icon.dart';

import '../../../../../telak/Talek_China/recources/color_managr.dart';

////////// UNIT 4 - LEVEL 1 - LESSON 87: MIKE LIKES OMELETS (READING & COOKING)
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class MikeLikesOmeletsWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== الكلمات الأساسية من النص =====
    LearningCard(primaryText: "Omelet", secondaryText: "أومليت (عجة البيض)"),
    LearningCard(primaryText: "Easy", secondaryText: "سهل"),
    LearningCard(primaryText: "Fun", secondaryText: "ممتع"),
    LearningCard(primaryText: "Prepare", secondaryText: "يحضر / يجهز"),
    LearningCard(primaryText: "Heats", secondaryText: "يسخن"),
    LearningCard(primaryText: "Butter", secondaryText: "زبدة"),
    LearningCard(primaryText: "Pan", secondaryText: "مقلاة"),
    LearningCard(primaryText: "Stove", secondaryText: "بوتاجاز / موقد"),
    LearningCard(primaryText: "Mixes", secondaryText: "يخلط"),
    LearningCard(primaryText: "Milk", secondaryText: "لبن / حليب"),
    LearningCard(primaryText: "Eggs", secondaryText: "بيض"),
    LearningCard(primaryText: "Salt", secondaryText: "ملح"),
    LearningCard(primaryText: "Pepper", secondaryText: "فلفل"),
    LearningCard(primaryText: "Bowl", secondaryText: "وعاء"),
    LearningCard(primaryText: "Cook", secondaryText: "يطهو"),
    LearningCard(primaryText: "Mix", secondaryText: "خليط"),
    LearningCard(primaryText: "Minutes", secondaryText: "دقائق"),
    LearningCard(primaryText: "Adds", secondaryText: "يضيف"),
    LearningCard(primaryText: "Cheese", secondaryText: "جبن"),
    LearningCard(primaryText: "Turns off", secondaryText: "يطفئ"),
    LearningCard(primaryText: "Folds", secondaryText: "يطوي"),
    LearningCard(primaryText: "Half", secondaryText: "نصف"),
    LearningCard(primaryText: "Enjoy", secondaryText: "يستمتع / استمتع"),
    LearningCard(primaryText: "Yum", secondaryText: "يمي (صوت للدلالة على اللذة)"),
    LearningCard(primaryText: "Mike", secondaryText: "مايك (اسم)"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // أدوات المطبخ
    LearningCard(primaryText: "Spoon", secondaryText: "ملعقة"),
    LearningCard(primaryText: "Fork", secondaryText: "شوكة"),
    LearningCard(primaryText: "Knife", secondaryText: "سكين"),
    LearningCard(primaryText: "Plate", secondaryText: "طبق"),
    LearningCard(primaryText: "Cup", secondaryText: "كوب"),
    LearningCard(primaryText: "Frying pan", secondaryText: "مقلاة"),
    LearningCard(primaryText: "Pot", secondaryText: "وعاء / قدر"),
    LearningCard(primaryText: "Oven", secondaryText: "فرن"),
    LearningCard(primaryText: "Microwave", secondaryText: "ميكروويف"),
    LearningCard(primaryText: "Refrigerator", secondaryText: "ثلاجة"),
    LearningCard(primaryText: "Fridge", secondaryText: "ثلاجة (اختصار)"),

    // مكونات الطبخ
    LearningCard(primaryText: "Flour", secondaryText: "دقيق"),
    LearningCard(primaryText: "Sugar", secondaryText: "سكر"),
    LearningCard(primaryText: "Oil", secondaryText: "زيت"),
    LearningCard(primaryText: "Water", secondaryText: "ماء"),
    LearningCard(primaryText: "Tomato", secondaryText: "طماطم"),
    LearningCard(primaryText: "Onion", secondaryText: "بصل"),
    LearningCard(primaryText: "Garlic", secondaryText: "ثوم"),
    LearningCard(primaryText: "Vegetables", secondaryText: "خضروات"),
    LearningCard(primaryText: "Fruit", secondaryText: "فاكهة"),
    LearningCard(primaryText: "Chicken", secondaryText: "دجاج"),
    LearningCard(primaryText: "Meat", secondaryText: "لحم"),
    LearningCard(primaryText: "Fish", secondaryText: "سمك"),

    // أفعال الطبخ
    LearningCard(primaryText: "Chop", secondaryText: "يقطع"),
    LearningCard(primaryText: "Slice", secondaryText: "يقطع شرائح"),
    LearningCard(primaryText: "Pour", secondaryText: "يسكب"),
    LearningCard(primaryText: "Stir", secondaryText: "يحرك"),
    LearningCard(primaryText: "Mix", secondaryText: "يخلط"),
    LearningCard(primaryText: "Fry", secondaryText: "يقلي"),
    LearningCard(primaryText: "Boil", secondaryText: "يغلي"),
    LearningCard(primaryText: "Bake", secondaryText: "يخبز"),
    LearningCard(primaryText: "Grill", secondaryText: "يشوي"),
    LearningCard(primaryText: "Roast", secondaryText: "يحمر"),
    LearningCard(primaryText: "Peel", secondaryText: "يقشر"),
    LearningCard(primaryText: "Cut", secondaryText: "يقطع"),

    // صفات الطعام
    LearningCard(primaryText: "Delicious", secondaryText: "لذيذ"),
    LearningCard(primaryText: "Tasty", secondaryText: "لذيذ"),
    LearningCard(primaryText: "Yummy", secondaryText: "لذيذ (عامية)"),
    LearningCard(primaryText: "Fresh", secondaryText: "طازج"),
    LearningCard(primaryText: "Hot", secondaryText: "ساخن"),
    LearningCard(primaryText: "Cold", secondaryText: "بارد"),
    LearningCard(primaryText: "Sweet", secondaryText: "حلو"),
    LearningCard(primaryText: "Salty", secondaryText: "مالح"),
    LearningCard(primaryText: "Spicy", secondaryText: "حار"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Mike Likes Omelets - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class MikeLikesOmeletsCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - النص الكامل =====
    ItemCard(english: "Mike likes omelets! They're easy and fun to prepare.", arabic: "مايك يحب الأومليت! إنها سهلة وممتعة في التحضير."),
    ItemCard(english: "He heats butter in a pan on the stove.", arabic: "هو يسخن الزبدة في مقلاة على البوتاجاز."),
    ItemCard(english: "He mixes milk, three eggs, salt and pepper in a bowl.", arabic: "هو يخلط اللبن، ثلاث بيضات، ملح وفلفل في وعاء."),
    ItemCard(english: "He cooks the mix in the pan for two minutes.", arabic: "هو يطهو الخليط في المقلاة لمدة دقيقتين."),
    ItemCard(english: "Then he adds cheese.", arabic: "بعد ذلك، يضيف الجبن."),
    ItemCard(english: "He turns off the stove.", arabic: "هو يطفئ البوتاجاز."),
    ItemCard(english: "He folds the omelet in half.", arabic: "هو يطوي الأومليت من المنتصف."),
    ItemCard(english: "Enjoy - yum!", arabic: "استمتع – يمي!"),

    // ===== إضافات كثيرة من عندي - جمل عن الأومليت =====
    ItemCard(english: "My mother makes the best omelet.", arabic: "أمي تصنع أفضل أومليت."),
    ItemCard(english: "I like to add vegetables to my omelet.", arabic: "أحب إضافة الخضروات إلى الأومليت الخاص بي."),
    ItemCard(english: "You can add cheese or ham to the omelet.", arabic: "يمكنك إضافة الجبن أو اللحم المقدد إلى الأومليت."),
    ItemCard(english: "Omelets are perfect for breakfast.", arabic: "الأومليت مثالي للفطور."),

    // ===== إضافات كثيرة من عندي - جمل عن الطبخ =====
    ItemCard(english: "Cooking is a useful skill to learn.", arabic: "الطهي مهارة مفيدة للتعلم."),
    ItemCard(english: "I love to cook for my family.", arabic: "أحب الطهي لعائلتي."),
    ItemCard(english: "She prepares dinner every evening.", arabic: "هي تحضر العشاء كل مساء."),
    ItemCard(english: "He mixes the ingredients in a large bowl.", arabic: "هو يخلط المكونات في وعاء كبير."),
    ItemCard(english: "Add salt and pepper to taste.", arabic: "أضف الملح والفلفل حسب الرغبة."),
    ItemCard(english: "Cook the pasta for ten minutes.", arabic: "اطهي المعكرونة لمدة عشر دقائق."),
    ItemCard(english: "Turn off the oven when the cake is ready.", arabic: "أطفئ الفرن عندما تصبح الكعكة جاهزة."),
    ItemCard(english: "Fold the dough in half to make a pocket.", arabic: "اطوِ العجينة من المنتصف لعمل جيب."),

    // ===== إضافات كثيرة من عندي - وصفات =====
    ItemCard(english: "First, heat the oil in a pan.", arabic: "أولاً، سخن الزيت في مقلاة."),
    ItemCard(english: "Next, add the chopped onions and garlic.", arabic: "بعد ذلك، أضف البصل والثوم المفرومين."),
    ItemCard(english: "Then, pour in the tomato sauce.", arabic: "ثم، اسكب صلصة الطماطم."),
    ItemCard(english: "Finally, serve with rice or bread.", arabic: "أخيراً، قدم مع الأرز أو الخبز."),

    // ===== إضافات كثيرة من عندي - جمل عن الأكل =====
    ItemCard(english: "This dish is delicious!", arabic: "هذا الطبق لذيذ!"),
    ItemCard(english: "The food tastes amazing.", arabic: "الطعام طعمه مذهل."),
    ItemCard(english: "Breakfast is the most important meal of the day.", arabic: "الفطور هو أهم وجبة في اليوم."),
    ItemCard(english: "I usually have eggs for breakfast.", arabic: "عادةً أتناول البيض على الفطور."),
    ItemCard(english: "Would you like some cheese with your omelet?", arabic: "هل ترغب في بعض الجبن مع الأومليت الخاص بك؟"),

    // ===== إضافات كثيرة من عندي - أسئلة وأجوبة =====
    ItemCard(english: "What do you like to cook?", arabic: "ماذا تحب أن تطبخ؟"),
    ItemCard(english: "I like to cook pasta and omelets.", arabic: "أحب طهي المعكرونة والأومليت."),
    ItemCard(english: "How many eggs do you use?", arabic: "كم بيضة تستخدم؟"),
    ItemCard(english: "I usually use three eggs.", arabic: "عادةً أستخدم ثلاث بيضات."),
    ItemCard(english: "Do you add milk to your omelet?", arabic: "هل تضيف حليباً إلى الأومليت الخاص بك؟"),
    ItemCard(english: "Yes, it makes the omelet fluffy.", arabic: "نعم، يجعل الأومليت خفيفاً وهشاً."),

    // ===== إضافات كثيرة من عندي - جمل متنوعة =====
    ItemCard(english: "Practice makes perfect in cooking too.", arabic: "الممارسة تؤدي إلى الإتقان في الطهي أيضاً."),
    ItemCard(english: "Cooking with family is a great way to spend time together.", arabic: "الطهي مع العائلة طريقة رائعة لقضاء الوقت معاً."),
    ItemCard(english: "I learned to cook from my grandmother.", arabic: "تعلمت الطهي من جدتي."),
    ItemCard(english: "She adds a little cheese to make it tastier.", arabic: "هي تضيف القليل من الجبن لجعله ألذ."),
    ItemCard(english: "He turns off the stove after cooking.", arabic: "هو يطفئ البوتاجاز بعد الطهي."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "87. Mike Likes Omelets - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}




//2

class PeopleAreAnimalsWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== الكلمات الأساسية من النص =====
    LearningCard(primaryText: "People", secondaryText: "بشر / ناس"),
    LearningCard(primaryText: "Animals", secondaryText: "حيوانات"),
    LearningCard(primaryText: "Like", secondaryText: "مثل / يشبه"),
    LearningCard(primaryText: "Other", secondaryText: "آخر / أخرى"),
    LearningCard(primaryText: "Several", secondaryText: "عدة / عديد"),
    LearningCard(primaryText: "Ways", secondaryText: "طرق / نواحي"),
    LearningCard(primaryText: "Both", secondaryText: "كلاهما"),
    LearningCard(primaryText: "Get hungry", secondaryText: "يشعر بالجوع"),
    LearningCard(primaryText: "Get thirsty", secondaryText: "يشعر بالعطش"),
    LearningCard(primaryText: "Need", secondaryText: "يحتاج"),
    LearningCard(primaryText: "Food", secondaryText: "طعام"),
    LearningCard(primaryText: "Water", secondaryText: "ماء"),
    LearningCard(primaryText: "Differences", secondaryText: "اختلافات"),
    LearningCard(primaryText: "Alone", secondaryText: "بمفرده"),
    LearningCard(primaryText: "Friends", secondaryText: "أصدقاء"),
    LearningCard(primaryText: "Family", secondaryText: "عائلة"),
    LearningCard(primaryText: "Without", secondaryText: "بدون"),
    LearningCard(primaryText: "Unhappy", secondaryText: "غير سعيد"),
    LearningCard(primaryText: "Interesting", secondaryText: "مثير للاهتمام"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // كلمات للمقارنة
    LearningCard(primaryText: "Similarities", secondaryText: "أوجه تشابه"),
    LearningCard(primaryText: "Differences", secondaryText: "أوجه اختلاف"),
    LearningCard(primaryText: "Compare", secondaryText: "يقارن"),
    LearningCard(primaryText: "Contrast", secondaryText: "يتباين"),

    // كلمات عن الاحتياجات
    LearningCard(primaryText: "Air", secondaryText: "هواء"),
    LearningCard(primaryText: "Shelter", secondaryText: "مأوى"),
    LearningCard(primaryText: "Sleep", secondaryText: "نوم"),
    LearningCard(primaryText: "Love", secondaryText: "حب"),
    LearningCard(primaryText: "Care", secondaryText: "رعاية"),
    LearningCard(primaryText: "Safety", secondaryText: "أمان"),

    // مشاعر
    LearningCard(primaryText: "Happy", secondaryText: "سعيد"),
    LearningCard(primaryText: "Sad", secondaryText: "حزين"),
    LearningCard(primaryText: "Lonely", secondaryText: "وحيد"),
    LearningCard(primaryText: "Content", secondaryText: "راضٍ"),

    // حيوانات
    LearningCard(primaryText: "Lion", secondaryText: "أسد"),
    LearningCard(primaryText: "Tiger", secondaryText: "نمر"),
    LearningCard(primaryText: "Elephant", secondaryText: "فيل"),
    LearningCard(primaryText: "Bird", secondaryText: "طائر"),
    LearningCard(primaryText: "Fish", secondaryText: "سمكة"),
    LearningCard(primaryText: "Dog", secondaryText: "كلب"),
    LearningCard(primaryText: "Cat", secondaryText: "قطة"),
    LearningCard(primaryText: "Wolf", secondaryText: "ذئب"),
    LearningCard(primaryText: "Dolphin", secondaryText: "دلفين"),

    // كلمات للتعبير عن التشابه والاختلاف
    LearningCard(primaryText: "Similarly", secondaryText: "بالمثل"),
    LearningCard(primaryText: "However", secondaryText: "ومع ذلك"),
    LearningCard(primaryText: "Although", secondaryText: "على الرغم من"),
    LearningCard(primaryText: "Whereas", secondaryText: "بينما"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "People Are Animals - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class PeopleAreAnimalsCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - النص الكامل =====
    ItemCard(english: "People are animals.", arabic: "البشر حيوانات."),
    ItemCard(english: "We're like other animals in several ways.", arabic: "نحن نشبه الحيوانات الأخرى في نواحٍ عديدة."),
    ItemCard(english: "We both get hungry and thirsty, so we both need food and water.", arabic: "كلانا نشعر بالجوع والعطش، لذلك كلانا نحتاج الطعام والماء."),
    ItemCard(english: "There are differences, too.", arabic: "هناك اختلافات أيضًا."),
    ItemCard(english: "Many animals can live all alone.", arabic: "الكثير من الحيوانات يمكنها العيش بمفردها تمامًا."),
    ItemCard(english: "But people need friends and family.", arabic: "لكن البشر يحتاجون أصدقاء وعائلة."),
    ItemCard(english: "Without them, we're unhappy.", arabic: "بدونهم، نحن غير سعداء."),
    ItemCard(english: "We're interesting animals.", arabic: "نحن حيوانات مثيرة للاهتمام."),

    // ===== إضافات كثيرة من عندي - جمل مع Both =====
    ItemCard(english: "Both cats and dogs need food and water.", arabic: "كل من القطط والكلاب تحتاج طعامًا وماء."),
    ItemCard(english: "Both my brother and I like pizza.", arabic: "أنا وأخي كلانا نحب البيتزا."),
    ItemCard(english: "Both plants and animals need water to survive.", arabic: "كل من النباتات والحيوانات تحتاج الماء للبقاء."),
    ItemCard(english: "Both people and animals need sleep.", arabic: "كل من البشر والحيوانات يحتاجون النوم."),
    ItemCard(english: "Both my parents work hard every day.", arabic: "كل من والدي يعملان بجد كل يوم."),

    // ===== إضافات كثيرة من عندي - جمل مع Need =====
    ItemCard(english: "Plants need sunlight and water to grow.", arabic: "النباتات تحتاج ضوء الشمس والماء لكي تنمو."),
    ItemCard(english: "Children need love and care.", arabic: "الأطفال يحتاجون حبًا ورعاية."),
    ItemCard(english: "We need to eat healthy food.", arabic: "نحتاج أن نأكل طعامًا صحيًا."),
    ItemCard(english: "Animals need shelter from the weather.", arabic: "الحيوانات تحتاج مأوى من الطقس."),
    ItemCard(english: "I need to drink water every day.", arabic: "أحتاج أن أشرب الماء كل يوم."),

    // ===== إضافات كثيرة من عندي - جمل مع Alone =====
    ItemCard(english: "Some people enjoy living alone.", arabic: "بعض الناس يستمتعون بالعيش بمفردهم."),
    ItemCard(english: "A lion can hunt alone.", arabic: "الأسد يمكنه الصيد بمفرده."),
    ItemCard(english: "She prefers to study alone.", arabic: "هي تفضل الدراسة بمفردها."),
    ItemCard(english: "He went to the party alone.", arabic: "ذهب إلى الحفلة بمفرده."),
    ItemCard(english: "Being alone sometimes is good for thinking.", arabic: "الوحدة أحيانًا مفيدة للتفكير."),

    // ===== إضافات كثيرة من عندي - جمل مع Without =====
    ItemCard(english: "Without water, we cannot survive.", arabic: "بدون ماء، لا يمكننا البقاء على قيد الحياة."),
    ItemCard(english: "She went to school without her bag.", arabic: "ذهبت إلى المدرسة بدون حقيبتها."),
    ItemCard(english: "I can't live without my family.", arabic: "لا أستطيع العيش بدون عائلتي."),
    ItemCard(english: "Without friends, life is boring.", arabic: "بدون أصدقاء، الحياة مملة."),
    ItemCard(english: "He left without saying goodbye.", arabic: "غادر بدون أن يقول وداعًا."),

    // ===== إضافات كثيرة من عندي - جمل مع Interesting =====
    ItemCard(english: "This book is very interesting.", arabic: "هذا الكتاب مثير للاهتمام جدًا."),
    ItemCard(english: "Dolphins are interesting animals.", arabic: "الدلافين حيوانات مثيرة للاهتمام."),
    ItemCard(english: "I find history very interesting.", arabic: "أجد التاريخ مثيرًا للاهتمام جدًا."),
    ItemCard(english: "The documentary about animals was interesting.", arabic: "الفيلم الوثائقي عن الحيوانات كان مثيرًا للاهتمام."),

    // ===== إضافات كثيرة من عندي - جمل عن التشابه والاختلاف =====
    ItemCard(english: "People and animals both need food and water.", arabic: "البشر والحيوانات كلاهما يحتاج الطعام والماء."),
    ItemCard(english: "However, many animals can live alone.", arabic: "ومع ذلك، العديد من الحيوانات يمكنها العيش بمفردها."),
    ItemCard(english: "Similarly, both people and animals feel pain.", arabic: "بالمثل، كل من البشر والحيوانات يشعرون بالألم."),
    ItemCard(english: "Whereas animals rely on instinct, humans use reason.", arabic: "بينما تعتمد الحيوانات على الغريزة، يستخدم البشر العقل."),
    ItemCard(english: "Although we are different, we share many things in common.", arabic: "على الرغم من أننا مختلفون، فإننا نشترك في أشياء كثيرة."),

    // ===== إضافات كثيرة من عندي - جمل متنوعة =====
    ItemCard(english: "We both get hungry and thirsty, so we need to eat and drink.", arabic: "كلانا نشعر بالجوع والعطش، لذلك نحتاج أن نأكل ونشرب."),
    ItemCard(english: "People are social creatures. We need friends and family.", arabic: "البشر مخلوقات اجتماعية. نحتاج أصدقاء وعائلة."),
    ItemCard(english: "Without companionship, we feel lonely and unhappy.", arabic: "بدون صحبة، نشعر بالوحدة وعدم السعادة."),
    ItemCard(english: "Many animals, like wolves, live in groups.", arabic: "العديد من الحيوانات، مثل الذئاب، تعيش في مجموعات."),
    ItemCard(english: "But others, like tigers, prefer to be alone.", arabic: "لكن البعض الآخر، مثل النمور، يفضل العيش بمفرده."),
    ItemCard(english: "In several ways, people and animals are similar.", arabic: "في نواحٍ عديدة، البشر والحيوانات متشابهون."),
    ItemCard(english: "We both need love, care, and attention.", arabic: "كلانا نحتاج الحب والرعاية والاهتمام."),
    ItemCard(english: "Without these, we become unhappy.", arabic: "بدون هذه، نصبح غير سعداء."),
    ItemCard(english: "What makes humans interesting is our ability to think and create.", arabic: "ما يجعل البشر مثيرين للاهتمام هو قدرتنا على التفكير والإبداع."),
    ItemCard(english: "We are truly interesting animals.", arabic: "نحن حقًا حيوانات مثيرة للاهتمام."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "88. People Are Animals - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//3


////////// UNIT 4 - LEVEL 1 - LESSON 89: JOSIE AND THE MOON (READING)
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class JosieAndTheMoonWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== الكلمات الأساسية من النص =====
    LearningCard(primaryText: "Moon", secondaryText: "قمر"),
    LearningCard(primaryText: "Far", secondaryText: "بعيد"),
    LearningCard(primaryText: "People", secondaryText: "بشر / ناس"),
    LearningCard(primaryText: "Live", secondaryText: "يعيش"),
    LearningCard(primaryText: "Hard", secondaryText: "صعب"),
    LearningCard(primaryText: "Air", secondaryText: "هواء"),
    LearningCard(primaryText: "Water", secondaryText: "ماء"),
    LearningCard(primaryText: "Scientists", secondaryText: "علماء"),
    LearningCard(primaryText: "Plan", secondaryText: "يخطط"),
    LearningCard(primaryText: "Special", secondaryText: "خاص / مميز"),
    LearningCard(primaryText: "Buildings", secondaryText: "مباني"),
    LearningCard(primaryText: "Cool", secondaryText: "رائع"),
    LearningCard(primaryText: "Someday", secondaryText: "يوماً ما"),
    LearningCard(primaryText: "Josie", secondaryText: "جوزي (اسم)"),
    LearningCard(primaryText: "Dad", secondaryText: "أب / بابا"),
    LearningCard(primaryText: "Look at", secondaryText: "ينظر إلى"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // كلمات عن الفضاء
    LearningCard(primaryText: "Space", secondaryText: "فضاء"),
    LearningCard(primaryText: "Earth", secondaryText: "أرض"),
    LearningCard(primaryText: "Planet", secondaryText: "كوكب"),
    LearningCard(primaryText: "Star", secondaryText: "نجم"),
    LearningCard(primaryText: "Sun", secondaryText: "شمس"),
    LearningCard(primaryText: "Mars", secondaryText: "المريخ"),
    LearningCard(primaryText: "Venus", secondaryText: "الزهرة"),
    LearningCard(primaryText: "Jupiter", secondaryText: "المشتري"),
    LearningCard(primaryText: "Saturn", secondaryText: "زحل"),
    LearningCard(primaryText: "Rocket", secondaryText: "صاروخ"),
    LearningCard(primaryText: "Astronaut", secondaryText: "رائد فضاء"),
    LearningCard(primaryText: "Telescope", secondaryText: "تلسكوب"),
    LearningCard(primaryText: "Galaxy", secondaryText: "مجرة"),
    LearningCard(primaryText: "Universe", secondaryText: "الكون"),

    // كلمات عن الاستكشاف
    LearningCard(primaryText: "Explore", secondaryText: "يستكشف"),
    LearningCard(primaryText: "Discover", secondaryText: "يكتشف"),
    LearningCard(primaryText: "Research", secondaryText: "بحث"),
    LearningCard(primaryText: "Experiment", secondaryText: "تجربة"),
    LearningCard(primaryText: "Travel", secondaryText: "يسافر"),
    LearningCard(primaryText: "Journey", secondaryText: "رحلة"),
    LearningCard(primaryText: "Mission", secondaryText: "مهمة"),

    // كلمات عن المباني
    LearningCard(primaryText: "House", secondaryText: "منزل"),
    LearningCard(primaryText: "Station", secondaryText: "محطة"),
    LearningCard(primaryText: "Space station", secondaryText: "محطة فضاء"),
    LearningCard(primaryText: "Dome", secondaryText: "قبة"),
    LearningCard(primaryText: "Laboratory", secondaryText: "مختبر"),

    // صفات
    LearningCard(primaryText: "Difficult", secondaryText: "صعب"),
    LearningCard(primaryText: "Easy", secondaryText: "سهل"),
    LearningCard(primaryText: "Possible", secondaryText: "ممكن"),
    LearningCard(primaryText: "Impossible", secondaryText: "مستحيل"),
    LearningCard(primaryText: "Amazing", secondaryText: "مذهل"),
    LearningCard(primaryText: "Exciting", secondaryText: "مثير"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Josie and the Moon - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class JosieAndTheMoonCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - النص الكامل =====
    ItemCard(english: "Josie and her dad look at the moon.", arabic: "جوزي ووالدها ينظران إلى القمر."),
    ItemCard(english: "The moon isn't very far. Why can't people live there? Josie asks.", arabic: "القمر ليس بعيدًا جدًا. لماذا لا يستطيع البشر العيش هناك؟ تسأل جوزي."),
    ItemCard(english: "It is hard for people to live on the moon. Why? It has no air or water.", arabic: "من الصعب على البشر أن يعيشوا على القمر. لماذا؟ ليس عليه هواء ولا ماء."),
    ItemCard(english: "Some scientists plan to make special buildings there.", arabic: "بعض العلماء يخططون لبناء مباني خاصة هناك."),
    ItemCard(english: "Then people can live on the moon.", arabic: "عندها يستطيع البشر العيش على القمر."),
    ItemCard(english: "Cool! Josie says. I want to live there someday!", arabic: "رائع! تقول جوزي. أريد أن أعيش هناك يومًا ما!"),

    // ===== إضافات كثيرة من عندي - جمل مع look at =====
    ItemCard(english: "The children look at the stars at night.", arabic: "الأطفال ينظرون إلى النجوم ليلاً."),
    ItemCard(english: "She looks at herself in the mirror.", arabic: "هي تنظر إلى نفسها في المرآة."),
    ItemCard(english: "We look at the beautiful sunset.", arabic: "نحن ننظر إلى غروب الشمس الجميل."),

    // ===== إضافات كثيرة من عندي - جمل مع isn't very far =====
    ItemCard(english: "The supermarket isn't very far from my house.", arabic: "السوبر ماركت ليس بعيدًا جدًا عن منزلي."),
    ItemCard(english: "Mars isn't very far from Earth compared to other planets.", arabic: "المريخ ليس بعيدًا جدًا عن الأرض مقارنة بالكواكب الأخرى."),
    ItemCard(english: "The park isn't very far; we can walk.", arabic: "الحديقة ليست بعيدة جدًا؛ يمكننا المشي."),

    // ===== إضافات كثيرة من عندي - جمل مع It is hard to =====
    ItemCard(english: "It is hard to learn a new language.", arabic: "من الصعب تعلم لغة جديدة."),
    ItemCard(english: "It is hard to wake up early in winter.", arabic: "من الصعب الاستيقاظ مبكرًا في الشتاء."),
    ItemCard(english: "It is hard to say goodbye.", arabic: "من الصعب أن تقول وداعًا."),
    ItemCard(english: "It is hard for children to sit still for a long time.", arabic: "من الصعب على الأطفال الجلوس بلا حراك لفترة طويلة."),

    // ===== إضافات كثيرة من عندي - جمل مع has no =====
    ItemCard(english: "This desert has no water.", arabic: "هذه الصحراء ليس بها ماء."),
    ItemCard(english: "My phone has no battery.", arabic: "هاتفي ليس لديه شحن."),
    ItemCard(english: "This room has no windows.", arabic: "هذه الغرفة ليس بها نوافذ."),
    ItemCard(english: "The planet has no atmosphere.", arabic: "الكوكب ليس له غلاف جوي."),

    // ===== إضافات كثيرة من عندي - جمل مع plan to =====
    ItemCard(english: "They plan to travel to London next year.", arabic: "هم يخططون للسفر إلى لندن العام القادم."),
    ItemCard(english: "She plans to study medicine.", arabic: "هي تخطط لدراسة الطب."),
    ItemCard(english: "We plan to build a new house.", arabic: "نحن نخطط لبناء منزل جديد."),
    ItemCard(english: "The government plans to send astronauts to Mars.", arabic: "الحكومة تخطط لإرسال رواد فضاء إلى المريخ."),

    // ===== إضافات كثيرة من عندي - جمل مع someday =====
    ItemCard(english: "I hope to visit Paris someday.", arabic: "أتمنى زيارة باريس يومًا ما."),
    ItemCard(english: "Someday, I will start my own business.", arabic: "يومًا ما، سأبدأ عملي الخاص."),
    ItemCard(english: "He dreams of becoming a pilot someday.", arabic: "هو يحلم بأن يصبح طيارًا يومًا ما."),
    ItemCard(english: "Someday, we will understand the universe.", arabic: "يومًا ما، سوف نفهم الكون."),

    // ===== إضافات كثيرة من عندي - جمل عن الفضاء =====
    ItemCard(english: "The moon is Earth's only natural satellite.", arabic: "القمر هو القمر الطبيعي الوحيد للأرض."),
    ItemCard(english: "Astronauts have walked on the moon.", arabic: "رواد الفضاء مشوا على القمر."),
    ItemCard(english: "Scientists use telescopes to study stars.", arabic: "العلماء يستخدمون التلسكوبات لدراسة النجوم."),
    ItemCard(english: "The sun is a star, not a planet.", arabic: "الشمس نجم، وليست كوكبًا."),
    ItemCard(english: "Space exploration is very exciting.", arabic: "استكشاف الفضاء مثير جدًا."),
    ItemCard(english: "The International Space Station orbits Earth.", arabic: "محطة الفضاء الدولية تدور حول الأرض."),

    // ===== إضافات كثيرة من عندي - أسئلة وأجوبة =====
    ItemCard(english: "Why can't people live on the moon?", arabic: "لماذا لا يستطيع البشر العيش على القمر؟"),
    ItemCard(english: "Because it has no air or water.", arabic: "لأنه لا يوجد عليه هواء ولا ماء."),
    ItemCard(english: "What do scientists plan to do?", arabic: "ماذا يخطط العلماء لفعله؟"),
    ItemCard(english: "They plan to make special buildings on the moon.", arabic: "هم يخططون لبناء مباني خاصة على القمر."),
    ItemCard(english: "Do you want to live on the moon?", arabic: "هل تريد العيش على القمر؟"),
    ItemCard(english: "Yes, I want to live there someday because it sounds cool and exciting.", arabic: "نعم، أريد العيش هناك يومًا ما لأنه يبدو رائعًا ومثيرًا."),

    // ===== إضافات كثيرة من عندي - جمل متنوعة =====
    ItemCard(english: "The moon isn't very far, but it's hard to get there.", arabic: "القمر ليس بعيدًا جدًا، لكن من الصعب الوصول إليه."),
    ItemCard(english: "Without air and water, no one can live.", arabic: "بدون هواء وماء، لا يستطيع أحد العيش."),
    ItemCard(english: "Scientists are working hard to make space travel easier.", arabic: "العلماء يعملون بجد لجعل السفر إلى الفضاء أسهل."),
    ItemCard(english: "Special buildings on the moon could protect people from radiation.", arabic: "المباني الخاصة على القمر يمكنها حماية الناس من الإشعاع."),
    ItemCard(english: "Cool! I hope I can visit the moon someday.", arabic: "رائع! آمل أن أستطيع زيارة القمر يومًا ما."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "89. Josie and the Moon - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//4


////////// UNIT 4 - LEVEL 1 - LESSON 90: GROUNDHOG DAY (READING)
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class GroundhogDayWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== الكلمات الأساسية من النص =====
    LearningCard(primaryText: "February", secondaryText: "فبراير / شباط"),
    LearningCard(primaryText: "Groundhog Day", secondaryText: "يوم جروند هوج (عيد أمريكي)"),
    LearningCard(primaryText: "Groundhog", secondaryText: "غرير الأرض"),
    LearningCard(primaryText: "Future", secondaryText: "مستقبل"),
    LearningCard(primaryText: "Below", secondaryText: "تحت"),
    LearningCard(primaryText: "Ground", secondaryText: "أرض"),
    LearningCard(primaryText: "Winter", secondaryText: "شتاء"),
    LearningCard(primaryText: "Famous", secondaryText: "مشهور"),
    LearningCard(primaryText: "Named", secondaryText: "يُدعى / اسمه"),
    LearningCard(primaryText: "Watch", secondaryText: "يشاهد"),
    LearningCard(primaryText: "Comes out", secondaryText: "يخرج"),
    LearningCard(primaryText: "Sometimes", secondaryText: "أحيانًا"),
    LearningCard(primaryText: "Goes back", secondaryText: "يعود"),
    LearningCard(primaryText: "Means", secondaryText: "يعني"),
    LearningCard(primaryText: "Spring", secondaryText: "ربيع"),
    LearningCard(primaryText: "Far away", secondaryText: "بعيد"),
    LearningCard(primaryText: "Stays", secondaryText: "يبقى"),
    LearningCard(primaryText: "Outside", secondaryText: "خارج / في الخارج"),
    LearningCard(primaryText: "Coming soon", secondaryText: "قادم قريبًا"),
    LearningCard(primaryText: "Phil", secondaryText: "فيل (اسم الغرير)"),
    LearningCard(primaryText: "US", secondaryText: "الولايات المتحدة الأمريكية"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // أيام وشهور
    LearningCard(primaryText: "January", secondaryText: "يناير / كانون الثاني"),
    LearningCard(primaryText: "March", secondaryText: "مارس / آذار"),
    LearningCard(primaryText: "April", secondaryText: "أبريل / نيسان"),
    LearningCard(primaryText: "May", secondaryText: "مايو / أيار"),
    LearningCard(primaryText: "June", secondaryText: "يونيو / حزيران"),
    LearningCard(primaryText: "July", secondaryText: "يوليو / تموز"),
    LearningCard(primaryText: "August", secondaryText: "أغسطس / آب"),
    LearningCard(primaryText: "September", secondaryText: "سبتمبر / أيلول"),
    LearningCard(primaryText: "October", secondaryText: "أكتوبر / تشرين الأول"),
    LearningCard(primaryText: "November", secondaryText: "نوفمبر / تشرين الثاني"),
    LearningCard(primaryText: "December", secondaryText: "ديسمبر / كانون الأول"),

    // فصول السنة
    LearningCard(primaryText: "Summer", secondaryText: "صيف"),
    LearningCard(primaryText: "Autumn", secondaryText: "خريف"),
    LearningCard(primaryText: "Fall", secondaryText: "خريف (أمريكي)"),

    // حيوانات
    LearningCard(primaryText: "Rabbit", secondaryText: "أرنب"),
    LearningCard(primaryText: "Fox", secondaryText: "ثعلب"),
    LearningCard(primaryText: "Squirrel", secondaryText: "سنجاب"),
    LearningCard(primaryText: "Bear", secondaryText: "دب"),
    LearningCard(primaryText: "Hedgehog", secondaryText: "قنفذ"),
    LearningCard(primaryText: "Mole", secondaryText: "خلد"),

    // كلمات عن التوقعات
    LearningCard(primaryText: "Predict", secondaryText: "يتوقع"),
    LearningCard(primaryText: "Forecast", secondaryText: "توقعات الطقس"),
    LearningCard(primaryText: "Weather", secondaryText: "طقس"),
    LearningCard(primaryText: "Tradition", secondaryText: "تقليد"),
    LearningCard(primaryText: "Celebration", secondaryText: "احتفال"),
    LearningCard(primaryText: "Holiday", secondaryText: "عطلة / يوم عطلة"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Groundhog Day - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class GroundhogDayCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - النص الكامل =====
    ItemCard(english: "February 2nd is Groundhog Day in US.", arabic: "الثاني من فبراير هو يوم جروند هوج في الولايات المتحدة."),
    ItemCard(english: "On this day, an animal tells the future.", arabic: "في هذا اليوم، حيوان يخبر بالمستقبل."),
    ItemCard(english: "Groundhogs live below ground in winter.", arabic: "غرير الأرض يعيش تحت الأرض في الشتاء."),
    ItemCard(english: "There's a famous one named Phil.", arabic: "هناك واحد شهير اسمه فيل."),
    ItemCard(english: "On Groundhog Day, people watch Phil.", arabic: "في يوم جروند هوج، الناس يشاهدون فيل."),
    ItemCard(english: "He comes out of the ground.", arabic: "هو يخرج من الأرض."),
    ItemCard(english: "Sometimes he goes back down.", arabic: "أحيانًا يعود إلى الأسفل."),
    ItemCard(english: "That means spring is far away.", arabic: "هذا يعني أن الربيع بعيد."),
    ItemCard(english: "Sometimes he stays outside.", arabic: "أحيانًا يبقى في الخارج."),
    ItemCard(english: "That means spring is coming soon.", arabic: "هذا يعني أن الربيع قادم قريبًا."),

    // ===== إضافات كثيرة من عندي - جمل مع tells the future =====
    ItemCard(english: "Some people believe that fortune tellers can tell the future.", arabic: "بعض الناس يعتقدون أن العرافين يمكنهم معرفة المستقبل."),
    ItemCard(english: "No one can really tell the future.", arabic: "لا أحد يستطيع حقًا معرفة المستقبل."),

    // ===== إضافات كثيرة من عندي - جمل مع live below ground =====
    ItemCard(english: "Rabbits live below ground in burrows.", arabic: "الأرانب تعيش تحت الأرض في جحور."),
    ItemCard(english: "Some insects live below ground.", arabic: "بعض الحشرات تعيش تحت الأرض."),
    ItemCard(english: "Moles live below ground and dig tunnels.", arabic: "الخلد يعيش تحت الأرض ويحفر الأنفاق."),

    // ===== إضافات كثيرة من عندي - جمل مع comes out of =====
    ItemCard(english: "The sun comes out of the clouds.", arabic: "الشمس تخرج من بين الغيوم."),
    ItemCard(english: "The butterfly comes out of its cocoon.", arabic: "الفراشة تخرج من شرنقتها."),
    ItemCard(english: "The flower comes out of the soil in spring.", arabic: "الزهرة تخرج من التربة في الربيع."),

    // ===== إضافات كثيرة من عندي - جمل مع sometimes =====
    ItemCard(english: "Sometimes I walk to school.", arabic: "أحيانًا أذهب إلى المدرسة مشيًا."),
    ItemCard(english: "Sometimes it rains in the desert.", arabic: "أحيانًا تمطر في الصحراء."),
    ItemCard(english: "Sometimes I feel tired after work.", arabic: "أحيانًا أشعر بالتعب بعد العمل."),

    // ===== إضافات كثيرة من عندي - جمل مع that means =====
    ItemCard(english: "The sky is dark. That means it will rain.", arabic: "السماء مظلمة. هذا يعني أنها ستمطر."),
    ItemCard(english: "He is smiling. That means he is happy.", arabic: "هو يبتسم. هذا يعني أنه سعيد."),
    ItemCard(english: "The leaves are falling. That means autumn is here.", arabic: "الأوراق تتساقط. هذا يعني أن الخريف قد حان."),

    // ===== إضافات كثيرة من عندي - جمل مع far away =====
    ItemCard(english: "My grandparents live far away.", arabic: "أجدادي يعيشون بعيدًا."),
    ItemCard(english: "The stars are far away from Earth.", arabic: "النجوم بعيدة عن الأرض."),
    ItemCard(english: "The store is not far away; we can walk.", arabic: "المتجر ليس بعيدًا؛ يمكننا المشي."),

    // ===== إضافات كثيرة من عندي - جمل مع coming soon =====
    ItemCard(english: "The new movie is coming soon.", arabic: "الفيلم الجديد قادم قريبًا."),
    ItemCard(english: "Winter is coming soon.", arabic: "الشتاء قادم قريبًا."),
    ItemCard(english: "The holidays are coming soon.", arabic: "الإجازات قادمة قريبًا."),

    // ===== إضافات كثيرة من عندي - جمل عن الفصول =====
    ItemCard(english: "Spring is a beautiful season with flowers and sunshine.", arabic: "الربيع فصل جميل بالزهور وأشعة الشمس."),
    ItemCard(english: "Summer is the hottest season of the year.", arabic: "الصيف هو أكثر فصول السنة حرارة."),
    ItemCard(english: "In autumn, the leaves turn yellow and red.", arabic: "في الخريف، تتحول الأوراق إلى الأصفر والأحمر."),
    ItemCard(english: "Winter is cold, and sometimes it snows.", arabic: "الشتاء بارد، وأحيانًا يثلج."),

    // ===== إضافات كثيرة من عندي - أسئلة وأجوبة =====
    ItemCard(english: "When is Groundhog Day?", arabic: "متى يكون يوم جروند هوج؟"),
    ItemCard(english: "Groundhog Day is on February 2nd.", arabic: "يوم جروند هوج هو في الثاني من فبراير."),
    ItemCard(english: "What animal tells the future on this day?", arabic: "أي حيوان يخبر بالمستقبل في هذا اليوم؟"),
    ItemCard(english: "The groundhog tells the future on this day.", arabic: "غرير الأرض يخبر بالمستقبل في هذا اليوم."),
    ItemCard(english: "What does it mean if Phil stays outside?", arabic: "ماذا يعني إذا بقي فيل في الخارج؟"),
    ItemCard(english: "If Phil stays outside, that means spring is coming soon.", arabic: "إذا بقي فيل في الخارج، فهذا يعني أن الربيع قادم قريبًا."),
    ItemCard(english: "Do you think an animal can tell the future?", arabic: "هل تعتقد أن حيوانًا يمكنه معرفة المستقبل؟"),
    ItemCard(english: "No, I don't think an animal can tell the future because animals don't know about weather patterns.", arabic: "لا، لا أعتقد أن حيوانًا يمكنه معرفة المستقبل لأن الحيوانات لا تعرف أنماط الطقس."),

    // ===== إضافات كثيرة من عندي - جمل متنوعة =====
    ItemCard(english: "Groundhog Day is a fun tradition in the United States.", arabic: "يوم جروند هوج هو تقليد ممتع في الولايات المتحدة."),
    ItemCard(english: "People gather to watch Phil come out of his burrow.", arabic: "يجتمع الناس لمشاهدة فيل وهو يخرج من جحره."),
    ItemCard(english: "If Phil sees his shadow, winter continues for six more weeks.", arabic: "إذا رأى فيل ظله، يستمر الشتاء لستة أسابيع إضافية."),
    ItemCard(english: "If Phil doesn't see his shadow, spring comes early.", arabic: "إذا لم ير فيل ظله، يأتي الربيع مبكرًا."),
    ItemCard(english: "Many people enjoy celebrating Groundhog Day with family and friends.", arabic: "يستمتع العديد من الناس بالاحتفال بيوم جروند هوج مع العائلة والأصدقاء."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "90. Groundhog Day - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//5


////////// UNIT 4 - LEVEL 1 - LESSON 91: JOY AT THE FARMER'S MARKET (READING)
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class JoyAtFarmersMarketWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== الكلمات الأساسية من النص =====
    LearningCard(primaryText: "Parents", secondaryText: "والدان"),
    LearningCard(primaryText: "Decided", secondaryText: "قرر (ماضي)"),
    LearningCard(primaryText: "Try", secondaryText: "يجرب"),
    LearningCard(primaryText: "Farmer's market", secondaryText: "سوق المزارعين"),
    LearningCard(primaryText: "Went", secondaryText: "ذهب (ماضي)"),
    LearningCard(primaryText: "Gave", secondaryText: "أعطى (ماضي)"),
    LearningCard(primaryText: "Money", secondaryText: "نقود / مال"),
    LearningCard(primaryText: "Vegetables", secondaryText: "خضروات"),
    LearningCard(primaryText: "Salad", secondaryText: "سلطة"),
    LearningCard(primaryText: "Looked around", secondaryText: "نظر حوله"),
    LearningCard(primaryText: "Such", secondaryText: "يا له من / مثل هذا"),
    LearningCard(primaryText: "Bright", secondaryText: "زاهي / ساطع"),
    LearningCard(primaryText: "Colors", secondaryText: "ألوان"),
    LearningCard(primaryText: "Enjoyed", secondaryText: "استمتع (ماضي)"),
    LearningCard(primaryText: "Choosing", secondaryText: "اختيار"),
    LearningCard(primaryText: "Best", secondaryText: "أفضل"),
    LearningCard(primaryText: "Later", secondaryText: "لاحقًا"),
    LearningCard(primaryText: "Made", secondaryText: "أعد / صنع (ماضي)"),
    LearningCard(primaryText: "Fresh", secondaryText: "طازج"),
    LearningCard(primaryText: "Tasty", secondaryText: "لذيذ"),
    LearningCard(primaryText: "Love", secondaryText: "يحب"),
    LearningCard(primaryText: "Again", secondaryText: "مرة أخرى"),
    LearningCard(primaryText: "Joy", secondaryText: "جوي (اسم)"),
    LearningCard(primaryText: "Mom", secondaryText: "أم / ماما"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // كلمات عن السوق
    LearningCard(primaryText: "Market", secondaryText: "سوق"),
    LearningCard(primaryText: "Supermarket", secondaryText: "سوبر ماركت"),
    LearningCard(primaryText: "Store", secondaryText: "متجر"),
    LearningCard(primaryText: "Shop", secondaryText: "محل"),
    LearningCard(primaryText: "Vendor", secondaryText: "بائع"),
    LearningCard(primaryText: "Customer", secondaryText: "زبون"),

    // خضروات
    LearningCard(primaryText: "Tomato", secondaryText: "طماطم"),
    LearningCard(primaryText: "Cucumber", secondaryText: "خيار"),
    LearningCard(primaryText: "Lettuce", secondaryText: "خس"),
    LearningCard(primaryText: "Carrot", secondaryText: "جزر"),
    LearningCard(primaryText: "Onion", secondaryText: "بصل"),
    LearningCard(primaryText: "Pepper", secondaryText: "فلفل"),
    LearningCard(primaryText: "Potato", secondaryText: "بطاطس"),
    LearningCard(primaryText: "Cabbage", secondaryText: "كرنب / ملفوف"),

    // فواكه
    LearningCard(primaryText: "Apple", secondaryText: "تفاحة"),
    LearningCard(primaryText: "Banana", secondaryText: "موز"),
    LearningCard(primaryText: "Orange", secondaryText: "برتقال"),
    LearningCard(primaryText: "Strawberry", secondaryText: "فراولة"),
    LearningCard(primaryText: "Grapes", secondaryText: "عنب"),
    LearningCard(primaryText: "Watermelon", secondaryText: "بطيخ"),

    // أفعال في الماضي
    LearningCard(primaryText: "Bought", secondaryText: "اشترى (ماضي)"),
    LearningCard(primaryText: "Paid", secondaryText: "دفع (ماضي)"),
    LearningCard(primaryText: "Carried", secondaryText: "حمل (ماضي)"),
    LearningCard(primaryText: "Walked", secondaryText: "مشى (ماضي)"),
    LearningCard(primaryText: "Asked", secondaryText: "سأل (ماضي)"),
    LearningCard(primaryText: "Helped", secondaryText: "ساعد (ماضي)"),

    // صفات الطعام
    LearningCard(primaryText: "Delicious", secondaryText: "لذيذ"),
    LearningCard(primaryText: "Yummy", secondaryText: "لذيذ (عامية)"),
    LearningCard(primaryText: "Healthy", secondaryText: "صحي"),
    LearningCard(primaryText: "Organic", secondaryText: "عضوي"),
    LearningCard(primaryText: "Ripe", secondaryText: "ناضج"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Joy at the Farmer's Market - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class JoyAtFarmersMarketCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - النص الكامل =====
    ItemCard(english: "Joy's parents decided to try the farmer's market.", arabic: "والدا جوي قررا أن يجربا سوق المزارع."),
    ItemCard(english: "Joy went with them.", arabic: "جوي ذهبت معهما."),
    ItemCard(english: "Mom gave Joy money.", arabic: "الأم أعطت جوي نقودًا."),
    ItemCard(english: "Buy vegetables for salad, she said.", arabic: "اشتري خضروات من أجل السلطة، قالت."),
    ItemCard(english: "Joy looked around.", arabic: "جوي نظرت حولها."),
    ItemCard(english: "Such bright colors!", arabic: "يا لها من ألوان زاهية!"),
    ItemCard(english: "She enjoyed choosing the best vegetables.", arabic: "هي استمتعت باختيار أفضل الخضروات."),
    ItemCard(english: "Later, at home, Joy made the salad.", arabic: "لاحقًا، في البيت، جوي أعدت السلطة."),
    ItemCard(english: "It was fresh and tasty.", arabic: "كانت طازجة ولذيذة."),
    ItemCard(english: "I love the farmer's market! Joy said. Let's go again.", arabic: "أنا أحب سوق المزارع! قالت جوي. دعونا نذهب مرة أخرى."),

    // ===== إضافات كثيرة من عندي - جمل مع decided to =====
    ItemCard(english: "I decided to learn English.", arabic: "قررت أن أتعلم الإنجليزية."),
    ItemCard(english: "They decided to travel to Egypt.", arabic: "قرروا السفر إلى مصر."),
    ItemCard(english: "She decided to become a doctor.", arabic: "قررت أن تصبح طبيبة."),

    // ===== إضافات كثيرة من عندي - جمل مع looked around =====
    ItemCard(english: "The tourist looked around the city.", arabic: "السائح نظر حوله في المدينة."),
    ItemCard(english: "She looked around but didn't see anyone.", arabic: "نظرت حولها لكنها لم ترَ أحدًا."),
    ItemCard(english: "He looked around the store for his friend.", arabic: "نظر حوله في المتجر بحثًا عن صديقه."),

    // ===== إضافات كثيرة من عندي - جمل مع such =====
    ItemCard(english: "Such a beautiful day!", arabic: "يا له من يوم جميل!"),
    ItemCard(english: "Such delicious food!", arabic: "يا له من طعام لذيذ!"),
    ItemCard(english: "Such a kind person!", arabic: "يا له من شخص لطيف!"),

    // ===== إضافات كثيرة من عندي - جمل مع enjoyed + ing =====
    ItemCard(english: "She enjoyed reading the book.", arabic: "استمتعت بقراءة الكتاب."),
    ItemCard(english: "We enjoyed playing in the park.", arabic: "استمتعنا باللعب في الحديقة."),
    ItemCard(english: "He enjoyed listening to music.", arabic: "استمتع بالاستماع إلى الموسيقى."),
    ItemCard(english: "They enjoyed choosing fresh vegetables at the market.", arabic: "استمتعوا باختيار الخضروات الطازجة في السوق."),

    // ===== إضافات كثيرة من عندي - جمل مع fresh and tasty =====
    ItemCard(english: "This bread is fresh and tasty.", arabic: "هذا الخبز طازج ولذيذ."),
    ItemCard(english: "The fruit from the market is fresh and tasty.", arabic: "الفاكهة من السوق طازجة ولذيذة."),
    ItemCard(english: "The vegetables in this salad are fresh and tasty.", arabic: "الخضروات في هذه السلطة طازجة ولذيذة."),

    // ===== إضافات كثيرة من عندي - جمل مع let's go again =====
    ItemCard(english: "This park is nice. Let's go again!", arabic: "هذه الحديقة جميلة. دعنا نذهب مرة أخرى!"),
    ItemCard(english: "The movie was great. Let's go again!", arabic: "الفيلم كان رائعًا. دعنا نذهب مرة أخرى!"),
    ItemCard(english: "The restaurant is amazing. Let's go again!", arabic: "المطعم رائع. دعنا نذهب مرة أخرى!"),

    // ===== إضافات كثيرة من عندي - جمل عن السوق =====
    ItemCard(english: "The farmer's market has fresh vegetables and fruits.", arabic: "سوق المزارع يحتوي على خضروات وفواكه طازجة."),
    ItemCard(english: "I love going to the market on weekends.", arabic: "أحب الذهاب إلى السوق في عطلة نهاية الأسبوع."),
    ItemCard(english: "The colors of the fruits are so bright and beautiful.", arabic: "ألوان الفواكه زاهية وجميلة جدًا."),
    ItemCard(english: "We bought tomatoes, cucumbers, and lettuce for salad.", arabic: "اشترينا طماطم وخيارًا وخسًا للسلطة."),

    // ===== إضافات كثيرة من عندي - جمل عن تحضير الطعام =====
    ItemCard(english: "She made a delicious salad for dinner.", arabic: "أعدت سلطة لذيذة للعشاء."),
    ItemCard(english: "He chopped the vegetables and mixed them in a bowl.", arabic: "قطع الخضروات وخلطها في وعاء."),
    ItemCard(english: "I added some olive oil and lemon juice.", arabic: "أضفت بعض زيت الزيتون وعصير الليمون."),
    ItemCard(english: "The salad was fresh, tasty, and healthy.", arabic: "السلطة كانت طازجة ولذيذة وصحية."),

    // ===== إضافات كثيرة من عندي - أسئلة وأجوبة =====
    ItemCard(english: "Where did Joy go with her parents?", arabic: "أين ذهبت جوي مع والديها؟"),
    ItemCard(english: "Joy went to the farmer's market with her parents.", arabic: "جوي ذهبت إلى سوق المزارع مع والديها."),
    ItemCard(english: "What did Mom give Joy?", arabic: "ماذا أعطت الأم جوي؟"),
    ItemCard(english: "Mom gave Joy money.", arabic: "الأم أعطت جوي نقودًا."),
    ItemCard(english: "What did Joy buy?", arabic: "ماذا اشترت جوي؟"),
    ItemCard(english: "Joy bought vegetables for salad.", arabic: "جوي اشترت خضروات للسلطة."),
    ItemCard(english: "Did Joy enjoy the trip? How do you know?", arabic: "هل استمتعت جوي بالرحلة؟ كيف تعرف؟"),
    ItemCard(english: "Yes, Joy enjoyed the trip because she said 'I love the farmer's market!'", arabic: "نعم، استمتعت جوي بالرحلة لأنها قالت 'أنا أحب سوق المزارع!'"),
    ItemCard(english: "Do you like going to the market? Why or why not?", arabic: "هل تحب الذهاب إلى السوق؟ لماذا أو لماذا لا؟"),
    ItemCard(english: "Yes, I like going to the market because the food is fresh and tasty.", arabic: "نعم، أحب الذهاب إلى السوق لأن الطعام طازج ولذيذ."),

    // ===== إضافات كثيرة من عندي - جمل متنوعة =====
    ItemCard(english: "Joy's parents decided to try something new.", arabic: "والدا جوي قررا تجربة شيء جديد."),
    ItemCard(english: "She looked around and saw bright red tomatoes and green cucumbers.", arabic: "نظرت حولها ورأت طماطم حمراء زاهية وخيارًا أخضر."),
    ItemCard(english: "She enjoyed choosing the best vegetables for her salad.", arabic: "استمتعت باختيار أفضل الخضروات لسلطتها."),
    ItemCard(english: "Later, at home, she washed and cut the vegetables.", arabic: "لاحقًا، في المنزل، غسلت وقطعت الخضروات."),
    ItemCard(english: "The salad was fresh, tasty, and full of colors.", arabic: "السلطة كانت طازجة ولذيذة ومليئة بالألوان."),
    ItemCard(english: "Joy loved the farmer's market and wanted to go again.", arabic: "جوي أحبت سوق المزارع وأرادت الذهاب مرة أخرى."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "91. Joy at the Farmer's Market - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//6



////////// UNIT 4 - LEVEL 1 - LESSON 92: A BASEBALL GAME (READING)
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class ABaseballGameWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== الكلمات الأساسية من النص =====
    LearningCard(primaryText: "Baseball", secondaryText: "بيسبول / كرة القاعدة"),
    LearningCard(primaryText: "Fan", secondaryText: "مشجع"),
    LearningCard(primaryText: "Thought", secondaryText: "اعتقد (ماضي think)"),
    LearningCard(primaryText: "Boring", secondaryText: "ممل"),
    LearningCard(primaryText: "Game", secondaryText: "مباراة / لعبة"),
    LearningCard(primaryText: "View", secondaryText: "رؤية / منظر"),
    LearningCard(primaryText: "Field", secondaryText: "ملعب"),
    LearningCard(primaryText: "Favorite", secondaryText: "مفضل"),
    LearningCard(primaryText: "Player", secondaryText: "لاعب"),
    LearningCard(primaryText: "Swung", secondaryText: "ضرب / تأرجح (ماضي swing)"),
    LearningCard(primaryText: "Crack", secondaryText: "صوت الضربة / تراق"),
    LearningCard(primaryText: "Flew", secondaryText: "طار (ماضي fly)"),
    LearningCard(primaryText: "High", secondaryText: "عالي"),
    LearningCard(primaryText: "Fast", secondaryText: "سريع"),
    LearningCard(primaryText: "Right to me", secondaryText: "إلي مباشرة"),
    LearningCard(primaryText: "Caught", secondaryText: "أمسك (ماضي catch)"),
    LearningCard(primaryText: "Exciting", secondaryText: "مثير"),
    LearningCard(primaryText: "Right", secondaryText: "محق / صحيح"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // كلمات عن الرياضة
    LearningCard(primaryText: "Soccer", secondaryText: "كرة القدم"),
    LearningCard(primaryText: "Football", secondaryText: "كرة القدم الأمريكية / كرة القدم"),
    LearningCard(primaryText: "Basketball", secondaryText: "كرة السلة"),
    LearningCard(primaryText: "Tennis", secondaryText: "تنس"),
    LearningCard(primaryText: "Volleyball", secondaryText: "كرة طائرة"),
    LearningCard(primaryText: "Cricket", secondaryText: "كريكيت"),
    LearningCard(primaryText: "Rugby", secondaryText: "رجبي"),
    LearningCard(primaryText: "Golf", secondaryText: "جولف"),

    // أجزاء الملعب
    LearningCard(primaryText: "Stadium", secondaryText: "استاد / ملعب"),
    LearningCard(primaryText: "Court", secondaryText: "ملعب (تنس / كرة سلة)"),
    LearningCard(primaryText: "Pitch", secondaryText: "ملعب (كرة القدم)"),
    LearningCard(primaryText: "Seat", secondaryText: "مقعد"),
    LearningCard(primaryText: "Bleachers", secondaryText: "مدرجات"),

    // مصطلحات في البيسبول
    LearningCard(primaryText: "Bat", secondaryText: "مضرب"),
    LearningCard(primaryText: "Ball", secondaryText: "كرة"),
    LearningCard(primaryText: "Hit", secondaryText: "ضربة"),
    LearningCard(primaryText: "Run", secondaryText: "جولة / نقطة"),
    LearningCard(primaryText: "Team", secondaryText: "فريق"),
    LearningCard(primaryText: "Score", secondaryText: "يسجل / نتيجة"),
    LearningCard(primaryText: "Win", secondaryText: "يفوز"),
    LearningCard(primaryText: "Lose", secondaryText: "يخسر"),

    // أفعال في الماضي
    LearningCard(primaryText: "Went", secondaryText: "ذهب (ماضي)"),
    LearningCard(primaryText: "Had", secondaryText: "كان لديه (ماضي)"),
    LearningCard(primaryText: "Came", secondaryText: "جاء (ماضي)"),
    LearningCard(primaryText: "Saw", secondaryText: "رأى (ماضي)"),
    LearningCard(primaryText: "Cheered", secondaryText: "شجع / هتف (ماضي)"),
    LearningCard(primaryText: "Watched", secondaryText: "شاهد (ماضي)"),

    // مشاعر
    LearningCard(primaryText: "Excited", secondaryText: "متحمس"),
    LearningCard(primaryText: "Happy", secondaryText: "سعيد"),
    LearningCard(primaryText: "Surprised", secondaryText: "مندهش"),
    LearningCard(primaryText: "Amazed", secondaryText: "مذهول"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "A Baseball Game - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class ABaseballGameCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - النص الكامل =====
    ItemCard(english: "My dad is a baseball fan.", arabic: "أبي مشجع لكرة القاعدة (البيسبول)."),
    ItemCard(english: "I thought baseball was boring.", arabic: "كنت أعتقد أن البيسبول مملة."),
    ItemCard(english: "But then I went to a game with my dad.", arabic: "ولكن بعد ذلك ذهبت إلى مباراة مع أبي."),
    ItemCard(english: "We had a good view of the field.", arabic: "كان لدينا رؤية جيدة للملعب."),
    ItemCard(english: "Dad's favorite player swung at the ball - crack!", arabic: "اللاعب المفضل لأبي ضرب الكرة – تراق!"),
    ItemCard(english: "The ball flew high and fast.", arabic: "الكرة طارت عاليًا وبسرعة."),
    ItemCard(english: "It came right to me, and I caught it.", arabic: "أتت إلي مباشرة، وأنا أمسكتها."),
    ItemCard(english: "Dad's right. Baseball is exciting.", arabic: "أبي محق. البيسبول مثيرة."),

    // ===== إضافات كثيرة من عندي - جمل مع fan =====
    ItemCard(english: "My brother is a big soccer fan.", arabic: "أخي مشجع كبير لكرة القدم."),
    ItemCard(english: "She is a fan of classical music.", arabic: "هي معجبة بالموسيقى الكلاسيكية."),
    ItemCard(english: "He is a huge basketball fan.", arabic: "هو مشجع كبير لكرة السلة."),

    // ===== إضافات كثيرة من عندي - جمل مع thought... was boring =====
    ItemCard(english: "I thought math was boring, but now I like it.", arabic: "كنت أعتقد أن الرياضيات مملة، لكني الآن أحبها."),
    ItemCard(english: "She thought the movie was boring.", arabic: "اعتقدت أن الفيلم ممل."),
    ItemCard(english: "He thought the lecture was boring, but it was interesting.", arabic: "اعتقد أن المحاضرة كانت مملة، لكنها كانت مثيرة للاهتمام."),

    // ===== إضافات كثيرة من عندي - جمل مع had a good view =====
    ItemCard(english: "We had a good view of the stage.", arabic: "كان لدينا رؤية جيدة للمسرح."),
    ItemCard(english: "Our hotel room had a good view of the sea.", arabic: "غرفة فندقنا كان لها إطلالة جيدة على البحر."),
    ItemCard(english: "From the top, you have a good view of the city.", arabic: "من الأعلى، لديك رؤية جيدة للمدينة."),

    // ===== إضافات كثيرة من عندي - جمل مع flew high and fast =====
    ItemCard(english: "The bird flew high and fast.", arabic: "الطائر طار عاليًا وبسرعة."),
    ItemCard(english: "The plane flew high and fast across the sky.", arabic: "الطائرة طارت عاليًا وبسرعة عبر السماء."),
    ItemCard(english: "The kite flew high and fast in the wind.", arabic: "الطائرة الورقية طارت عاليًا وبسرعة في الرياح."),

    // ===== إضافات كثيرة من عندي - جمل مع came right to me =====
    ItemCard(english: "The ball came right to me, so I caught it.", arabic: "الكرة أتت إلي مباشرة، لذا أمسكتها."),
    ItemCard(english: "The dog ran right to me when I called him.", arabic: "الكلب ركض إلي مباشرة عندما ناديته."),
    ItemCard(english: "The letter came right to my house.", arabic: "الرسالة أتت إلى منزلي مباشرة."),

    // ===== إضافات كثيرة من عندي - جمل مع caught =====
    ItemCard(english: "I caught the ball with one hand.", arabic: "أمسكت الكرة بيد واحدة."),
    ItemCard(english: "She caught the falling glass.", arabic: "أمسكت الكأس الساقط."),
    ItemCard(english: "He caught the fish with his bare hands.", arabic: "أمسك السمكة بيديه العاريتين."),

    // ===== إضافات كثيرة من عندي - جمل مع exciting =====
    ItemCard(english: "The game was very exciting!", arabic: "المباراة كانت مثيرة جدًا!"),
    ItemCard(english: "Traveling to new places is exciting.", arabic: "السفر إلى أماكن جديدة أمر مثير."),
    ItemCard(english: "The movie was so exciting that I couldn't stop watching.", arabic: "الفيلم كان مثيرًا جدًا لدرجة أنني لم أستطع التوقف عن المشاهدة."),

    // ===== إضافات كثيرة من عندي - جمل عن المباراة =====
    ItemCard(english: "I went to a baseball game with my dad last weekend.", arabic: "ذهبت إلى مباراة بيسبول مع والدي في عطلة نهاية الأسبوع الماضي."),
    ItemCard(english: "We sat in the bleachers and had a great view of the field.", arabic: "جلسنا في المدرجات وكان لدينا رؤية رائعة للملعب."),
    ItemCard(english: "The players were warming up before the game.", arabic: "اللاعبون كانوا يسخنون قبل المباراة."),
    ItemCard(english: "The crowd cheered loudly when the home team scored.", arabic: "هتف الجمهور بصوت عالٍ عندما سجل الفريق المضيف."),

    // ===== إضافات كثيرة من عندي - أسئلة وأجوبة =====
    ItemCard(english: "What is the narrator's dad?", arabic: "ما هو والد الراوي؟"),
    ItemCard(english: "He is a baseball fan.", arabic: "هو مشجع للبيسبول."),
    ItemCard(english: "What did the narrator think about baseball at first?", arabic: "ماذا اعتقد الراوي عن البيسبول في البداية؟"),
    ItemCard(english: "He thought baseball was boring.", arabic: "اعتقد أن البيسبول مملة."),
    ItemCard(english: "What happened when the player swung at the ball?", arabic: "ماذا حدث عندما ضرب اللاعب الكرة؟"),
    ItemCard(english: "The ball flew high and fast.", arabic: "الكرة طارت عاليًا وبسرعة."),
    ItemCard(english: "Did the narrator catch the ball?", arabic: "هل أمسك الراوي الكرة؟"),
    ItemCard(english: "Yes, he caught the ball.", arabic: "نعم، أمسك الكرة."),
    ItemCard(english: "How does the narrator feel about baseball at the end?", arabic: "كيف يشعر الراوي عن البيسبول في النهاية؟"),
    ItemCard(english: "He thinks baseball is exciting.", arabic: "يعتقد أن البيسبول مثيرة."),
    ItemCard(english: "Do you like watching sports? Why or why not?", arabic: "هل تحب مشاهدة الرياضة؟ لماذا أو لماذا لا؟"),
    ItemCard(english: "Yes, I like watching soccer because it's fast and exciting.", arabic: "نعم، أحب مشاهدة كرة القدم لأنها سريعة ومثيرة."),

    // ===== إضافات كثيرة من عندي - جمل متنوعة =====
    ItemCard(english: "My dad is a huge baseball fan. He never misses a game.", arabic: "أبي مشجع كبير للبيسبول. لا يفوت أي مباراة."),
    ItemCard(english: "I used to think baseball was boring, but now I love it.", arabic: "كنت أعتقد أن البيسبول مملة، لكني الآن أحبها."),
    ItemCard(english: "We had front row seats and a perfect view of the field.", arabic: "كان لدينا مقاعد في الصف الأمامي ورؤية مثالية للملعب."),
    ItemCard(english: "The batter swung hard and the ball flew into the air.", arabic: "الضارب ضرب بقوة والكرة طارت في الهواء."),
    ItemCard(english: "I caught the ball and everyone cheered for me.", arabic: "أمسكت الكرة والجميع هتفوا لي."),
    ItemCard(english: "My dad was so proud of me.", arabic: "أبي كان فخورًا جدًا بي."),
    ItemCard(english: "Now I understand why baseball is so exciting.", arabic: "الآن أفهم لماذا البيسبول مثيرة جدًا."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "92. A Baseball Game - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}

//7


////////// UNIT 4 - LEVEL 1 - LESSON 93: REZA AND THE LINES (READING)
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class RezaAndTheLinesWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== الكلمات الأساسية من النص =====
    LearningCard(primaryText: "Homework", secondaryText: "واجب مدرسي"),
    LearningCard(primaryText: "Lines", secondaryText: "خطوط"),
    LearningCard(primaryText: "Need", secondaryText: "يحتاج"),
    LearningCard(primaryText: "Study", secondaryText: "يدرس"),
    LearningCard(primaryText: "Because", secondaryText: "لأن"),
    LearningCard(primaryText: "Artist", secondaryText: "فنان"),
    LearningCard(primaryText: "Grandma", secondaryText: "جدة"),
    LearningCard(primaryText: "Everything", secondaryText: "كل شيء"),
    LearningCard(primaryText: "Draw", secondaryText: "يرسم"),
    LearningCard(primaryText: "Buildings", secondaryText: "مباني"),
    LearningCard(primaryText: "Straight", secondaryText: "مستقيم"),
    LearningCard(primaryText: "Faces", secondaryText: "وجوه"),
    LearningCard(primaryText: "Round", secondaryText: "دائري / مدور"),
    LearningCard(primaryText: "Clouds", secondaryText: "سحب / غيوم"),
    LearningCard(primaryText: "Wavy", secondaryText: "متموج"),
    LearningCard(primaryText: "Important", secondaryText: "مهم"),
    LearningCard(primaryText: "Reza", secondaryText: "ريزا (اسم)"),
    LearningCard(primaryText: "Hmm", secondaryText: "همم (صوت تفكير)"),
    LearningCard(primaryText: "Maybe", secondaryText: "ربما"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // أنواع الخطوط
    LearningCard(primaryText: "Straight line", secondaryText: "خط مستقيم"),
    LearningCard(primaryText: "Curved line", secondaryText: "خط منحني"),
    LearningCard(primaryText: "Round line", secondaryText: "خط دائري"),
    LearningCard(primaryText: "Wavy line", secondaryText: "خط متموج"),
    LearningCard(primaryText: "Zigzag line", secondaryText: "خط متعرج"),
    LearningCard(primaryText: "Dotted line", secondaryText: "خط منقط"),
    LearningCard(primaryText: "Thick line", secondaryText: "خط سميك"),
    LearningCard(primaryText: "Thin line", secondaryText: "خط رفيع"),
    LearningCard(primaryText: "Vertical line", secondaryText: "خط عمودي"),
    LearningCard(primaryText: "Horizontal line", secondaryText: "خط أفقي"),
    LearningCard(primaryText: "Diagonal line", secondaryText: "خط قطري"),

    // مواد الرسم
    LearningCard(primaryText: "Pencil", secondaryText: "قلم رصاص"),
    LearningCard(primaryText: "Pen", secondaryText: "قلم"),
    LearningCard(primaryText: "Crayon", secondaryText: "ألوان شمع"),
    LearningCard(primaryText: "Marker", secondaryText: "قلم تحديد"),
    LearningCard(primaryText: "Paintbrush", secondaryText: "فرشاة رسم"),
    LearningCard(primaryText: "Paper", secondaryText: "ورق"),
    LearningCard(primaryText: "Canvas", secondaryText: "قماش رسم"),
    LearningCard(primaryText: "Sketchbook", secondaryText: "دفتر رسم"),

    // أشياء للرسم
    LearningCard(primaryText: "House", secondaryText: "منزل"),
    LearningCard(primaryText: "Mountain", secondaryText: "جبل"),
    LearningCard(primaryText: "River", secondaryText: "نهر"),
    LearningCard(primaryText: "Tree", secondaryText: "شجرة"),
    LearningCard(primaryText: "Flower", secondaryText: "زهرة"),
    LearningCard(primaryText: "Sun", secondaryText: "شمس"),
    LearningCard(primaryText: "Moon", secondaryText: "قمر"),
    LearningCard(primaryText: "Star", secondaryText: "نجم"),
    LearningCard(primaryText: "Car", secondaryText: "سيارة"),
    LearningCard(primaryText: "Animal", secondaryText: "حيوان"),

    // أفعال
    LearningCard(primaryText: "Color", secondaryText: "يلون"),
    LearningCard(primaryText: "Paint", secondaryText: "يرسم (بالألوان)"),
    LearningCard(primaryText: "Sketch", secondaryText: "يرسم تخطيطيًا"),
    LearningCard(primaryText: "Trace", secondaryText: "يتتبع الخطوط"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Reza and the Lines - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class RezaAndTheLinesCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - النص الكامل =====
    ItemCard(english: "Reza was doing his math homework about lines.", arabic: "ريزا كان يقوم بواجب الرياضيات الخاص به عن الخطوط."),
    ItemCard(english: "I don't need to study lines because I want to be an artist, Reza told grandma.", arabic: "أنا لا أحتاج لدراسة الخطوط لأنني أريد أن أصبح فنانًا، قال ريزا لجدته."),
    ItemCard(english: "Then you do need to study lines, grandma said.", arabic: "إذن أنت بالتأكيد تحتاج لدراسة الخطوط، قالت الجدة."),
    ItemCard(english: "Why? Everything you draw has lines.", arabic: "لماذا؟ كل شيء ترسمه له خطوط."),
    ItemCard(english: "Buildings have straight lines.", arabic: "المباني لها خطوط مستقيمة."),
    ItemCard(english: "Faces have round lines.", arabic: "الوجوه لها خطوط دائرية."),
    ItemCard(english: "Clouds have wavy lines.", arabic: "السحب لها خطوط متموجة."),
    ItemCard(english: "Hmm said Reza. Maybe lines are important.", arabic: "همم قال ريزا. ربما الخطوط مهمة."),

    // ===== إضافات كثيرة من عندي - جمل مع was doing his homework =====
    ItemCard(english: "Sara was doing her science homework.", arabic: "سارة كانت تؤدي واجب العلوم الخاص بها."),
    ItemCard(english: "The children were doing their homework after school.", arabic: "الأطفال كانوا يؤدون واجباتهم المدرسية بعد المدرسة."),
    ItemCard(english: "He was doing his English homework when I called.", arabic: "كان يقوم بواجب الإنجليزية عندما اتصلت."),

    // ===== إضافات كثيرة من عندي - جمل مع I don't need to =====
    ItemCard(english: "I don't need to buy milk. We have some at home.", arabic: "لا أحتاج لشراء حليب. لدينا بعض في المنزل."),
    ItemCard(english: "She doesn't need to worry. Everything is fine.", arabic: "هي لا تحتاج للقلق. كل شيء على ما يرام."),
    ItemCard(english: "You don't need to study this chapter for the exam.", arabic: "لا تحتاج لدراسة هذا الفصل للامتحان."),

    // ===== إضافات كثيرة من عندي - جمل مع because I want to =====
    ItemCard(english: "I study hard because I want to be a doctor.", arabic: "أذاكر بجد لأنني أريد أن أصبح طبيبًا."),
    ItemCard(english: "He exercises every day because he wants to be healthy.", arabic: "هو يمارس الرياضة كل يوم لأنه يريد أن يكون بصحة جيدة."),
    ItemCard(english: "She learns English because she wants to travel.", arabic: "هي تتعلم الإنجليزية لأنها تريد السفر."),

    // ===== إضافات كثيرة من عندي - جمل مع everything has =====
    ItemCard(english: "Everything has a beginning and an end.", arabic: "كل شيء له بداية ونهاية."),
    ItemCard(english: "Everything in this store has a price tag.", arabic: "كل شيء في هذا المتجر له بطاقة سعر."),
    ItemCard(english: "Everything in nature has its own beauty.", arabic: "كل شيء في الطبيعة له جماله الخاص."),

    // ===== إضافات كثيرة من عندي - جمل عن أنواع الخطوط =====
    ItemCard(english: "The ruler helps you draw straight lines.", arabic: "المسطرة تساعدك على رسم خطوط مستقيمة."),
    ItemCard(english: "A circle is made of round lines.", arabic: "الدائرة مكونة من خطوط دائرية."),
    ItemCard(english: "The ocean has wavy lines.", arabic: "المحيط له خطوط متموجة."),
    ItemCard(english: "Mountains have zigzag lines.", arabic: "الجبال لها خطوط متعرجة."),
    ItemCard(english: "Roads have horizontal lines.", arabic: "الطرق لها خطوط أفقية."),
    ItemCard(english: "Trees have vertical lines.", arabic: "الأشجار لها خطوط عمودية."),

    // ===== إضافات كثيرة من عندي - جمل مع maybe =====
    ItemCard(english: "Maybe it will rain tomorrow.", arabic: "ربما ستمطر غدًا."),
    ItemCard(english: "Maybe she is at home.", arabic: "ربما هي في المنزل."),
    ItemCard(english: "Maybe I will become an artist someday.", arabic: "ربما سأصبح فنانًا يومًا ما."),

    // ===== إضافات كثيرة من عندي - أسئلة وأجوبة =====
    ItemCard(english: "What was Reza doing at the beginning of the story?", arabic: "ماذا كان يفعل ريزا في بداية القصة؟"),
    ItemCard(english: "Reza was doing his math homework about lines.", arabic: "ريزا كان يقوم بواجب الرياضيات الخاص به عن الخطوط."),
    ItemCard(english: "Why didn't Reza want to study lines?", arabic: "لماذا لم يرد ريزا دراسة الخطوط؟"),
    ItemCard(english: "He didn't want to study lines because he wants to be an artist.", arabic: "لم يرد دراسة الخطوط لأنه يريد أن يصبح فنانًا."),
    ItemCard(english: "What did grandma say to Reza?", arabic: "ماذا قالت الجدة لريزا؟"),
    ItemCard(english: "Grandma said that everything he draws has lines.", arabic: "قالت الجدة أن كل شيء يرسمه له خطوط."),
    ItemCard(english: "What kind of lines do buildings have?", arabic: "أي نوع من الخطوط للمباني؟"),
    ItemCard(english: "Buildings have straight lines.", arabic: "المباني لها خطوط مستقيمة."),
    ItemCard(english: "What kind of lines do faces have?", arabic: "أي نوع من الخطوط للوجوه؟"),
    ItemCard(english: "Faces have round lines.", arabic: "الوجوه لها خطوط دائرية."),
    ItemCard(english: "What kind of lines do clouds have?", arabic: "أي نوع من الخطوط للسحب؟"),
    ItemCard(english: "Clouds have wavy lines.", arabic: "السحب لها خطوط متموجة."),
    ItemCard(english: "What did Reza realize at the end of the story?", arabic: "ماذا أدرك ريزا في نهاية القصة؟"),
    ItemCard(english: "Reza realized that lines are important.", arabic: "أدرك ريزا أن الخطوط مهمة."),

    // ===== إضافات كثيرة من عندي - جمل متنوعة =====
    ItemCard(english: "Artists use many different kinds of lines in their drawings.", arabic: "الفنانون يستخدمون أنواعًا مختلفة من الخطوط في رسوماتهم."),
    ItemCard(english: "A straight line is the shortest distance between two points.", arabic: "الخط المستقيم هو أقصر مسافة بين نقطتين."),
    ItemCard(english: "She drew a wavy line to represent the ocean.", arabic: "رسمت خطًا مموجًا لتمثيل المحيط."),
    ItemCard(english: "The face in the painting had beautiful round lines.", arabic: "الوجه في اللوحة كان له خطوط دائرية جميلة."),
    ItemCard(english: "Reza learned that lines are everywhere, even in art.", arabic: "تعلم ريزا أن الخطوط في كل مكان، حتى في الفن."),
    ItemCard(english: "Maybe Reza will become a great artist someday.", arabic: "ربما سيصبح ريزا فنانًا عظيمًا يومًا ما."),
    ItemCard(english: "Everything you draw needs lines, so studying lines is important.", arabic: "كل شيء ترسمه يحتاج خطوطًا، لذا دراسة الخطوط مهمة."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "93. Reza and the Lines - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//8



////////// UNIT 4 - LEVEL 1 - LESSON 94: MILA THE PANDA (READING)
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class MilaThePandaWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== الكلمات الأساسية من النص =====
    LearningCard(primaryText: "Art class", secondaryText: "حصة الفن / التربية الفنية"),
    LearningCard(primaryText: "Took", secondaryText: "أخذ (ماضي take)"),
    LearningCard(primaryText: "Black paper", secondaryText: "ورق أسود"),
    LearningCard(primaryText: "Scissors", secondaryText: "مقص"),
    LearningCard(primaryText: "Cut out", secondaryText: "قطع / اقتطع"),
    LearningCard(primaryText: "Circle", secondaryText: "دائرة"),
    LearningCard(primaryText: "Cut in half", secondaryText: "قص من المنتصف"),
    LearningCard(primaryText: "Glued", secondaryText: "لصق (ماضي glue)"),
    LearningCard(primaryText: "Pieces", secondaryText: "قطع"),
    LearningCard(primaryText: "Paper plate", secondaryText: "طبق ورقي"),
    LearningCard(primaryText: "Next", secondaryText: "بعد ذلك / ثم"),
    LearningCard(primaryText: "Drew", secondaryText: "رسم (ماضي draw)"),
    LearningCard(primaryText: "Nose", secondaryText: "أنف"),
    LearningCard(primaryText: "Mouth", secondaryText: "فم"),
    LearningCard(primaryText: "Put", secondaryText: "وضع (ماضي put)"),
    LearningCard(primaryText: "Over", secondaryText: "فوق"),
    LearningCard(primaryText: "Face", secondaryText: "وجه"),
    LearningCard(primaryText: "Panda", secondaryText: "باندا (دب صيني)"),
    LearningCard(primaryText: "Mila", secondaryText: "ميلا (اسم)"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // أدوات فنية
    LearningCard(primaryText: "Glue", secondaryText: "غراء / صمغ"),
    LearningCard(primaryText: "Tape", secondaryText: "شريط لاصق"),
    LearningCard(primaryText: "Ruler", secondaryText: "مسطرة"),
    LearningCard(primaryText: "Crayons", secondaryText: "ألوان شمع"),
    LearningCard(primaryText: "Markers", secondaryText: "أقلام تحديد"),
    LearningCard(primaryText: "Paint", secondaryText: "دهان / طلاء"),
    LearningCard(primaryText: "Paintbrush", secondaryText: "فرشاة رسم"),
    LearningCard(primaryText: "Colored paper", secondaryText: "ورق ملون"),

    // أشكال هندسية
    LearningCard(primaryText: "Square", secondaryText: "مربع"),
    LearningCard(primaryText: "Triangle", secondaryText: "مثلث"),
    LearningCard(primaryText: "Rectangle", secondaryText: "مستطيل"),
    LearningCard(primaryText: "Oval", secondaryText: "بيضاوي"),
    LearningCard(primaryText: "Star", secondaryText: "نجمة"),
    LearningCard(primaryText: "Heart", secondaryText: "قلب"),

    // أجزاء الوجه
    LearningCard(primaryText: "Eyes", secondaryText: "عيون"),
    LearningCard(primaryText: "Ears", secondaryText: "آذان"),
    LearningCard(primaryText: "Hair", secondaryText: "شعر"),
    LearningCard(primaryText: "Cheeks", secondaryText: "خدود"),
    LearningCard(primaryText: "Eyebrows", secondaryText: "حواجب"),

    // أفعال في الماضي
    LearningCard(primaryText: "Colored", secondaryText: "لون (ماضي)"),
    LearningCard(primaryText: "Painted", secondaryText: "رسم (بالألوان) (ماضي)"),
    LearningCard(primaryText: "Folded", secondaryText: "طوى (ماضي)"),
    LearningCard(primaryText: "Made", secondaryText: "صنع (ماضي)"),

    // حيوانات
    LearningCard(primaryText: "Tiger", secondaryText: "نمر"),
    LearningCard(primaryText: "Lion", secondaryText: "أسد"),
    LearningCard(primaryText: "Bear", secondaryText: "دب"),
    LearningCard(primaryText: "Rabbit", secondaryText: "أرنب"),
    LearningCard(primaryText: "Cat", secondaryText: "قطة"),
    LearningCard(primaryText: "Dog", secondaryText: "كلب"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Mila the Panda - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class MilaThePandaCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - النص الكامل =====
    ItemCard(english: "In art class, Mila took black paper and scissors.", arabic: "في حصة الفن، ميلا أخذت ورقًا أسود ومقصًا."),
    ItemCard(english: "She cut out a circle and cut it in half.", arabic: "قطعت دائرة وقصتها من المنتصف."),
    ItemCard(english: "She glued the pieces to a paper plate.", arabic: "لصقت القطع على طبق ورقي."),
    ItemCard(english: "Next, Mila cut two circles in the plate.", arabic: "بعد ذلك، ميلا قطعت دائرتين في الطبق."),
    ItemCard(english: "She drew a nose and mouth.", arabic: "رسمت أنفًا وفمًا."),
    ItemCard(english: "She put the paper plate over her face.", arabic: "وضعت الطبق الورقي فوق وجهها."),
    ItemCard(english: "What is Mila? A panda!", arabic: "ماذا تكون ميلا؟ باندا!"),

    // ===== إضافات كثيرة من عندي - جمل مع In art class =====
    ItemCard(english: "In art class, we learned how to draw flowers.", arabic: "في حصة الفن، تعلمنا كيفية رسم الزهور."),
    ItemCard(english: "The students made colorful cards in art class.", arabic: "الطلاب صنعوا بطاقات ملونة في حصة الفن."),
    ItemCard(english: "In art class, we used scissors and colored paper.", arabic: "في حصة الفن، استخدمنا مقصًا وورقًا ملونًا."),

    // ===== إضافات كثيرة من عندي - جمل مع took =====
    ItemCard(english: "She took a pencil and started drawing.", arabic: "أخذت قلم رصاص وبدأت ترسم."),
    ItemCard(english: "He took a piece of paper and folded it.", arabic: "أخذ قطعة ورق وطواها."),
    ItemCard(english: "The teacher took a marker and wrote on the board.", arabic: "المعلم أخذ قلم تحديد وكتب على السبورة."),

    // ===== إضافات كثيرة من عندي - جمل مع cut out =====
    ItemCard(english: "She cut out a star from the paper.", arabic: "قطعت نجمة من الورق."),
    ItemCard(english: "He cut out a picture from the magazine.", arabic: "اقتطع صورة من المجلة."),
    ItemCard(english: "I cut out a heart shape for the card.", arabic: "قطعت شكل قلب للبطاقة."),

    // ===== إضافات كثيرة من عندي - جمل مع cut in half =====
    ItemCard(english: "She cut the apple in half and shared it.", arabic: "قطعت التفاحة من المنتصف وشاركتها."),
    ItemCard(english: "He cut the sandwich in half.", arabic: "قطع الساندوتش من المنتصف."),
    ItemCard(english: "We cut the cake in half to share equally.", arabic: "قطعنا الكعكة من المنتصف لنشارك بالتساوي."),

    // ===== إضافات كثيرة من عندي - جمل مع glued =====
    ItemCard(english: "She glued the picture to the card.", arabic: "لصقت الصورة على البطاقة."),
    ItemCard(english: "He glued the pieces together.", arabic: "لصق القطع معًا."),
    ItemCard(english: "I glued the paper to the cardboard.", arabic: "لصقت الورق على الكرتون."),

    // ===== إضافات كثيرة من عندي - جمل مع next =====
    ItemCard(english: "First, I washed my hands. Next, I started cooking.", arabic: "أولاً، غسلت يدي. بعد ذلك، بدأت الطبخ."),
    ItemCard(english: "She drew a circle. Next, she colored it.", arabic: "رسمت دائرة. ثم لونتها."),
    ItemCard(english: "First, cut the paper. Next, fold it in half.", arabic: "أولاً، قطع الورق. ثم اطوه من المنتصف."),

    // ===== إضافات كثيرة من عندي - جمل مع put over =====
    ItemCard(english: "She put the blanket over her legs.", arabic: "وضعت البطانية فوق قدميها."),
    ItemCard(english: "He put his hand over his eyes to see better.", arabic: "وضع يده فوق عينيه ليرى بشكل أفضل."),
    ItemCard(english: "I put the mask over my face.", arabic: "وضعت القناع فوق وجهي."),

    // ===== إضافات كثيرة من عندي - أسئلة وأجوبة =====
    ItemCard(english: "Where was Mila?", arabic: "أين كانت ميلا؟"),
    ItemCard(english: "Mila was in art class.", arabic: "ميلا كانت في حصة الفن."),
    ItemCard(english: "What did Mila take in art class?", arabic: "ماذا أخذت ميلا في حصة الفن؟"),
    ItemCard(english: "She took black paper and scissors.", arabic: "أخذت ورقًا أسود ومقصًا."),
    ItemCard(english: "What shape did Mila cut out first?", arabic: "أي شكل قطعته ميلا أولاً؟"),
    ItemCard(english: "She cut out a circle.", arabic: "قطعت دائرة."),
    ItemCard(english: "What did Mila do with the circle?", arabic: "ماذا فعلت ميلا بالدائرة؟"),
    ItemCard(english: "She cut it in half.", arabic: "قصتها من المنتصف."),
    ItemCard(english: "Where did Mila glue the pieces?", arabic: "أين لصقت ميلا القطع؟"),
    ItemCard(english: "She glued them to a paper plate.", arabic: "لصقتها على طبق ورقي."),
    ItemCard(english: "What did Mila draw on the plate?", arabic: "ماذا رسمت ميلا على الطبق؟"),
    ItemCard(english: "She drew a nose and mouth.", arabic: "رسمت أنفًا وفمًا."),
    ItemCard(english: "What did Mila make?", arabic: "ماذا صنعت ميلا؟"),
    ItemCard(english: "She made a panda mask.", arabic: "صنعت قناع باندا."),

    // ===== إضافات كثيرة من عندي - جمل متنوعة =====
    ItemCard(english: "Mila used scissors to cut the black paper.", arabic: "ميلا استخدمت مقصًا لقطع الورق الأسود."),
    ItemCard(english: "She cut out a circle and then cut it in half.", arabic: "قطعت دائرة ثم قصتها من المنتصف."),
    ItemCard(english: "She glued the two half-circles to the paper plate for ears.", arabic: "لصقت نصف الدائرتين على الطبق الورقي لصنع الأذنين."),
    ItemCard(english: "Next, she cut two circles in the plate for the eyes.", arabic: "بعد ذلك، قطعت دائرتين في الطبق للعيون."),
    ItemCard(english: "She drew a nose and mouth to complete the panda's face.", arabic: "رسمت أنفًا وفمًا لإكمال وجه الباندا."),
    ItemCard(english: "Finally, she put the paper plate over her face.", arabic: "أخيرًا، وضعت الطبق الورقي فوق وجهها."),
    ItemCard(english: "Everyone in class loved Mila's panda mask.", arabic: "الجميع في الفصل أحبوا قناع الباندا الخاص بميلا."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "94. Mila the Panda - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//9


////////// UNIT 4 - LEVEL 1 - LESSON 95: GENERAL EXAM (REVIEW)
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class GeneralExamWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== كلمات من قصة الاختبار =====
    LearningCard(primaryText: "Piano lesson", secondaryText: "درس البيانو"),
    LearningCard(primaryText: "Alone", secondaryText: "بمفرده"),
    LearningCard(primaryText: "Be careful", secondaryText: "كن حذرًا"),
    LearningCard(primaryText: "Lost", secondaryText: "ضائع / تائه"),
    LearningCard(primaryText: "Far from home", secondaryText: "بعيد عن المنزل"),
    LearningCard(primaryText: "Streets", secondaryText: "شوارع"),
    LearningCard(primaryText: "Different", secondaryText: "مختلف"),
    LearningCard(primaryText: "Cold", secondaryText: "بارد"),
    LearningCard(primaryText: "Coat", secondaryText: "معطف"),
    LearningCard(primaryText: "Brought", secondaryText: "أحضر (ماضي bring)"),

    // ===== مفردات المراجعة =====
    LearningCard(primaryText: "Omelet", secondaryText: "أومليت"),
    LearningCard(primaryText: "Prepare", secondaryText: "يحضر"),
    LearningCard(primaryText: "Stove", secondaryText: "بوتاجاز"),
    LearningCard(primaryText: "Bowl", secondaryText: "وعاء"),
    LearningCard(primaryText: "Fun", secondaryText: "ممتع"),

    LearningCard(primaryText: "Animals", secondaryText: "حيوانات"),
    LearningCard(primaryText: "Without", secondaryText: "بدون"),
    LearningCard(primaryText: "Unhappy", secondaryText: "غير سعيد"),
    LearningCard(primaryText: "Special", secondaryText: "خاص / مميز"),
    LearningCard(primaryText: "Fresh", secondaryText: "طازج"),
    LearningCard(primaryText: "Tasty", secondaryText: "لذيذ"),

    LearningCard(primaryText: "Moon", secondaryText: "قمر"),
    LearningCard(primaryText: "Far", secondaryText: "بعيد"),
    LearningCard(primaryText: "Hard", secondaryText: "صعب"),
    LearningCard(primaryText: "Air", secondaryText: "هواء"),
    LearningCard(primaryText: "Water", secondaryText: "ماء"),
    LearningCard(primaryText: "Scientists", secondaryText: "علماء"),

    LearningCard(primaryText: "Groundhog", secondaryText: "غرير الأرض"),
    LearningCard(primaryText: "Groundhog Day", secondaryText: "يوم جروند هوج"),
    LearningCard(primaryText: "Future", secondaryText: "مستقبل"),
    LearningCard(primaryText: "Spring", secondaryText: "ربيع"),
    LearningCard(primaryText: "Below ground", secondaryText: "تحت الأرض"),

    LearningCard(primaryText: "Farmer's market", secondaryText: "سوق المزارعين"),
    LearningCard(primaryText: "Vegetables", secondaryText: "خضروات"),
    LearningCard(primaryText: "Salad", secondaryText: "سلطة"),
    LearningCard(primaryText: "Bright", secondaryText: "زاهي"),
    LearningCard(primaryText: "Colors", secondaryText: "ألوان"),

    LearningCard(primaryText: "Baseball", secondaryText: "بيسبول"),
    LearningCard(primaryText: "Fan", secondaryText: "مشجع"),
    LearningCard(primaryText: "Boring", secondaryText: "ممل"),
    LearningCard(primaryText: "Game", secondaryText: "مباراة"),
    LearningCard(primaryText: "Field", secondaryText: "ملعب"),
    LearningCard(primaryText: "Player", secondaryText: "لاعب"),
    LearningCard(primaryText: "Swung", secondaryText: "ضرب (ماضي swing)"),
    LearningCard(primaryText: "Flew", secondaryText: "طار (ماضي fly)"),
    LearningCard(primaryText: "Caught", secondaryText: "أمسك (ماضي catch)"),
    LearningCard(primaryText: "Exciting", secondaryText: "مثير"),

    LearningCard(primaryText: "Lines", secondaryText: "خطوط"),
    LearningCard(primaryText: "Artist", secondaryText: "فنان"),
    LearningCard(primaryText: "Straight", secondaryText: "مستقيم"),
    LearningCard(primaryText: "Round", secondaryText: "دائري"),
    LearningCard(primaryText: "Wavy", secondaryText: "متموج"),
    LearningCard(primaryText: "Important", secondaryText: "مهم"),

    LearningCard(primaryText: "Art class", secondaryText: "حصة الفن"),
    LearningCard(primaryText: "Scissors", secondaryText: "مقص"),
    LearningCard(primaryText: "Circle", secondaryText: "دائرة"),
    LearningCard(primaryText: "Glued", secondaryText: "لصق (ماضي glue)"),
    LearningCard(primaryText: "Paper plate", secondaryText: "طبق ورقي"),
    LearningCard(primaryText: "Panda", secondaryText: "باندا"),

    // ========== إضافات كثيرة من عندي ==========
    LearningCard(primaryText: "Review", secondaryText: "مراجعة"),
    LearningCard(primaryText: "Exam", secondaryText: "اختبار"),
    LearningCard(primaryText: "Question", secondaryText: "سؤال"),
    LearningCard(primaryText: "Answer", secondaryText: "إجابة"),
    LearningCard(primaryText: "True", secondaryText: "صحيح"),
    LearningCard(primaryText: "False", secondaryText: "خطأ"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "General Exam - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class GeneralExamCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من قصة الاختبار =====
    ItemCard(english: "Mom always walks me to my piano lesson.", arabic: "أمي دائماً تمشي معي إلى درس البيانو الخاص بي."),
    ItemCard(english: "Yesterday I wanted to go alone.", arabic: "أمس أردت الذهاب بمفردي."),
    ItemCard(english: "Ok, said my mom, but be careful.", arabic: "حسناً، قالت أمي، لكن كن حذراً."),
    ItemCard(english: "I walked and walked. Soon, I was lost!", arabic: "مشيت ومشيت. سرعان ما ضللت الطريق!"),
    ItemCard(english: "I was far from home.", arabic: "كنت بعيداً عن المنزل."),
    ItemCard(english: "The streets looked different.", arabic: "الشوارع بدت مختلفة."),
    ItemCard(english: "I was unhappy and cold.", arabic: "كنت غير سعيد وأشعر بالبرد."),
    ItemCard(english: "I had no coat.", arabic: "لم يكن لدي معطف."),
    ItemCard(english: "After 45 minutes, I called Mom.", arabic: "بعد 45 دقيقة، اتصلت بأمي."),
    ItemCard(english: "She came and brought me home.", arabic: "جاءت وأحضرتني إلى المنزل."),
    ItemCard(english: "I won't go alone again!", arabic: "لن أذهب بمفردي مرة أخرى!"),

    // ===== جمل من أسئلة الاختبار =====
    ItemCard(english: "Omelets are easy and fun to prepare.", arabic: "الأومليت سهل وممتع في التحضير."),
    ItemCard(english: "Without friends and family, we are unhappy.", arabic: "بدون أصدقاء وعائلة، نحن غير سعداء."),
    ItemCard(english: "Scientists plan to make special buildings on the moon.", arabic: "العلماء يخططون لبناء مباني خاصة على القمر."),
    ItemCard(english: "The salad is fresh and tasty.", arabic: "السلطة طازجة ولذيذة."),
    ItemCard(english: "I went to a baseball game with my dad.", arabic: "ذهبت إلى مباراة بيسبول مع والدي."),

    // ===== إضافات كثيرة من عندي - أسئلة وأجوبة =====
    ItemCard(english: "Who takes me to my piano lesson?", arabic: "من يأخذني إلى درس البيانو الخاص بي؟"),
    ItemCard(english: "Mom takes me to my piano lesson.", arabic: "أمي تأخذني إلى درس البيانو الخاص بي."),
    ItemCard(english: "I always go to my lesson with mom. True or false?", arabic: "أنا دائماً أذهب إلى درسي مع أمي. صحيح أم خطأ؟"),
    ItemCard(english: "True.", arabic: "صحيح."),
    ItemCard(english: "Mom said I can go alone. True or false?", arabic: "أمي قالت أنني أستطيع الذهاب بمفردي. صحيح أم خطأ؟"),
    ItemCard(english: "True.", arabic: "صحيح."),
    ItemCard(english: "I didn't walk far from home. True or false?", arabic: "لم أمشِ بعيداً عن المنزل. صحيح أم خطأ؟"),
    ItemCard(english: "False. I was far from home.", arabic: "خطأ. كنت بعيداً عن المنزل."),
    ItemCard(english: "Walking alone made me feel happy. True or false?", arabic: "المشي بمفردي جعلني أشعر بالسعادة. صحيح أم خطأ؟"),
    ItemCard(english: "False. I was unhappy and cold.", arabic: "خطأ. كنت غير سعيد وأشعر بالبرد."),

    // ===== إضافات كثيرة من عندي - أسئلة مراجعة شاملة =====
    ItemCard(english: "What did Mila make in art class?", arabic: "ماذا صنعت ميلا في حصة الفن؟"),
    ItemCard(english: "Mila made a panda mask in art class.", arabic: "ميلا صنعت قناع باندا في حصة الفن."),
    ItemCard(english: "Why can't people live on the moon?", arabic: "لماذا لا يستطيع البشر العيش على القمر؟"),
    ItemCard(english: "People can't live on the moon because it has no air or water.", arabic: "لا يستطيع البشر العيش على القمر لأنه لا يوجد به هواء ولا ماء."),
    ItemCard(english: "What does it mean if the groundhog stays outside?", arabic: "ماذا يعني إذا بقي غرير الأرض في الخارج؟"),
    ItemCard(english: "If the groundhog stays outside, it means spring is coming soon.", arabic: "إذا بقي غرير الأرض في الخارج، فهذا يعني أن الربيع قادم قريباً."),
    ItemCard(english: "What did Joy buy at the farmer's market?", arabic: "ماذا اشترت جوي من سوق المزارعين؟"),
    ItemCard(english: "Joy bought vegetables for salad at the farmer's market.", arabic: "جوي اشترت خضروات للسلطة من سوق المزارعين."),
    ItemCard(english: "What did the narrator catch at the baseball game?", arabic: "ماذا أمسك الراوي في مباراة البيسبول؟"),
    ItemCard(english: "The narrator caught the baseball.", arabic: "الراوي أمسك كرة البيسبول."),
    ItemCard(english: "What are the three types of lines mentioned in the story?", arabic: "ما هي أنواع الخطوط الثلاثة المذكورة في القصة؟"),
    ItemCard(english: "The three types of lines are straight lines, round lines, and wavy lines.", arabic: "أنواع الخطوط الثلاثة هي الخطوط المستقيمة والخطوط الدائرية والخطوط المتموجة."),
    ItemCard(english: "What happened when the boy walked alone to his piano lesson?", arabic: "ماذا حدث عندما مشى الولد بمفرده إلى درس البيانو الخاص به؟"),
    ItemCard(english: "He got lost and felt unhappy and cold.", arabic: "ضل الطريق وشعر بعدم السعادة والبرد."),

    // ===== إضافات كثيرة من عندي - أسئلة مراجعة إضافية =====
    ItemCard(english: "What are omelets easy and fun to do?", arabic: "ما هو الشيء الذي الأومليت سهل وممتع في تحضيره؟"),
    ItemCard(english: "Omelets are easy and fun to prepare.", arabic: "الأومليت سهل وممتع في التحضير."),
    ItemCard(english: "What happens without friends and family?", arabic: "ماذا يحدث بدون أصدقاء وعائلة؟"),
    ItemCard(english: "Without friends and family, we are unhappy.", arabic: "بدون أصدقاء وعائلة، نحن غير سعداء."),
    ItemCard(english: "What do scientists plan to make on the moon?", arabic: "ماذا يخطط العلماء لبناء على القمر؟"),
    ItemCard(english: "Scientists plan to make special buildings on the moon.", arabic: "العلماء يخططون لبناء مباني خاصة على القمر."),
    ItemCard(english: "How does the salad taste?", arabic: "ما طعم السلطة؟"),
    ItemCard(english: "The salad is fresh and tasty.", arabic: "السلطة طازجة ولذيذة."),
    ItemCard(english: "Where did the narrator go with his dad?", arabic: "أين ذهب الراوي مع والده؟"),
    ItemCard(english: "He went to a baseball game with his dad.", arabic: "ذهب إلى مباراة بيسبول مع والده."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "95. General Exam - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//10



////////// UNIT 4 - LEVEL 1 - LESSON 96: LEO AND TAD (READING)
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class LeoAndTadWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== الكلمات الأساسية من النص =====
    LearningCard(primaryText: "Pet", secondaryText: "حيوان أليف"),
    LearningCard(primaryText: "Lake", secondaryText: "بحيرة"),
    LearningCard(primaryText: "Bowl", secondaryText: "وعاء (عميق)"),
    LearningCard(primaryText: "Named", secondaryText: "سمى"),
    LearningCard(primaryText: "Tadpole", secondaryText: "شرغوف (فرخ الضفدع)"),
    LearningCard(primaryText: "Stay", secondaryText: "يبقى"),
    LearningCard(primaryText: "Slowly", secondaryText: "ببطء"),
    LearningCard(primaryText: "Grew", secondaryText: "نما / كبر (ماضي grow)"),
    LearningCard(primaryText: "Legs", secondaryText: "أرجل"),
    LearningCard(primaryText: "Tail", secondaryText: "ذيل"),
    LearningCard(primaryText: "Became", secondaryText: "أصبح (ماضي become)"),
    LearningCard(primaryText: "Shorter", secondaryText: "أقصر"),
    LearningCard(primaryText: "Stronger", secondaryText: "أقوى"),
    LearningCard(primaryText: "Jumped", secondaryText: "قفز (ماضي jump)"),
    LearningCard(primaryText: "Excited", secondaryText: "متحمس"),
    LearningCard(primaryText: "Frog", secondaryText: "ضفدع"),
    LearningCard(primaryText: "Leo", secondaryText: "ليو (اسم)"),
    LearningCard(primaryText: "Tad", secondaryText: "تاد (اسم)"),

    // ===== الفرق بين Hop و Jump =====
    LearningCard(primaryText: "Hop", secondaryText: "يقفز (قفزة صغيرة / منخفضة)"),
    LearningCard(primaryText: "Jump", secondaryText: "يقفز (قفزة عالية / بعيدة)"),

    // ===== الفرق بين Name و Call =====
    LearningCard(primaryText: "Name", secondaryText: "يسمي (لأول مرة)"),
    LearningCard(primaryText: "Call", secondaryText: "ينادي / يسمي (له اسم مسبق)"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // دورة حياة الضفدع
    LearningCard(primaryText: "Eggs", secondaryText: "بيض"),
    LearningCard(primaryText: "Froglet", secondaryText: "ضفدع صغير"),
    LearningCard(primaryText: "Adult frog", secondaryText: "ضفدع بالغ"),

    // أجزاء جسم الضفدع
    LearningCard(primaryText: "Head", secondaryText: "رأس"),
    LearningCard(primaryText: "Eyes", secondaryText: "عيون"),
    LearningCard(primaryText: "Mouth", secondaryText: "فم"),
    LearningCard(primaryText: "Skin", secondaryText: "جلد"),
    LearningCard(primaryText: "Webbed feet", secondaryText: "أقدام مكففة"),

    // حيوانات أليفة أخرى
    LearningCard(primaryText: "Dog", secondaryText: "كلب"),
    LearningCard(primaryText: "Cat", secondaryText: "قطة"),
    LearningCard(primaryText: "Fish", secondaryText: "سمكة"),
    LearningCard(primaryText: "Bird", secondaryText: "طائر"),
    LearningCard(primaryText: "Hamster", secondaryText: "هامستر"),
    LearningCard(primaryText: "Rabbit", secondaryText: "أرنب"),

    // أفعال الحركة
    LearningCard(primaryText: "Swim", secondaryText: "يسبح"),
    LearningCard(primaryText: "Crawl", secondaryText: "يزحف"),
    LearningCard(primaryText: "Walk", secondaryText: "يمشي"),
    LearningCard(primaryText: "Run", secondaryText: "يجري"),
    LearningCard(primaryText: "Leap", secondaryText: "يثب / يقفز"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Leo and Tad - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class LeoAndTadCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - النص الكامل =====
    ItemCard(english: "Leo's pet came from a lake.", arabic: "الحيوان الأليف الخاص بليو جاء من بحيرة."),
    ItemCard(english: "Leo put him in a nice bowl.", arabic: "ليو وضعه في وعاء جميل."),
    ItemCard(english: "He named him Tad because he was a tadpole.", arabic: "سماه تاد لأنه كان شرغوفًا."),
    ItemCard(english: "But Tad didn't stay a tadpole.", arabic: "لكن تاد لم يظل شرغوفًا."),
    ItemCard(english: "Slowly, Tad grew legs.", arabic: "ببطء، نمت أرجل تاد."),
    ItemCard(english: "Then his tail became shorter.", arabic: "ثم أصبح ذيله أقصر."),
    ItemCard(english: "His legs became stronger.", arabic: "أصبحت ساقيه أقوى."),
    ItemCard(english: "One day, he jumped out of his bowl.", arabic: "في أحد الأيام، قفز خارج وعائه."),
    ItemCard(english: "Leo was excited.", arabic: "ليو كان متحمسًا."),
    ItemCard(english: "Tad was a frog!", arabic: "تاد كان ضفدعًا!"),

    // ===== إضافات كثيرة من عندي - جمل مع came from =====
    ItemCard(english: "My dog came from an animal shelter.", arabic: "كلبي جاء من ملجأ للحيوانات."),
    ItemCard(english: "This recipe came from my grandmother.", arabic: "هذه الوصفة جاءت من جدتي."),
    ItemCard(english: "The idea came from a book I read.", arabic: "الفكرة جاءت من كتاب قرأته."),

    // ===== إضافات كثيرة من عندي - جمل مع put him in =====
    ItemCard(english: "She put the fish in a tank.", arabic: "وضعت السمكة في حوض."),
    ItemCard(english: "He put the kitten in a box.", arabic: "وضع القطة الصغيرة في صندوق."),
    ItemCard(english: "I put the flowers in a vase.", arabic: "وضعت الزهور في مزهرية."),

    // ===== إضافات كثيرة من عندي - جمل مع didn't stay =====
    ItemCard(english: "The caterpillar didn't stay a caterpillar. It became a butterfly.", arabic: "اليرقة لم تبقَ يرقة. أصبحت فراشة."),
    ItemCard(english: "He didn't stay at home. He went to the park.", arabic: "لم يبقَ في المنزل. ذهب إلى الحديقة."),
    ItemCard(english: "She didn't stay a beginner for long.", arabic: "لم تبقَ مبتدئة لفترة طويلة."),

    // ===== إضافات كثيرة من عندي - جمل مع slowly =====
    ItemCard(english: "The turtle walked slowly.", arabic: "السلحفاة مشت ببطء."),
    ItemCard(english: "Slowly, the flowers began to bloom.", arabic: "ببطء، بدأت الزهور تتفتح."),
    ItemCard(english: "He slowly opened the door.", arabic: "فتح الباب ببطء."),

    // ===== إضافات كثيرة من عندي - جمل مع grew legs =====
    ItemCard(english: "The caterpillar grew wings.", arabic: "اليرقة نما لها أجنحة."),
    ItemCard(english: "The puppy grew bigger every day.", arabic: "الجرو كبر أكثر كل يوم."),
    ItemCard(english: "The plant grew taller in the sun.", arabic: "النبات نما أطول في الشمس."),

    // ===== إضافات كثيرة من عندي - جمل مع became shorter / stronger =====
    ItemCard(english: "The days became shorter in winter.", arabic: "الأيام أصبحت أقصر في الشتاء."),
    ItemCard(english: "He became stronger after exercising.", arabic: "أصبح أقوى بعد ممارسة الرياضة."),
    ItemCard(english: "Her hair became longer over time.", arabic: "شعرها أصبح أطول مع الوقت."),

    // ===== إضافات كثيرة من عندي - جمل مع jumped out of =====
    ItemCard(english: "The cat jumped out of the window.", arabic: "القطة قفزت خارج النافذة."),
    ItemCard(english: "The popcorn jumped out of the pan.", arabic: "الفشار قفز خارج المقلاة."),
    ItemCard(english: "The frog jumped out of the water.", arabic: "الضفدع قفز خارج الماء."),

    // ===== إضافات كثيرة من عندي - الفرق بين Hop و Jump =====
    ItemCard(english: "The rabbit hopped across the grass.", arabic: "الأرنب قفز قفزات صغيرة عبر العشب."),
    ItemCard(english: "The frog jumped out of the water.", arabic: "الضفدع قفز قفزة عالية خارج الماء."),
    ItemCard(english: "Birds hop on the ground.", arabic: "العصافير تقفز قفزات صغيرة على الأرض."),
    ItemCard(english: "Athletes jump high in the air.", arabic: "الرياضيون يقفزون عالياً في الهواء."),

    // ===== إضافات كثيرة من عندي - الفرق بين Name و Call =====
    ItemCard(english: "They named their baby Noah.", arabic: "سموا طفلهم نوح."),
    ItemCard(english: "His name is Michael, but everyone calls him Mike.", arabic: "اسمه مايكل، لكن الجميع ينادونه مايك."),
    ItemCard(english: "She named her cat Whiskers.", arabic: "سمت قطتها ويسكرز."),
    ItemCard(english: "We call our grandmother Nana.", arabic: "ننادي جدتنا نانا."),

    // ===== إضافات كثيرة من عندي - أسئلة وأجوبة =====
    ItemCard(english: "Where did Leo's pet come from?", arabic: "من أين جاء حيوان ليو الأليف؟"),
    ItemCard(english: "Leo's pet came from a lake.", arabic: "حيوان ليو الأليف جاء من بحيرة."),
    ItemCard(english: "What did Leo put his pet in?", arabic: "في ماذا وضع ليو حيوانه الأليف؟"),
    ItemCard(english: "Leo put his pet in a nice bowl.", arabic: "ليو وضع حيوانه الأليف في وعاء جميل."),
    ItemCard(english: "What did Leo name his pet? Why?", arabic: "ماذا سمى ليو حيوانه الأليف؟ لماذا؟"),
    ItemCard(english: "He named him Tad because he was a tadpole.", arabic: "سماه تاد لأنه كان شرغوفًا."),
    ItemCard(english: "What happened to Tad slowly?", arabic: "ماذا حدث لتاد ببطء؟"),
    ItemCard(english: "Slowly, Tad grew legs, his tail became shorter, and his legs became stronger.", arabic: "ببطء، نمت أرجل تاد، وأصبح ذيله أقصر، وأصبحت ساقيه أقوى."),
    ItemCard(english: "What did Tad do one day?", arabic: "ماذا فعل تاد في أحد الأيام؟"),
    ItemCard(english: "One day, Tad jumped out of his bowl.", arabic: "في أحد الأيام، قفز تاد خارج وعائه."),
    ItemCard(english: "How did Leo feel at the end?", arabic: "كيف شعر ليو في النهاية؟"),
    ItemCard(english: "Leo was excited.", arabic: "ليو كان متحمسًا."),
    ItemCard(english: "What did Tad become?", arabic: "ماذا أصبح تاد؟"),
    ItemCard(english: "Tad became a frog.", arabic: "تاد أصبح ضفدعًا."),

    // ===== إضافات كثيرة من عندي - دورة حياة الضفدع =====
    ItemCard(english: "The frog lays eggs in the water.", arabic: "الضفدع يضع بيضًا في الماء."),
    ItemCard(english: "The eggs hatch into tadpoles.", arabic: "البيض يفقس إلى شراغيف."),
    ItemCard(english: "The tadpole lives in the water and breathes with gills.", arabic: "الشرغوف يعيش في الماء ويتنفس بخياشيم."),
    ItemCard(english: "The tadpole grows legs and its tail becomes shorter.", arabic: "الشرغوف ينمو له أرجل ويصبح ذيله أقصر."),
    ItemCard(english: "The froglet has a short tail.", arabic: "الضفدع الصغير له ذيل قصير."),
    ItemCard(english: "The adult frog jumps out of the water and breathes with lungs.", arabic: "الضفدع البالغ يقفز خارج الماء ويتنفس برئتين."),

    // ===== إضافات كثيرة من عندي - جمل متنوعة =====
    ItemCard(english: "Leo was excited to see his pet change.", arabic: "ليو كان متحمسًا لرؤية حيوانه الأليف يتغير."),
    ItemCard(english: "Tad started as a tiny tadpole in the lake.", arabic: "تاد بدأ كشرغوف صغير في البحيرة."),
    ItemCard(english: "Slowly but surely, Tad transformed into a frog.", arabic: "ببطء ولكن بثبات، تحول تاد إلى ضفدع."),
    ItemCard(english: "The tadpole's tail became shorter and shorter.", arabic: "ذيل الشرغوف أصبح أقصر وأقصر."),
    ItemCard(english: "Frogs can jump very high and far.", arabic: "الضفادع تستطيع القفز عالياً وبعيداً."),
    ItemCard(english: "Leo learned a lot about nature from his pet.", arabic: "ليو تعلم الكثير عن الطبيعة من حيوانه الأليف."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "96. Leo and Tad - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}

//11

////////// UNIT 4 - LEVEL 1 - LESSON 97: FIRE SAFETY RULES (READING)
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class FireSafetyRulesWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== الكلمات الأساسية من النص =====
    LearningCard(primaryText: "Fire", secondaryText: "حريق / نار"),
    LearningCard(primaryText: "Happens", secondaryText: "يحدث"),
    LearningCard(primaryText: "Follow", secondaryText: "يتبع"),
    LearningCard(primaryText: "Rules", secondaryText: "قواعد"),
    LearningCard(primaryText: "Panic", secondaryText: "يفزع / يذعر"),
    LearningCard(primaryText: "Stay low", secondaryText: "يبقى منخفضًا (قريبًا من الأرض)"),
    LearningCard(primaryText: "Quickly", secondaryText: "بسرعة"),
    LearningCard(primaryText: "Elevator", secondaryText: "مصعد"),
    LearningCard(primaryText: "Stairs", secondaryText: "درج / سلالم"),
    LearningCard(primaryText: "Be careful", secondaryText: "كن حذرًا"),
    LearningCard(primaryText: "Opening", secondaryText: "فتح"),
    LearningCard(primaryText: "Feels", secondaryText: "يشعر (بالملمس)"),
    LearningCard(primaryText: "Hot", secondaryText: "ساخن"),
    LearningCard(primaryText: "Find", secondaryText: "يجد"),
    LearningCard(primaryText: "Another", secondaryText: "آخر"),
    LearningCard(primaryText: "Outside", secondaryText: "خارج / في الخارج"),
    LearningCard(primaryText: "Call for help", secondaryText: "يطلب المساعدة"),
    LearningCard(primaryText: "Safe", secondaryText: "آمن"),

    // ===== مفردات إضافية من الشرح =====
    LearningCard(primaryText: "Break the rules", secondaryText: "يخرق القواعد"),
    LearningCard(primaryText: "Follow the law", secondaryText: "يلتزم بالقانون"),
    LearningCard(primaryText: "Break the law", secondaryText: "يخرق القانون"),
    LearningCard(primaryText: "Hose", secondaryText: "خرطوم"),
    LearningCard(primaryText: "Watering the plants", secondaryText: "يروي النباتات"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // كلمات عن السلامة
    LearningCard(primaryText: "Emergency", secondaryText: "حالة طوارئ"),
    LearningCard(primaryText: "Evacuate", secondaryText: "يُخلي / يغادر"),
    LearningCard(primaryText: "Exit", secondaryText: "مخرج"),
    LearningCard(primaryText: "Smoke", secondaryText: "دخان"),
    LearningCard(primaryText: "Flame", secondaryText: "لهب"),
    LearningCard(primaryText: "Firefighter", secondaryText: "رجل إطفاء"),
    LearningCard(primaryText: "Fire truck", secondaryText: "سيارة إطفاء"),
    LearningCard(primaryText: "Alarm", secondaryText: "إنذار"),
    LearningCard(primaryText: "Smoke detector", secondaryText: "جهاز كشف الدخان"),
    LearningCard(primaryText: "Fire extinguisher", secondaryText: "طفاية حريق"),
    LearningCard(primaryText: "Safety", secondaryText: "سلامة"),
    LearningCard(primaryText: "Danger", secondaryText: "خطر"),

    // أفعال مهمة
    LearningCard(primaryText: "Protect", secondaryText: "يحمي"),
    LearningCard(primaryText: "Prevent", secondaryText: "يمنع"),
    LearningCard(primaryText: "Save", secondaryText: "ينقذ"),
    LearningCard(primaryText: "Escape", secondaryText: "يهرب / ينجو"),
    LearningCard(primaryText: "Crawl", secondaryText: "يزحف"),
    LearningCard(primaryText: "Cover", secondaryText: "يغطي"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Fire Safety Rules - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class FireSafetyRulesCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - النص الكامل =====
    ItemCard(english: "When a fire happens, follow these rules.", arabic: "عندما يحدث حريق، اتبع هذه القواعد."),
    ItemCard(english: "Don't panic. Stay low and go outside quickly.", arabic: "لا تفزع. ابق منخفضًا واخرج إلى الخارج بسرعة."),
    ItemCard(english: "In a fire, don't use the elevator. Use the stairs.", arabic: "في حالة الحريق، لا تستخدم المصعد. استخدم الدرج."),
    ItemCard(english: "Be careful opening doors. If a door feels hot, find another one.", arabic: "كن حذرًا عند فتح الأبواب. إذا شعرت أن الباب ساخن، ابحث عن باب آخر."),
    ItemCard(english: "When you are outside, call for help.", arabic: "عندما تكون بالخارج، اطلب المساعدة."),
    ItemCard(english: "Follow the rules, stay safe.", arabic: "اتبع القواعد، تبقى آمنًا."),

    // ===== إضافات كثيرة من عندي - جمل مع follow the rules =====
    ItemCard(english: "Always follow the rules when you are at school.", arabic: "اتبع القواعد دائمًا عندما تكون في المدرسة."),
    ItemCard(english: "If you follow the rules, you will be safe.", arabic: "إذا اتبعت القواعد، ستكون آمنًا."),
    ItemCard(english: "It is important to follow safety rules at home.", arabic: "من المهم اتباع قواعد السلامة في المنزل."),

    // ===== إضافات كثيرة من عندي - جمل مع stay low =====
    ItemCard(english: "Stay low to avoid the smoke.", arabic: "ابق منخفضًا لتجنب الدخان."),
    ItemCard(english: "The soldiers stayed low behind the wall.", arabic: "الجنود بقوا منخفضين خلف الجدار."),
    ItemCard(english: "In a fire, staying low can save your life.", arabic: "في الحريق، البقاء منخفضًا يمكن أن ينقذ حياتك."),

    // ===== إضافات كثيرة من عندي - جمل مع use the stairs =====
    ItemCard(english: "The elevator is broken. Use the stairs.", arabic: "المصعد معطل. استخدم الدرج."),
    ItemCard(english: "I use the stairs every day to exercise.", arabic: "أستخدم الدرج كل يوم لممارسة الرياضة."),
    ItemCard(english: "During a fire, always use the stairs, not the elevator.", arabic: "أثناء الحريق، استخدم الدرج دائمًا، وليس المصعد."),

    // ===== إضافات كثيرة من عندي - جمل مع if a door feels hot =====
    ItemCard(english: "If the door feels hot, don't open it.", arabic: "إذا شعرت أن الباب ساخن، لا تفتحه."),
    ItemCard(english: "The metal feels hot because of the sun.", arabic: "المعدن ملمسه ساخن بسبب الشمس."),
    ItemCard(english: "Before opening a door during a fire, feel it with the back of your hand.", arabic: "قبل فتح الباب أثناء الحريق، اشعر به بظهر يدك."),

    // ===== إضافات كثيرة من عندي - جمل مع call for help =====
    ItemCard(english: "If you are lost, call for help.", arabic: "إذا ضللت الطريق، اطلب المساعدة."),
    ItemCard(english: "She called for help when she saw the fire.", arabic: "طلبت المساعدة عندما رأت الحريق."),
    ItemCard(english: "Call 911 for help in an emergency.", arabic: "اتصل بالرقم 911 لطلب المساعدة في حالات الطوارئ."),

    // ===== إضافات كثيرة من عندي - أسئلة وأجوبة =====
    ItemCard(english: "What should you do when a fire happens?", arabic: "ماذا يجب أن تفعل عندما يحدث حريق؟"),
    ItemCard(english: "When a fire happens, I should follow the safety rules.", arabic: "عندما يحدث حريق، يجب أن أتبع قواعد السلامة."),
    ItemCard(english: "Should you panic in a fire? Why or why not?", arabic: "هل يجب أن تفزع في الحريق؟ لماذا أو لماذا لا؟"),
    ItemCard(english: "No, I shouldn't panic because I need to think clearly and act quickly.", arabic: "لا، لا يجب أن أفزع لأنني أحتاج إلى التفكير بوضوح والتصرف بسرعة."),
    ItemCard(english: "Should you use the elevator in a fire? What should you use?", arabic: "هل يجب أن تستخدم المصعد في الحريق؟ ماذا يجب أن تستخدم؟"),
    ItemCard(english: "No, I shouldn't use the elevator. I should use the stairs.", arabic: "لا، لا يجب أن أستخدم المصعد. يجب أن أستخدم الدرج."),
    ItemCard(english: "What should you do before opening a door during a fire?", arabic: "ماذا يجب أن تفعل قبل فتح الباب أثناء الحريق؟"),
    ItemCard(english: "I should be careful and feel the door. If it feels hot, I should find another door.", arabic: "يجب أن أكون حذرًا وأشعر الباب. إذا كان ساخنًا، يجب أن أبحث عن باب آخر."),
    ItemCard(english: "What should you do when you are outside?", arabic: "ماذا يجب أن تفعل عندما تكون في الخارج؟"),
    ItemCard(english: "When I am outside, I should call for help.", arabic: "عندما أكون في الخارج، يجب أن أطلب المساعدة."),
    ItemCard(english: "What does stay low mean? Why is it important?", arabic: "ماذا يعني 'ابق منخفضًا'؟ لماذا هو مهم؟"),
    ItemCard(english: "Stay low means to stay close to the ground. It is important because smoke rises, and the air near the ground is cleaner.", arabic: "البقاء منخفضًا يعني البقاء قريبًا من الأرض. إنه مهم لأن الدخان يرتفع، والهواء القريب من الأرض أنقى."),

    // ===== إضافات كثيرة من عندي - تمارين تصحيح =====
    ItemCard(english: "In a fire, use the elevator. (incorrect)", arabic: "في الحريق، استخدم المصعد. (خطأ)"),
    ItemCard(english: "In a fire, don't use the elevator. Use the stairs. (correct)", arabic: "في الحريق، لا تستخدم المصعد. استخدم الدرج. (صحيح)"),
    ItemCard(english: "Stay high and go outside. (incorrect)", arabic: "ابق مرتفعًا واخرج إلى الخارج. (خطأ)"),
    ItemCard(english: "Stay low and go outside. (correct)", arabic: "ابق منخفضًا واخرج إلى الخارج. (صحيح)"),
    ItemCard(english: "If a door feels cold, find another one. (incorrect)", arabic: "إذا شعرت أن الباب بارد، ابحث عن باب آخر. (خطأ)"),
    ItemCard(english: "If a door feels hot, find another one. (correct)", arabic: "إذا شعرت أن الباب ساخن، ابحث عن باب آخر. (صحيح)"),
    ItemCard(english: "When you are inside, call for help. (incorrect)", arabic: "عندما تكون في الداخل، اطلب المساعدة. (خطأ)"),
    ItemCard(english: "When you are outside, call for help. (correct)", arabic: "عندما تكون في الخارج، اطلب المساعدة. (صحيح)"),

    // ===== إضافات كثيرة من عندي - جمل متنوعة =====
    ItemCard(english: "Firefighters are brave people who save lives.", arabic: "رجال الإطفاء هم أناس شجعان ينقذون الأرواح."),
    ItemCard(english: "A smoke detector warns you if there is a fire.", arabic: "جهاز كشف الدخان يحذرك إذا كان هناك حريق."),
    ItemCard(english: "Every home should have a fire extinguisher.", arabic: "يجب أن يكون كل منزل به طفاية حريق."),
    ItemCard(english: "Practice fire drills at home with your family.", arabic: "تدرب على تدريبات الحريق في المنزل مع عائلتك."),
    ItemCard(english: "Know two ways out of every room.", arabic: "اعرف طريقين للخروج من كل غرفة."),
    ItemCard(english: "Smoke rises, so crawl low under the smoke.", arabic: "الدخان يرتفع، لذا ازحف منخفضًا تحت الدخان."),
    ItemCard(english: "If your clothes catch fire, stop, drop, and roll.", arabic: "إذا اشتعلت النار في ملابسك، توقف، اسقط، وتدحرج."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "97. Fire Safety Rules - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//12




////////// UNIT 4 - LEVEL 1 - LESSON 98: THE FLOATING MAGNET (READING)
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class FloatingMagnetWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== الكلمات الأساسية من النص =====
    LearningCard(primaryText: "Floating", secondaryText: "طائر / عائم"),
    LearningCard(primaryText: "Experiment", secondaryText: "تجربة"),
    LearningCard(primaryText: "Strong", secondaryText: "قوي"),
    LearningCard(primaryText: "Magnets", secondaryText: "مغناطيسات"),
    LearningCard(primaryText: "On top of", secondaryText: "فوق / على قمة"),
    LearningCard(primaryText: "Push against", secondaryText: "يدفع ضد / يتنافر"),
    LearningCard(primaryText: "Hold", secondaryText: "يمسك"),
    LearningCard(primaryText: "Together", secondaryText: "معًا"),
    LearningCard(primaryText: "Pencils", secondaryText: "أقلام رصاص"),
    LearningCard(primaryText: "Between", secondaryText: "بين"),
    LearningCard(primaryText: "Tape", secondaryText: "شريط لاصق"),
    LearningCard(primaryText: "Remove", secondaryText: "يزيل"),
    LearningCard(primaryText: "Bottom", secondaryText: "سفلي / قاع"),
    LearningCard(primaryText: "Keep", secondaryText: "يبقي"),
    LearningCard(primaryText: "Falling over", secondaryText: "يسقط / يقع"),

    // ===== المصطلح (Idiom) =====
    LearningCard(primaryText: "Rock bottom", secondaryText: "الحضيض / أسفل نقطة"),
    LearningCard(primaryText: "At rock bottom", secondaryText: "في الحضيض"),
    LearningCard(primaryText: "Hit rock bottom", secondaryText: "وصل إلى الحضيض"),
    LearningCard(primaryText: "Reached rock bottom", secondaryText: "وصل إلى الحضيض"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // كلمات علمية
    LearningCard(primaryText: "Science", secondaryText: "علوم"),
    LearningCard(primaryText: "Physics", secondaryText: "فيزياء"),
    LearningCard(primaryText: "Magnetism", secondaryText: "مغناطيسية"),
    LearningCard(primaryText: "Attract", secondaryText: "يجذب"),
    LearningCard(primaryText: "Repel", secondaryText: "يتنافر / يصد"),
    LearningCard(primaryText: "Magnetic field", secondaryText: "مجال مغناطيسي"),
    LearningCard(primaryText: "Force", secondaryText: "قوة"),

    // مواد التجربة
    LearningCard(primaryText: "Paper clips", secondaryText: "مشابك ورق"),
    LearningCard(primaryText: "Iron", secondaryText: "حديد"),
    LearningCard(primaryText: "Metal", secondaryText: "معدن"),
    LearningCard(primaryText: "Surface", secondaryText: "سطح"),

    // أفعال
    LearningCard(primaryText: "Float", secondaryText: "يطفو"),
    LearningCard(primaryText: "Push", secondaryText: "يدفع"),
    LearningCard(primaryText: "Pull", secondaryText: "يسحب"),
    LearningCard(primaryText: "Attach", secondaryText: "يلصق / يعلق"),
    LearningCard(primaryText: "Balance", secondaryText: "يوازن"),
    LearningCard(primaryText: "Observe", secondaryText: "يلاحظ"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "The Floating Magnet - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class FloatingMagnetCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - النص الكامل =====
    ItemCard(english: "To do this experiment, first you need two strong magnets.", arabic: "للقيام بهذه التجربة، أولاً تحتاج إلى مغناطيسين قويين."),
    ItemCard(english: "Put one magnet on top of the other.", arabic: "ضع مغناطيسًا فوق الآخر."),
    ItemCard(english: "They will push against each other.", arabic: "سوف يدفع كل منهما الآخر (يتنافران)."),
    ItemCard(english: "Hold them together.", arabic: "أمسكهما معًا."),
    ItemCard(english: "Next, put pencils between them.", arabic: "بعد ذلك، ضع أقلام رصاص بينهما."),
    ItemCard(english: "After that, tape the magnets together.", arabic: "بعد ذلك، ألصق المغناطيسين معًا بشريط لاصق."),
    ItemCard(english: "Finally, remove the pencils.", arabic: "أخيرًا، أزل أقلام الرصاص."),
    ItemCard(english: "The top magnet will float in the air!", arabic: "المغناطيس العلوي سوف يطفو في الهواء!"),
    ItemCard(english: "The bottom magnet keeps the top magnet in the air.", arabic: "المغناطيس السفلي يبقي المغناطيس العلوي في الهواء."),
    ItemCard(english: "The tape keeps the top magnet from falling over.", arabic: "الشريط اللاصق يمنع المغناطيس العلوي من السقوط."),
    ItemCard(english: "It's a floating magnet!", arabic: "إنه مغناطيس طائر!"),

    // ===== جمل عن المصطلح Rock Bottom =====
    ItemCard(english: "This shop sells excellent products at rock bottom prices.", arabic: "هذا المحل يبيع منتجات ممتازة بأسعار في الحضيض."),
    ItemCard(english: "Their marriage hit rock bottom two years ago.", arabic: "زواجهم وصل إلى الحضيض منذ عامين."),
    ItemCard(english: "After losing his job, he felt he had hit rock bottom.", arabic: "بعد أن فقد وظيفته، شعر أنه وصل إلى الحضيض."),
    ItemCard(english: "The stock market hit rock bottom last month.", arabic: "سوق الأسهم وصل إلى القاع الشهر الماضي."),

    // ===== إضافات كثيرة من عندي - جمل مع experiment =====
    ItemCard(english: "We did a fun experiment in science class today.", arabic: "قمنا بتجربة ممتعة في حصة العلوم اليوم."),
    ItemCard(english: "This experiment shows how plants grow.", arabic: "هذه التجربة توضح كيف تنمو النباتات."),
    ItemCard(english: "The teacher explained the experiment step by step.", arabic: "المعلم شرح التجربة خطوة بخطوة."),

    // ===== إضافات كثيرة من عندي - جمل مع push against =====
    ItemCard(english: "The two magnets push against each other.", arabic: "المغناطيسان يتنافران."),
    ItemCard(english: "The players push against each other in the game.", arabic: "اللاعبون يدفعون بعضهم في المباراة."),
    ItemCard(english: "When two magnets have the same pole, they push against each other.", arabic: "عندما يكون للمغناطيسين نفس القطب، فإنهما يتنافران."),

    // ===== إضافات كثيرة من عندي - جمل مع keep from =====
    ItemCard(english: "The fence keeps the dog from running away.", arabic: "السياج يمنع الكلب من الهروب."),
    ItemCard(english: "A good night's sleep keeps you from feeling tired.", arabic: "النوم الجيد يمنعك من الشعور بالتعب."),
    ItemCard(english: "Wearing a helmet keeps you from getting hurt.", arabic: "ارتداء الخوذة يمنعك من الإصابة."),

    // ===== إضافات كثيرة من عندي - جمل مع float =====
    ItemCard(english: "A balloon can float in the air.", arabic: "البالون يمكنه الطفو في الهواء."),
    ItemCard(english: "Wood floats on water.", arabic: "الخشب يطفو على الماء."),
    ItemCard(english: "The leaf floated gently down the river.", arabic: "الورقة طافت بلطف على النهر."),

    // ===== إضافات كثيرة من عندي - أسئلة وأجوبة =====
    ItemCard(english: "What do you need for this experiment?", arabic: "ماذا تحتاج لهذه التجربة؟"),
    ItemCard(english: "You need two strong magnets.", arabic: "تحتاج إلى مغناطيسين قويين."),
    ItemCard(english: "What happens when you put one magnet on top of another?", arabic: "ماذا يحدث عندما تضع مغناطيسًا فوق آخر؟"),
    ItemCard(english: "They push against each other.", arabic: "يتنافران."),
    ItemCard(english: "What do you put between the magnets?", arabic: "ماذا تضع بين المغناطيسين؟"),
    ItemCard(english: "You put pencils between them.", arabic: "تضع أقلام رصاص بينهما."),
    ItemCard(english: "What do you use to keep the magnets together?", arabic: "ماذا تستخدم لإبقاء المغناطيسين معًا؟"),
    ItemCard(english: "I use tape.", arabic: "أستخدم شريطًا لاصقًا."),
    ItemCard(english: "What happens when you remove the pencils?", arabic: "ماذا يحدث عندما تزيل أقلام الرصاص؟"),
    ItemCard(english: "The top magnet floats in the air.", arabic: "المغناطيس العلوي يطفو في الهواء."),
    ItemCard(english: "What does the tape do?", arabic: "ماذا يفعل الشريط اللاصق؟"),
    ItemCard(english: "The tape keeps the top magnet from falling over.", arabic: "الشريط اللاصق يمنع المغناطيس العلوي من السقوط."),

    // ===== إضافات كثيرة من عندي - خطوات التجربة =====
    ItemCard(english: "First, get two strong magnets.", arabic: "أولاً، أحضر مغناطيسين قويين."),
    ItemCard(english: "Second, put one magnet on top of the other.", arabic: "ثانيًا، ضع مغناطيسًا فوق الآخر."),
    ItemCard(english: "Third, hold them together.", arabic: "ثالثًا، أمسكهما معًا."),
    ItemCard(english: "Fourth, put pencils between the magnets.", arabic: "رابعًا، ضع أقلام رصاص بين المغناطيسين."),
    ItemCard(english: "Fifth, tape the magnets together.", arabic: "خامسًا، ألصق المغناطيسين معًا بشريط لاصق."),
    ItemCard(english: "Sixth, remove the pencils.", arabic: "سادسًا، أزل أقلام الرصاص."),
    ItemCard(english: "Finally, watch the top magnet float in the air!", arabic: "أخيرًا، شاهد المغناطيس العلوي يطفو في الهواء!"),

    // ===== إضافات كثيرة من عندي - جمل متنوعة =====
    ItemCard(english: "Magnets can attract or repel other magnets.", arabic: "المغناطيسات يمكنها جذب أو تنافر مغناطيسات أخرى."),
    ItemCard(english: "Opposite poles attract, and same poles repel.", arabic: "الأقطاب المتعاكسة تتجاذب، والأقطاب المتماثلة تتنافر."),
    ItemCard(english: "This experiment demonstrates magnetic force.", arabic: "هذه التجربة توضح القوة المغناطيسية."),
    ItemCard(english: "The floating magnet is a fun and simple science project.", arabic: "المغناطيس الطائر هو مشروع علمي ممتع وبسيط."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "98. The Floating Magnet - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//13



////////// UNIT 4 - LEVEL 1 - LESSON 99: MOM'S NEW SMARTPHONE (READING)
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class MomNewSmartphoneWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== الكلمات الأساسية من النص =====
    LearningCard(primaryText: "Just", secondaryText: "للتو / حديثًا"),
    LearningCard(primaryText: "Got", secondaryText: "حصل على / اشترى (ماضي get)"),
    LearningCard(primaryText: "Smartphone", secondaryText: "هاتف ذكي"),
    LearningCard(primaryText: "Excited", secondaryText: "متحمس"),
    LearningCard(primaryText: "Even", secondaryText: "حتى"),
    LearningCard(primaryText: "Called", secondaryText: "اتصل (ماضي call)"),
    LearningCard(primaryText: "Sent", secondaryText: "أرسل (ماضي send)"),
    LearningCard(primaryText: "Message", secondaryText: "رسالة"),
    LearningCard(primaryText: "Congratulations", secondaryText: "مبروك / تهانينا"),
    LearningCard(primaryText: "Welcome", secondaryText: "مرحبًا بك"),
    LearningCard(primaryText: "Digital age", secondaryText: "العصر الرقمي"),
    LearningCard(primaryText: "Waited", secondaryText: "انتظر (ماضي wait)"),
    LearningCard(primaryText: "Reply", secondaryText: "رد"),
    LearningCard(primaryText: "Suddenly", secondaryText: "فجأة"),
    LearningCard(primaryText: "Thought", secondaryText: "اعتقد (ماضي think)"),
    LearningCard(primaryText: "Maybe", secondaryText: "ربما"),
    LearningCard(primaryText: "Another", secondaryText: "آخر / أخرى"),
    LearningCard(primaryText: "Answering", secondaryText: "تجيب / ترد"),
    LearningCard(primaryText: "Finally", secondaryText: "أخيرًا"),
    LearningCard(primaryText: "Replied", secondaryText: "رد (ماضي reply)"),
    LearningCard(primaryText: "Space", secondaryText: "مسافة (زر المسافة)"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // كلمات عن الهواتف والتكنولوجيا
    LearningCard(primaryText: "Cell phone", secondaryText: "هاتف خلوي"),
    LearningCard(primaryText: "Mobile phone", secondaryText: "هاتف محمول"),
    LearningCard(primaryText: "Text message", secondaryText: "رسالة نصية"),
    LearningCard(primaryText: "Screen", secondaryText: "شاشة"),
    LearningCard(primaryText: "Keyboard", secondaryText: "لوحة مفاتيح"),
    LearningCard(primaryText: "Touch screen", secondaryText: "شاشة تعمل باللمس"),
    LearningCard(primaryText: "App", secondaryText: "تطبيق"),
    LearningCard(primaryText: "Internet", secondaryText: "إنترنت"),
    LearningCard(primaryText: "Wi-Fi", secondaryText: "واي فاي"),
    LearningCard(primaryText: "Battery", secondaryText: "بطارية"),
    LearningCard(primaryText: "Charger", secondaryText: "شاحن"),

    // أفعال متعلقة بالهاتف
    LearningCard(primaryText: "Text", secondaryText: "يرسل رسالة نصية"),
    LearningCard(primaryText: "Type", secondaryText: "يكتب (على لوحة المفاتيح)"),
    LearningCard(primaryText: "Scroll", secondaryText: "يتمرر (على الشاشة)"),
    LearningCard(primaryText: "Tap", secondaryText: "ينقر (على الشاشة)"),
    LearningCard(primaryText: "Swipe", secondaryText: "يسحب (على الشاشة)"),
    LearningCard(primaryText: "Download", secondaryText: "يحمل / ينزل"),
    LearningCard(primaryText: "Install", secondaryText: "يثبت / ينصب"),
    LearningCard(primaryText: "Update", secondaryText: "يحدّث"),

    // مشاعر
    LearningCard(primaryText: "Confused", secondaryText: "مربك / حائر"),
    LearningCard(primaryText: "Frustrated", secondaryText: "محبط"),
    LearningCard(primaryText: "Proud", secondaryText: "فخور"),
    LearningCard(primaryText: "Amused", secondaryText: "مسلي / مستمتع"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Mom's New Smartphone - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class MomNewSmartphoneCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - النص الكامل =====
    ItemCard(english: "My mom just got a new smartphone.", arabic: "أمي اشترت هاتفًا ذكيًا جديدًا للتو."),
    ItemCard(english: "It's her first one.", arabic: "إنه أول هاتف لها."),
    ItemCard(english: "She was so excited about it, she even called to tell me.", arabic: "كانت متحمسة جدًا له، حتى أنها اتصلت لتخبرني."),
    ItemCard(english: "After we talked, I sent her a message.", arabic: "بعد أن تحدثنا، أرسلت لها رسالة."),
    ItemCard(english: "Congratulations! Welcome to the digital age! I wrote.", arabic: "مبروك! مرحبًا بك في العصر الرقمي! كتبت."),
    ItemCard(english: "I waited a long time for her reply.", arabic: "انتظرت وقتًا طويلًا لردها."),
    ItemCard(english: "Suddenly, I thought maybe she didn't know how to read her messages.", arabic: "فجأة، اعتقدت أنها ربما لا تعرف كيف تقرأ رسائلها."),
    ItemCard(english: "So I sent her another message.", arabic: "لذا أرسلت لها رسالة أخرى."),
    ItemCard(english: "Mom? Why aren't you answering? I asked.", arabic: "أمي؟ لماذا لا تجيبين؟ سألت."),
    ItemCard(english: "Finally, she replied, Howdoyoudoaspace?", arabic: "أخيرًا، ردت: كيف تفعل مسافة؟"),

    // ===== إضافات كثيرة من عندي - جمل مع just got =====
    ItemCard(english: "I just got a new bike for my birthday.", arabic: "حصلت على دراجة جديدة للتو في عيد ميلادي."),
    ItemCard(english: "She just got a job at the hospital.", arabic: "حصلت على وظيفة في المستشفى للتو."),
    ItemCard(english: "He just got a new car.", arabic: "حصل على سيارة جديدة للتو."),

    // ===== إضافات كثيرة من عندي - جمل مع excited about =====
    ItemCard(english: "The children are excited about the trip.", arabic: "الأطفال متحمسون للرحلة."),
    ItemCard(english: "He was excited about his new video game.", arabic: "كان متحمسًا للعبة الفيديو الجديدة الخاصة به."),
    ItemCard(english: "She is excited about starting her new job.", arabic: "هي متحمسة لبدء وظيفتها الجديدة."),

    // ===== إضافات كثيرة من عندي - جمل مع sent a message =====
    ItemCard(english: "I sent a message to my friend.", arabic: "أرسلت رسالة إلى صديقي."),
    ItemCard(english: "She sent me a text message yesterday.", arabic: "أرسلت لي رسالة نصية أمس."),
    ItemCard(english: "He sent a message to his mother.", arabic: "أرسل رسالة إلى والدته."),

    // ===== إضافات كثيرة من عندي - جمل مع waited for =====
    ItemCard(english: "I waited for the bus for 20 minutes.", arabic: "انتظرت الحافلة لمدة 20 دقيقة."),
    ItemCard(english: "She is waiting for her friend at the cafe.", arabic: "هي تنتظر صديقتها في المقهى."),
    ItemCard(english: "He waited for her reply all day.", arabic: "انتظر ردها طوال اليوم."),

    // ===== إضافات كثيرة من عندي - جمل مع didn't know how to =====
    ItemCard(english: "He didn't know how to use the computer.", arabic: "لم يعرف كيف يستخدم الكمبيوتر."),
    ItemCard(english: "I didn't know how to cook when I was young.", arabic: "لم أكن أعرف كيف أطبخ عندما كنت صغيرًا."),
    ItemCard(english: "She didn't know how to send a message.", arabic: "لم تعرف كيف ترسل رسالة."),

    // ===== إضافات كثيرة من عندي - جمل مع finally =====
    ItemCard(english: "Finally, the train arrived.", arabic: "أخيرًا، وصل القطار."),
    ItemCard(english: "She finally finished her homework.", arabic: "أخيرًا أنهت واجبها المدرسي."),
    ItemCard(english: "Finally, he understood how to use the phone.", arabic: "أخيرًا، فهم كيفية استخدام الهاتف."),

    // ===== إضافات كثيرة من عندي - أسئلة وأجوبة =====
    ItemCard(english: "What did the mom just get?", arabic: "ماذا اشترت الأم للتو؟"),
    ItemCard(english: "She just got a new smartphone.", arabic: "اشترت هاتفًا ذكيًا جديدًا للتو."),
    ItemCard(english: "Was it her first smartphone?", arabic: "هل كان أول هاتف ذكي لها؟"),
    ItemCard(english: "Yes, it was her first one.", arabic: "نعم، كان أول هاتف لها."),
    ItemCard(english: "How did she feel about it?", arabic: "كيف شعرت تجاهه؟"),
    ItemCard(english: "She was very excited about it.", arabic: "كانت متحمسة جدًا له."),
    ItemCard(english: "What did the son send to his mom?", arabic: "ماذا أرسل الابن لأمه؟"),
    ItemCard(english: "He sent a message to his mom.", arabic: "أرسل رسالة إلى أمه."),
    ItemCard(english: "What did the message say?", arabic: "ماذا قالت الرسالة؟"),
    ItemCard(english: "It said, Congratulations! Welcome to the digital age!", arabic: "قالت: مبروك! مرحبًا بك في العصر الرقمي!"),
    ItemCard(english: "Why didn't the mom reply at first?", arabic: "لماذا لم ترد الأم في البداية؟"),
    ItemCard(english: "Because she didn't know how to read her messages.", arabic: "لأنها لم تعرف كيف تقرأ رسائلها."),
    ItemCard(english: "What did the mom ask at the end?", arabic: "ماذا سألت الأم في النهاية؟"),
    ItemCard(english: "She asked, How do you do a space?", arabic: "سألت: كيف تفعل مسافة؟"),

    // ===== إضافات كثيرة من عندي - جمل متنوعة =====
    ItemCard(english: "My grandmother just got her first smartphone.", arabic: "جدتي اشترت أول هاتف ذكي لها للتو."),
    ItemCard(english: "She was so excited that she called everyone in the family.", arabic: "كانت متحمسة جدًا حتى أنها اتصلت بكل فرد في العائلة."),
    ItemCard(english: "I sent her a message to congratulate her.", arabic: "أرسلت لها رسالة لأهنئها."),
    ItemCard(english: "I waited for her reply, but nothing came.", arabic: "انتظرت ردها، لكن لم يأتِ شيء."),
    ItemCard(english: "Suddenly, I realized she didn't know how to check her messages.", arabic: "فجأة، أدركت أنها لا تعرف كيف تفحص رسائلها."),
    ItemCard(english: "So I called her and explained how to open the messages app.", arabic: "لذا اتصلت بها وشرحت لها كيفية فتح تطبيق الرسائل."),
    ItemCard(english: "Finally, she replied with a big smile in her voice.", arabic: "أخيرًا، ردت بابتسامة كبيرة في صوتها."),
    ItemCard(english: "Learning new technology can be challenging, but it's also fun.", arabic: "تعلم التكنولوجيا الجديدة يمكن أن يكون تحديًا، لكنه أيضًا ممتع."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "99. Mom's New Smartphone - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//14


////////// UNIT 4 - LEVEL 1 - LESSON 100: PET TIGERS (READING)
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class PetTigersWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== الكلمات الأساسية من النص =====
    LearningCard(primaryText: "Baby tigers", secondaryText: "صغار النمور"),
    LearningCard(primaryText: "Cute", secondaryText: "لطيف"),
    LearningCard(primaryText: "Own", secondaryText: "يمتلك"),
    LearningCard(primaryText: "Pet tigers", secondaryText: "نمور أليفة"),
    LearningCard(primaryText: "Wild", secondaryText: "بري"),
    LearningCard(primaryText: "Backyard", secondaryText: "فناء خلفي"),
    LearningCard(primaryText: "Keep in mind", secondaryText: "ضع في اعتبارك"),
    LearningCard(primaryText: "Huge", secondaryText: "ضخم"),
    LearningCard(primaryText: "Room", secondaryText: "مساحة / مكان"),
    LearningCard(primaryText: "Run", secondaryText: "يجري"),
    LearningCard(primaryText: "Play", secondaryText: "يلعب"),
    LearningCard(primaryText: "Hunt", secondaryText: "يصطاد"),
    LearningCard(primaryText: "Dangerous", secondaryText: "خطير"),
    LearningCard(primaryText: "Angry", secondaryText: "غاضب"),
    LearningCard(primaryText: "Attack", secondaryText: "يهاجم"),
    LearningCard(primaryText: "Hurt", secondaryText: "يؤذي"),
    LearningCard(primaryText: "Think twice", secondaryText: "يفكر مرتين / يعيد التفكير"),

    // ===== مفردات إضافية من الصفحة الأولى =====
    LearningCard(primaryText: "Wild desert", secondaryText: "صحراء برية"),
    LearningCard(primaryText: "Wild forest", secondaryText: "غابة برية"),
    LearningCard(primaryText: "Dig a well", secondaryText: "يحفر بئرًا"),
    LearningCard(primaryText: "Job hunt", secondaryText: "البحث عن عمل"),
    LearningCard(primaryText: "Defense", secondaryText: "دفاع"),

    // ===== المصطلح (Idiom) =====
    LearningCard(primaryText: "Tiger mom", secondaryText: "الأم الصارمة / النمرة"),
    LearningCard(primaryText: "Tiger mom", secondaryText: "الأم التي تدفع بطفلها ليكون ناجحًا أكاديميًا"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // حيوانات أخرى
    LearningCard(primaryText: "Lion", secondaryText: "أسد"),
    LearningCard(primaryText: "Leopard", secondaryText: "نمر / فهد"),
    LearningCard(primaryText: "Cheetah", secondaryText: "فهد صياد"),
    LearningCard(primaryText: "Panther", secondaryText: "نمر أسود"),
    LearningCard(primaryText: "Jaguar", secondaryText: "جاغوار"),

    // كلمات عن الحفظ
    LearningCard(primaryText: "Endangered", secondaryText: "مهدد بالانقراض"),
    LearningCard(primaryText: "Extinct", secondaryText: "منقرض"),
    LearningCard(primaryText: "Conservation", secondaryText: "حماية / محافظة"),
    LearningCard(primaryText: "Protect", secondaryText: "يحمي"),
    LearningCard(primaryText: "Habitat", secondaryText: "موطن"),

    // صفات
    LearningCard(primaryText: "Fierce", secondaryText: "شرس"),
    LearningCard(primaryText: "Powerful", secondaryText: "قوي"),
    LearningCard(primaryText: "Fast", secondaryText: "سريع"),
    LearningCard(primaryText: "Strong", secondaryText: "قوي"),
    LearningCard(primaryText: "Majestic", secondaryText: "مهيب"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Pet Tigers - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class PetTigersCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - النص الكامل =====
    ItemCard(english: "Baby tigers are very cute.", arabic: "صغار النمور لطيفة جدًا."),
    ItemCard(english: "That is why some people want to own one.", arabic: "هذا هو السبب في أن بعض الناس يريدون امتلاك واحد."),
    ItemCard(english: "Today, there are about 5000 pet tigers in the US.", arabic: "اليوم، هناك حوالي 5000 نمر أليف في الولايات المتحدة."),
    ItemCard(english: "But there are only 3200 tigers in the wild Asia!", arabic: "لكن هناك فقط 3200 نمر في البرية في آسيا!"),
    ItemCard(english: "People with pet tigers usually keep them in their backyard.", arabic: "الأشخاص الذين لديهم نمور أليفة عادةً ما يبقونهم في فنائهم الخلفي."),
    ItemCard(english: "This is a bad idea.", arabic: "هذه فكرة سيئة."),
    ItemCard(english: "Keep in mind that tigers are huge animals.", arabic: "ضع في اعتبارك أن النمور حيوانات ضخمة."),
    ItemCard(english: "They need big homes.", arabic: "يحتاجون بيوتًا كبيرة."),
    ItemCard(english: "They need a lot of room to run, play, and hunt.", arabic: "يحتاجون مساحة كبيرة للجري واللعب والصيد."),
    ItemCard(english: "Tigers can also be dangerous.", arabic: "النمور يمكن أن تكون خطيرة أيضًا."),
    ItemCard(english: "An angry tiger can attack and hurt a person.", arabic: "نمر غاضب يمكنه مهاجمة وإيذاء شخص."),
    ItemCard(english: "People really need to think twice about keeping tigers as pets.", arabic: "الناس حقًا يحتاجون إلى التفكير مرتين قبل اقتناء النمور كحيوانات أليفة."),

    // ===== جمل عن المصطلح Tiger Mom =====
    ItemCard(english: "Born and raised in an Asian family. My mom was a tiger mom and I'm very proud of it because she was very aggressive.", arabic: "ولدت وتربيت في أسرة آسيوية. أمي كانت شديدة جدًا وأنا فخورة جدًا بذلك لأنها كانت شديدة الهجوم."),
    ItemCard(english: "My mom is a tiger mom; she always pushes me to get good grades.", arabic: "أمي أم صارمة؛ فهي دائمًا تدفعني للحصول على درجات جيدة."),
    ItemCard(english: "Some people think tiger moms are too strict.", arabic: "بعض الناس يعتقدون أن الأمهات الصارمات قاسيات جدًا."),

    // ===== إضافات كثيرة من عندي - جمل مع want to own =====
    ItemCard(english: "Many people want to own a dog.", arabic: "كثير من الناس يريدون امتلاك كلب."),
    ItemCard(english: "He wants to own his own business one day.", arabic: "يريد أن يمتلك عمله الخاص يومًا ما."),
    ItemCard(english: "She owns a beautiful house by the beach.", arabic: "تمتلك منزلًا جميلًا بجانب الشاطئ."),

    // ===== إضافات كثيرة من عندي - جمل مع keep in mind =====
    ItemCard(english: "Keep in mind that the test is tomorrow.", arabic: "ضع في اعتبارك أن الامتحان غدًا."),
    ItemCard(english: "Keep in mind that this road is dangerous.", arabic: "ضع في اعتبارك أن هذا الطريق خطير."),
    ItemCard(english: "When you travel, keep in mind the local customs.", arabic: "عندما تسافر، ضع في اعتبارك العادات المحلية."),

    // ===== إضافات كثيرة من عندي - جمل مع need room to =====
    ItemCard(english: "Children need room to play.", arabic: "الأطفال يحتاجون مساحة للعب."),
    ItemCard(english: "The dog needs room to run.", arabic: "الكلب يحتاج مساحة للجري."),
    ItemCard(english: "Wild animals need room to roam.", arabic: "الحيوانات البرية تحتاج مساحة للتجول."),

    // ===== إضافات كثيرة من عندي - جمل مع think twice =====
    ItemCard(english: "You should think twice before buying a car.", arabic: "يجب أن تفكر مرتين قبل شراء سيارة."),
    ItemCard(english: "I thought twice about accepting the job.", arabic: "فكرت مرتين قبل قبول الوظيفة."),
    ItemCard(english: "Think twice before making a big decision.", arabic: "فكر مرتين قبل اتخاذ قرار كبير."),

    // ===== إضافات كثيرة من عندي - أسئلة وأجوبة =====
    ItemCard(english: "Why do some people want to own a tiger?", arabic: "لماذا يريد بعض الناس امتلاك نمر؟"),
    ItemCard(english: "Because baby tigers are very cute.", arabic: "لأن صغار النمور لطيفة جدًا."),
    ItemCard(english: "How many pet tigers are there in the US?", arabic: "كم عدد النمور الأليفة في الولايات المتحدة؟"),
    ItemCard(english: "There are about 5000 pet tigers in the US.", arabic: "هناك حوالي 5000 نمر أليف في الولايات المتحدة."),
    ItemCard(english: "How many wild tigers are there in Asia?", arabic: "كم عدد النمور البرية في آسيا؟"),
    ItemCard(english: "There are only 3200 wild tigers in Asia.", arabic: "هناك فقط 3200 نمر بري في آسيا."),
    ItemCard(english: "Where do people keep their pet tigers?", arabic: "أين يحتفظ الناس بنمورهم الأليفة؟"),
    ItemCard(english: "They keep them in their backyards.", arabic: "يحتفظون بها في فنائهم الخلفي."),
    ItemCard(english: "Why is keeping a tiger as a pet a bad idea?", arabic: "لماذا اقتناء نمر كحيوان أليف فكرة سيئة؟"),
    ItemCard(english: "Because tigers are huge, need a lot of room, and can be dangerous.", arabic: "لأن النمور ضخمة، وتحتاج مساحة كبيرة، ويمكن أن تكون خطيرة."),
    ItemCard(english: "What can an angry tiger do?", arabic: "ماذا يمكن لنمر غاضب أن يفعل؟"),
    ItemCard(english: "An angry tiger can attack and hurt a person.", arabic: "نمر غاضب يمكنه مهاجمة وإيذاء شخص."),

    // ===== إضافات كثيرة من عندي - جمل متنوعة =====
    ItemCard(english: "Tigers are one of the most majestic animals on Earth.", arabic: "النمور هي واحدة من أكثر الحيوانات مهبة على الأرض."),
    ItemCard(english: "Wild tigers are endangered because of habitat loss.", arabic: "النمور البرية مهددة بالانقراض بسبب فقدان الموائل."),
    ItemCard(english: "Keeping wild animals as pets is dangerous for both the animal and the owner.", arabic: "اقتناء الحيوانات البرية كحيوانات أليفة خطر على الحيوان وعلى المالك."),
    ItemCard(english: "A tiger can weigh over 500 pounds and run up to 40 miles per hour.", arabic: "يمكن للنمر أن يزن أكثر من 500 رطل ويركض بسرعة تصل إلى 40 ميلًا في الساعة."),
    ItemCard(english: "Instead of keeping tigers as pets, we should protect them in the wild.", arabic: "بدلاً من اقتناء النمور كحيوانات أليفة، يجب أن نحميها في البرية."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "100. Pet Tigers - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//15


////////// UNIT 4 - LEVEL 1 - LESSON 101: HOW MY BAD EYESIGHT WAS FOUND (READING)
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class BadEyesightWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== الكلمات الأساسية من النص =====
    LearningCard(primaryText: "Fever", secondaryText: "حمى / حرارة"),
    LearningCard(primaryText: "High fever", secondaryText: "حمى مرتفعة"),
    LearningCard(primaryText: "Took", secondaryText: "أخذ (ماضي take)"),
    LearningCard(primaryText: "Doctor", secondaryText: "طبيب"),
    LearningCard(primaryText: "Checkup", secondaryText: "فحص طبي"),
    LearningCard(primaryText: "Talked", secondaryText: "تحدث (ماضي talk)"),
    LearningCard(primaryText: "Got bored", secondaryText: "شعر بالملل"),
    LearningCard(primaryText: "Helped", secondaryText: "ساعد (ماضي help)"),
    LearningCard(primaryText: "Practice", secondaryText: "يتدرب / يمارس"),
    LearningCard(primaryText: "Letters", secondaryText: "حروف"),
    LearningCard(primaryText: "Eye chart", secondaryText: "لوحة فحص النظر"),
    LearningCard(primaryText: "Wrong", secondaryText: "خطأ"),
    LearningCard(primaryText: "Glasses", secondaryText: "نظارة"),
    LearningCard(primaryText: "Eyesight", secondaryText: "بصر / نظر"),
    LearningCard(primaryText: "Found", secondaryText: "اكتشف / وجد (ماضي find)"),

    // ===== المصطلح (Idiom) =====
    LearningCard(primaryText: "Eye candy", secondaryText: "منظر خلاب / شخص أو شيء جميل المظهر"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // كلمات عن البصر والصحة
    LearningCard(primaryText: "Vision", secondaryText: "رؤية / بصر"),
    LearningCard(primaryText: "Blurry", secondaryText: "ضبابي / غير واضح"),
    LearningCard(primaryText: "Clear", secondaryText: "واضح"),
    LearningCard(primaryText: "Nearsighted", secondaryText: "قريب النظر"),
    LearningCard(primaryText: "Farsighted", secondaryText: "بعيد النظر"),
    LearningCard(primaryText: "Optometrist", secondaryText: "طبيب عيون"),
    LearningCard(primaryText: "Eye exam", secondaryText: "فحص عيون"),
    LearningCard(primaryText: "Contact lenses", secondaryText: "عدسات لاصقة"),

    // أعراض
    LearningCard(primaryText: "Headache", secondaryText: "صداع"),
    LearningCard(primaryText: "Squint", secondaryText: "يحدق / يضيق عينيه"),
    LearningCard(primaryText: "Tired eyes", secondaryText: "عيون متعبة"),

    // كلمات عامة
    LearningCard(primaryText: "Discover", secondaryText: "يكتشف"),
    LearningCard(primaryText: "Realize", secondaryText: "يدرك"),
    LearningCard(primaryText: "Notice", secondaryText: "يلاحظ"),
    LearningCard(primaryText: "Test", secondaryText: "اختبار"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "How My Bad Eyesight Was Found - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class BadEyesightCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - النص الكامل =====
    ItemCard(english: "My sister had a high fever.", arabic: "أختي كانت تعاني من حمى مرتفعة."),
    ItemCard(english: "Dad took her to see a doctor.", arabic: "أبي أخذها لرؤية طبيب."),
    ItemCard(english: "I had to go, too.", arabic: "كان علي الذهاب أيضًا."),
    ItemCard(english: "After the checkup, Dad and the doctor talked and talked!", arabic: "بعد الفحص، أبي والطبيب تحدثا وتحدثا!"),
    ItemCard(english: "My sister and I got bored.", arabic: "أنا وأختي شعرنا بالملل."),
    ItemCard(english: "So I helped my sister practice reading.", arabic: "لذا ساعدت أختي في التمرين على القراءة."),
    ItemCard(english: "My sister read the letters on the eye chart.", arabic: "أختي قرأت الحروف على لوحة فحص النظر."),
    ItemCard(english: "I told her the ones she read wrong.", arabic: "أخبرتها بالحروف التي قرأتها بشكل خاطئ."),
    ItemCard(english: "Then the doctor said, 'Your son needs glasses.'", arabic: "ثم قال الطبيب: 'ابنك يحتاج نظارة.'"),
    ItemCard(english: "That is how my bad eyesight was found!", arabic: "هكذا تم اكتشاف ضعف نظري!"),

    // ===== جمل عن المصطلح Eye Candy =====
    ItemCard(english: "My husband is smart, strong and eye candy.", arabic: "زوجي ذكي وقوي وجميل المنظر."),
    ItemCard(english: "The only reason you are in the team is that we want some eye candy.", arabic: "السبب الوحيد لوجودك في الفريق هو أننا نريد شخصًا جميل المنظر."),
    ItemCard(english: "Movies nowadays are only full of guns and eye candy.", arabic: "الأفلام هذه الأيام مليئة فقط بالبنادق والمناظر الجميلة."),
    ItemCard(english: "The new phone is nice, but it's just eye candy.", arabic: "الهاتف الجديد جميل، لكنه مجرد شكل (لا قيمة حقيقية له)."),
    ItemCard(english: "The beach view is pure eye candy.", arabic: "منظر الشاطئ خلاب حقًا."),

    // ===== إضافات كثيرة من عندي - جمل مع had a high fever =====
    ItemCard(english: "The baby had a high fever, so we took him to the hospital.", arabic: "كان الطفل يعاني من حمى مرتفعة، لذا أخذناه إلى المستشفى."),
    ItemCard(english: "She had a high fever and stayed in bed all day.", arabic: "كانت تعاني من حمى مرتفعة وبقيت في السرير طوال اليوم."),
    ItemCard(english: "He had a high fever and couldn't go to school.", arabic: "كان يعاني من حمى مرتفعة ولم يستطع الذهاب إلى المدرسة."),

    // ===== إضافات كثيرة من عندي - جمل مع got bored =====
    ItemCard(english: "The children got bored during the long car ride.", arabic: "شعر الأطفال بالملل خلال رحلة السيارة الطويلة."),
    ItemCard(english: "I got bored waiting for the bus.", arabic: "شعرت بالملل وأنا أنتظر الحافلة."),
    ItemCard(english: "We got bored because the movie was too long.", arabic: "شعرنا بالملل لأن الفيلم كان طويلاً جدًا."),

    // ===== إضافات كثيرة من عندي - جمل مع helped practice =====
    ItemCard(english: "I helped my brother practice piano.", arabic: "ساعدت أخي في التمرين على البيانو."),
    ItemCard(english: "She helped me practice my English.", arabic: "ساعدتني في التمرين على لغتي الإنجليزية."),
    ItemCard(english: "He helped his friend practice basketball.", arabic: "ساعد صديقه في التمرين على كرة السلة."),

    // ===== إضافات كثيرة من عندي - جمل مع read wrong =====
    ItemCard(english: "He read the address wrong and got lost.", arabic: "قرأ العنوان خطأ وضل طريقه."),
    ItemCard(english: "I read the instructions wrong.", arabic: "قرأت التعليمات خطأ."),
    ItemCard(english: "She read the map wrong and we went the wrong way.", arabic: "قرأت الخريطة خطأ وذهبنا في الاتجاه الخاطئ."),

    // ===== إضافات كثيرة من عندي - جمل مع needs glasses =====
    ItemCard(english: "My grandfather needs glasses to read.", arabic: "جدي يحتاج نظارة ليقرأ."),
    ItemCard(english: "She realized she needed glasses after failing the eye test.", arabic: "أدركت أنها تحتاج نظارة بعد أن فشلت في اختبار النظر."),
    ItemCard(english: "The teacher noticed that the student needed glasses.", arabic: "المعلم لاحظ أن الطالب يحتاج نظارة."),

    // ===== إضافات كثيرة من عندي - أسئلة وأجوبة =====
    ItemCard(english: "Why did the family go to the doctor?", arabic: "لماذا ذهبت العائلة إلى الطبيب؟"),
    ItemCard(english: "The family went to the doctor because the sister had a high fever.", arabic: "ذهبت العائلة إلى الطبيب لأن الأخت كانت تعاني من حمى مرتفعة."),
    ItemCard(english: "Did the brother go with them?", arabic: "هل ذهب الأخ معهم؟"),
    ItemCard(english: "Yes, the brother went with them too.", arabic: "نعم، ذهب الأخ معهم أيضًا."),
    ItemCard(english: "Why did the children get bored?", arabic: "لماذا شعر الأطفال بالملل؟"),
    ItemCard(english: "The children got bored because Dad and the doctor talked for a long time.", arabic: "شعر الأطفال بالملل لأن أبي والطبيب تحدثا لفترة طويلة."),
    ItemCard(english: "What did the brother do to help his sister?", arabic: "ماذا فعل الأخ لمساعدة أخته؟"),
    ItemCard(english: "The brother helped his sister practice reading.", arabic: "الأخ ساعد أخته في التمرين على القراءة."),
    ItemCard(english: "What did the sister read?", arabic: "ماذا قرأت الأخت؟"),
    ItemCard(english: "The sister read the letters on the eye chart.", arabic: "الأخت قرأت الحروف على لوحة فحص النظر."),
    ItemCard(english: "What did the brother tell his sister?", arabic: "ماذا أخبر الأخ أخته؟"),
    ItemCard(english: "He told her the letters she read wrong.", arabic: "أخبرها بالحروف التي قرأتها بشكل خاطئ."),
    ItemCard(english: "What did the doctor say about the brother?", arabic: "ماذا قال الطبيب عن الأخ؟"),
    ItemCard(english: "The doctor said, 'Your son needs glasses.'", arabic: "قال الطبيب: 'ابنك يحتاج نظارة.'"),
    ItemCard(english: "What was discovered that day?", arabic: "ماذا تم اكتشاف ذلك اليوم؟"),
    ItemCard(english: "The brother's bad eyesight was discovered that day.", arabic: "تم اكتشاف ضعف نظر الأخ ذلك اليوم."),

    // ===== إضافات كثيرة من عندي - جمل متنوعة =====
    ItemCard(english: "Eye exams are important for everyone, especially children.", arabic: "فحوصات العين مهمة للجميع، خاصة الأطفال."),
    ItemCard(english: "If you have blurry vision, you should see an eye doctor.", arabic: "إذا كانت رؤيتك ضبابية، يجب أن ترى طبيب عيون."),
    ItemCard(english: "Wearing glasses can help you see clearly.", arabic: "ارتداء النظارة يمكن أن يساعدك على الرؤية بوضوح."),
    ItemCard(english: "Some people prefer contact lenses over glasses.", arabic: "بعض الناس يفضلون العدسات اللاصقة على النظارات."),
    ItemCard(english: "Reading in the dark can cause eye strain.", arabic: "القراءة في الظلام يمكن أن تسبب إجهاد العين."),
    ItemCard(english: "My eyesight got worse because I spent too much time on screens.", arabic: "نظري أصبح أسوأ لأنني قضيت وقتًا طويلاً أمام الشاشات."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "101. How My Bad Eyesight Was Found - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//16


////////// UNIT 4 - LEVEL 1 - LESSON 102: JOHN'S CLEVER PLAN (READING)
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class JohnsCleverPlanWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== الكلمات الأساسية من النص =====
    LearningCard(primaryText: "Stole", secondaryText: "سرق (ماضي steal)"),
    LearningCard(primaryText: "Jewelry", secondaryText: "مجوهرات"),
    LearningCard(primaryText: "Prison", secondaryText: "سجن"),
    LearningCard(primaryText: "Couldn't find", secondaryText: "لم يستطع العثور"),
    LearningCard(primaryText: "Visited", secondaryText: "زار (ماضي visit)"),
    LearningCard(primaryText: "Spring", secondaryText: "ربيع"),
    LearningCard(primaryText: "Wish", secondaryText: "يتمنى"),
    LearningCard(primaryText: "Plant", secondaryText: "يزرع"),
    LearningCard(primaryText: "Garden", secondaryText: "حديقة"),
    LearningCard(primaryText: "Too old", secondaryText: "كبير جدًا"),
    LearningCard(primaryText: "Weak", secondaryText: "ضعيف"),
    LearningCard(primaryText: "Dig up", secondaryText: "يحفر / يستخرج"),
    LearningCard(primaryText: "Old plants", secondaryText: "نباتات قديمة"),
    LearningCard(primaryText: "The next day", secondaryText: "في اليوم التالي"),
    LearningCard(primaryText: "Wrote", secondaryText: "كتب (ماضي write)"),
    LearningCard(primaryText: "Letter", secondaryText: "رسالة"),
    LearningCard(primaryText: "Buried", secondaryText: "دفن (ماضي bury)"),
    LearningCard(primaryText: "Of course", secondaryText: "بالطبع"),
    LearningCard(primaryText: "Whole", secondaryText: "كامل / بأكمله"),
    LearningCard(primaryText: "Found nothing", secondaryText: "لم يعثر على شيء"),
    LearningCard(primaryText: "Because of him", secondaryText: "بسببه"),
    LearningCard(primaryText: "Big help", secondaryText: "عون كبير"),

    // ===== القاعدة: Because vs Because of =====
    LearningCard(primaryText: "Because", secondaryText: "لأن (تتبعه جملة)"),
    LearningCard(primaryText: "Because of", secondaryText: "بسبب (يتبعه اسم)"),

    // ===== المصطلح (Idiom) =====
    LearningCard(primaryText: "Dig some dirt up on someone", secondaryText: "يفضح شخصًا / يستخرج معلومات سلبية"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // كلمات عن الجريمة والعدالة
    LearningCard(primaryText: "Thief", secondaryText: "لص"),
    LearningCard(primaryText: "Police", secondaryText: "شرطة"),
    LearningCard(primaryText: "Evidence", secondaryText: "دليل"),
    LearningCard(primaryText: "Investigate", secondaryText: "يحقق"),
    LearningCard(primaryText: "Arrest", secondaryText: "يُقبض على / يعتقل"),
    LearningCard(primaryText: "Escape", secondaryText: "يهرب"),
    LearningCard(primaryText: "Crime", secondaryText: "جريمة"),

    // كلمات عن الحديقة
    LearningCard(primaryText: "Soil", secondaryText: "تربة"),
    LearningCard(primaryText: "Flowers", secondaryText: "زهور"),
    LearningCard(primaryText: "Vegetables", secondaryText: "خضروات"),
    LearningCard(primaryText: "Seeds", secondaryText: "بذور"),
    LearningCard(primaryText: "Shovel", secondaryText: "مجرفة"),
    LearningCard(primaryText: "Rake", secondaryText: "مشط أرض"),

    // كلمات للخطة
    LearningCard(primaryText: "Plan", secondaryText: "خطة"),
    LearningCard(primaryText: "Trick", secondaryText: "خدعة"),
    LearningCard(primaryText: "Clever", secondaryText: "ذكي / بارع"),
    LearningCard(primaryText: "Smart", secondaryText: "ذكي"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "John's Clever Plan - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class JohnsCleverPlanCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - النص الكامل =====
    ItemCard(english: "John stole some jewelry.", arabic: "جون سرق بعض المجوهرات."),
    ItemCard(english: "He went to prison but the police couldn't find the jewelry.", arabic: "ذهب إلى السجن لكن الشرطة لم تعثر على المجوهرات."),
    ItemCard(english: "John's old mother visited him in prison.", arabic: "والدة جون المسنة زارته في السجن."),
    ItemCard(english: "She said, 'It's spring, and I wish I could plant my garden. I'm too old and weak to dig up the old plants.'", arabic: "قالت: 'إنه الربيع، وأتمنى لو أستطيع زرع حديقتي. أنا كبيرة جدًا وضعيفة جدًا لأستخرج النباتات القديمة.'"),
    ItemCard(english: "The next day, John wrote a letter to his mom.", arabic: "في اليوم التالي، كتب جون رسالة إلى والدته."),
    ItemCard(english: "It said, 'don't dig in the garden because I buried the jewelry there.'", arabic: "قال فيها: 'لا تحفري في الحديقة لأنني دفنت المجوهرات هناك.'"),
    ItemCard(english: "Of course, the police read the letter.", arabic: "بالطبع، قرأت الشرطة الرسالة."),
    ItemCard(english: "They dug up the whole garden but found nothing.", arabic: "حفروا الحديقة بأكملها لكنهم لم يعثروا على شيء."),
    ItemCard(english: "John was happy.", arabic: "كان جون سعيدًا."),
    ItemCard(english: "Because of him, the police were a big help to his mom.", arabic: "بسببه، كانت الشرطة عونًا كبيرًا لوالدته."),

    // ===== جمل عن القاعدة Because vs Because of =====
    ItemCard(english: "I can't dig up the old plants because I'm too old and weak.", arabic: "لا أستطيع استخراج النباتات القديمة لأنني كبيرة وضعيفة جدًا."),
    ItemCard(english: "Don't dig in the garden because I buried the jewelry there.", arabic: "لا تحفري في الحديقة لأنني دفنت المجوهرات هناك."),
    ItemCard(english: "John went to prison because of his bad action.", arabic: "جون ذهب إلى السجن بسبب تصرفه السيء."),
    ItemCard(english: "The police dug up the whole garden because of John's letter.", arabic: "الشرطة حفرت الحديقة بأكملها بسبب رسالة جون."),
    ItemCard(english: "I was late because I missed the bus.", arabic: "تأخرت لأنني فاتتني الحافلة."),
    ItemCard(english: "I was late because of the traffic.", arabic: "تأخرت بسبب الزحام."),
    ItemCard(english: "She is happy because she got a new job.", arabic: "هي سعيدة لأنها حصلت على وظيفة جديدة."),
    ItemCard(english: "She is happy because of her new job.", arabic: "هي سعيدة بسبب وظيفتها الجديدة."),

    // ===== جمل عن المصطلح Dig Some Dirt Up =====
    ItemCard(english: "I have someone who can dig up some dirt on this guy.", arabic: "لدي شخص يمكنه أن يفضح هذا الرجل."),
    ItemCard(english: "Now I know why you were so nice to her. You were trying to dig up some dirt on her.", arabic: "الآن أعرف لماذا كنت لطيفًا معها. كنت تحاول فضحها."),
    ItemCard(english: "The journalist tried to dig up some dirt on the politician.", arabic: "الصحفي حاول فضح السياسي."),
    ItemCard(english: "If you dig up dirt on someone, you might make enemies.", arabic: "إذا فضحت شخصًا، قد تكوّن أعداء."),
    ItemCard(english: "I will try to dig up some dirt on Mike. I think he stole some jewelry.", arabic: "سأحاول فضح 'مايك' أظنه سرق بعض المجوهرات."),

    // ===== إضافات كثيرة من عندي - جمل مع stole jewelry =====
    ItemCard(english: "The thief stole jewelry from the museum.", arabic: "اللص سرق مجوهرات من المتحف."),
    ItemCard(english: "She wore expensive jewelry to the party.", arabic: "ارتدت مجوهرات باهظة الثمن إلى الحفلة."),
    ItemCard(english: "The police recovered the stolen jewelry.", arabic: "الشرطة استعادت المجوهرات المسروقة."),

    // ===== إضافات كثيرة من عندي - جمل مع too old and weak to =====
    ItemCard(english: "He is too old and weak to work.", arabic: "هو كبير وضعيف جدًا للعمل."),
    ItemCard(english: "She is too old and weak to travel alone.", arabic: "هي كبيرة وضعيفة جدًا للسفر بمفردها."),
    ItemCard(english: "The dog is too old and weak to run fast.", arabic: "الكلب كبير وضعيف جدًا للجري بسرعة."),

    // ===== إضافات كثيرة من عندي - جمل مع dug up =====
    ItemCard(english: "The dog dug up a bone in the garden.", arabic: "الكلب حفر واستخرج عظمة في الحديقة."),
    ItemCard(english: "They dug up the road to fix the pipes.", arabic: "حفروا الطريق لإصلاح الأنابيب."),
    ItemCard(english: "Archaeologists dug up ancient artifacts.", arabic: "علماء الآثار حفروا واستخرجوا قطعًا أثرية قديمة."),

    // ===== إضافات كثيرة من عندي - جمل مع found nothing =====
    ItemCard(english: "The police searched the house but found nothing.", arabic: "الشرطة فتشت المنزل لكنها لم تجد شيئًا."),
    ItemCard(english: "I looked everywhere but found nothing.", arabic: "بحثت في كل مكان لكنني لم أجد شيئًا."),
    ItemCard(english: "The detectives investigated the case but found nothing.", arabic: "المحققون حققوا في القضية لكنهم لم يجدوا شيئًا."),

    // ===== إضافات كثيرة من عندي - أسئلة وأجوبة =====
    ItemCard(english: "What did John steal?", arabic: "ماذا سرق جون؟"),
    ItemCard(english: "John stole some jewelry.", arabic: "جون سرق بعض المجوهرات."),
    ItemCard(english: "Where did John go?", arabic: "أين ذهب جون؟"),
    ItemCard(english: "John went to prison.", arabic: "جون ذهب إلى السجن."),
    ItemCard(english: "Who visited John in prison?", arabic: "من زار جون في السجن؟"),
    ItemCard(english: "His old mother visited him in prison.", arabic: "والدته المسنة زارته في السجن."),
    ItemCard(english: "What did the mother want to do?", arabic: "ماذا أرادت الأم أن تفعل؟"),
    ItemCard(english: "She wanted to plant her garden.", arabic: "أرادت أن تزرع حديقتها."),
    ItemCard(english: "Why couldn't she plant her garden?", arabic: "لماذا لم تستطع زرع حديقتها؟"),
    ItemCard(english: "Because she was too old and weak to dig up the old plants.", arabic: "لأنها كانت كبيرة وضعيفة جدًا لاستخراج النباتات القديمة."),
    ItemCard(english: "What did John write in his letter?", arabic: "ماذا كتب جون في رسالته؟"),
    ItemCard(english: "He wrote, 'Don't dig in the garden because I buried the jewelry there.'", arabic: "كتب: 'لا تحفري في الحديقة لأنني دفنت المجوهرات هناك.'"),
    ItemCard(english: "What did the police do after reading the letter?", arabic: "ماذا فعلت الشرطة بعد قراءة الرسالة؟"),
    ItemCard(english: "They dug up the whole garden.", arabic: "حفروا الحديقة بأكملها."),
    ItemCard(english: "What did the police find?", arabic: "ماذا وجدت الشرطة؟"),
    ItemCard(english: "They found nothing.", arabic: "لم يجدوا شيئًا."),
    ItemCard(english: "Was John happy? Why?", arabic: "هل كان جون سعيدًا؟ لماذا؟"),
    ItemCard(english: "Yes, because the police helped his mother dig the garden.", arabic: "نعم، لأن الشرطة ساعدت والدته في حفر الحديقة."),

    // ===== إضافات كثيرة من عندي - جمل متنوعة =====
    ItemCard(english: "John's plan was very clever.", arabic: "خطة جون كانت ذكية جدًا."),
    ItemCard(english: "He tricked the police into helping his mother.", arabic: "خدع الشرطة لتساعد والدته."),
    ItemCard(english: "The police were happy to help, but they didn't know it was a trick.", arabic: "الشرطة كانت سعيدة بالمساعدة، لكنها لم تكن تعلم أنها خدعة."),
    ItemCard(english: "Sometimes being clever can help you solve problems.", arabic: "أحيانًا كونك ذكيًا يمكن أن يساعدك في حل المشكلات."),
    ItemCard(english: "John used reverse psychology to get what he wanted.", arabic: "جون استخدم علم النفس العكسي ليحصل على ما يريد."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "102. John's Clever Plan - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}