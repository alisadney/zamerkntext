

import 'package:flutter/material.dart';


import '../../../../../telak/Talek_China/recources/color_managr.dart';
import '../../../../wideget/suport_button_icon.dart';



class ReadingEp1WordsScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===================== الكلمات الأساسية =====================
    LearningCard(primaryText: "Bully", secondaryText: "متنمر"),
    LearningCard(primaryText: "Bullied", secondaryText: "مُتنمر عليه"),
    LearningCard(primaryText: "Bullying", secondaryText: "تنمر"),
    LearningCard(primaryText: "Recess", secondaryText: "استراحة"),
    LearningCard(primaryText: "Break", secondaryText: "استراحة"),
    LearningCard(primaryText: "Kickball", secondaryText: "كرة القدم (لعبة)"),
    LearningCard(primaryText: "Chase", secondaryText: "يطارد / يجري وراء"),
    LearningCard(primaryText: "Chased", secondaryText: "طارد"),
    LearningCard(primaryText: "Angry", secondaryText: "غاضب"),
    LearningCard(primaryText: "Mad", secondaryText: "غاضب / مجنون"),
    LearningCard(primaryText: "Crazy", secondaryText: "مجنون"),
    LearningCard(primaryText: "Sad", secondaryText: "حزين"),
    LearningCard(primaryText: "Happy", secondaryText: "سعيد"),
    LearningCard(primaryText: "Fight", secondaryText: "يقاتل / عراك"),
    LearningCard(primaryText: "Laugh", secondaryText: "يضحك"),
    LearningCard(primaryText: "Point", secondaryText: "يشير"),
    LearningCard(primaryText: "Listen", secondaryText: "يستمع"),
    LearningCard(primaryText: "Leave me alone", secondaryText: "سيبني لوحدي"),
    LearningCard(primaryText: "Talk to", secondaryText: "يتكلم مع"),
    LearningCard(primaryText: "Teacher", secondaryText: "معلم"),
    LearningCard(primaryText: "Mom", secondaryText: "أم"),
    LearningCard(primaryText: "Class", secondaryText: "فصل"),
    LearningCard(primaryText: "Boy", secondaryText: "ولد"),
    LearningCard(primaryText: "Boys", secondaryText: "أولاد"),
    LearningCard(primaryText: "Play", secondaryText: "يلعب"),
    LearningCard(primaryText: "Walk", secondaryText: "يمشي"),
    LearningCard(primaryText: "Walk to", secondaryText: "يسير إلى (مكان)"),
    LearningCard(primaryText: "Walk over to", secondaryText: "يسير قاطعاً مسافة نحو"),
    LearningCard(primaryText: "Park", secondaryText: "حديقة"),
    LearningCard(primaryText: "Shop", secondaryText: "متجر"),
    LearningCard(primaryText: "Father", secondaryText: "أب"),

    // ===================== كلمات من الشرح =====================
    LearningCard(primaryText: "Cause", secondaryText: "سبب"),
    LearningCard(primaryText: "Effect", secondaryText: "نتيجة"),
    LearningCard(primaryText: "Mrs. Brown", secondaryText: "السيدة براون"),
    LearningCard(primaryText: "David", secondaryText: "ديفيد (اسم)"),
    LearningCard(primaryText: "Last night", secondaryText: "الليلة الماضية"),
    LearningCard(primaryText: "Today", secondaryText: "اليوم"),
    LearningCard(primaryText: "Now", secondaryText: "الآن"),
    LearningCard(primaryText: "Anything", secondaryText: "أي حاجة"),
    LearningCard(primaryText: "Something", secondaryText: "حاجة"),
    LearningCard(primaryText: "Nothing", secondaryText: "لا حاجة"),

    // ===================== إضافات - كلمات مشابهة =====================
    LearningCard(primaryText: "Tease", secondaryText: "يسخر من"),
    LearningCard(primaryText: "Mock", secondaryText: "يسخر من"),
    LearningCard(primaryText: "Hit", secondaryText: "يضرب"),
    LearningCard(primaryText: "Push", secondaryText: "يدفع"),
    LearningCard(primaryText: "Shout", secondaryText: "يصرخ"),
    LearningCard(primaryText: "Yell", secondaryText: "يصرخ"),
    LearningCard(primaryText: "Cry", secondaryText: "يبكي"),
    LearningCard(primaryText: "Help", secondaryText: "يساعد"),
    LearningCard(primaryText: "Kind", secondaryText: "لطيف"),
    LearningCard(primaryText: "Mean", secondaryText: "خبيث"),
    LearningCard(primaryText: "Friend", secondaryText: "صديق"),
    LearningCard(primaryText: "Friendship", secondaryText: "صداقة"),
    LearningCard(primaryText: "Respect", secondaryText: "احترام"),
    LearningCard(primaryText: "Courage", secondaryText: "شجاعة"),
    LearningCard(primaryText: "Brave", secondaryText: "شجاع"),
    LearningCard(primaryText: "Scared", secondaryText: "خائف"),
    LearningCard(primaryText: "Afraid", secondaryText: "خائف"),

    // ===================== إضافات - أسماء =====================
    LearningCard(primaryText: "Student", secondaryText: "طالب"),
    LearningCard(primaryText: "School", secondaryText: "مدرسة"),
    LearningCard(primaryText: "Classroom", secondaryText: "فصل دراسي"),
    LearningCard(primaryText: "Playground", secondaryText: "ملعب"),
    LearningCard(primaryText: "Ball", secondaryText: "كرة"),
    LearningCard(primaryText: "Game", secondaryText: "لعبة"),
    LearningCard(primaryText: "Friend", secondaryText: "صديق"),
    LearningCard(primaryText: "Problem", secondaryText: "مشكلة"),
    LearningCard(primaryText: "Solution", secondaryText: "حل"),
    LearningCard(primaryText: "Help", secondaryText: "مساعدة"),

    // ===================== إضافات - تراكيب =====================
    LearningCard(primaryText: "Walk to", secondaryText: "يسير إلى (مكان)"),
    LearningCard(primaryText: "Walk over to", secondaryText: "يسير قاطعاً مسافة نحو"),
    LearningCard(primaryText: "Leave me alone", secondaryText: "سيبني لوحدي"),
    LearningCard(primaryText: "Talk to", secondaryText: "يتكلم مع"),
    LearningCard(primaryText: "Point at", secondaryText: "يشير إلى"),
    LearningCard(primaryText: "Chase away", secondaryText: "يطارد بعيداً"),
    LearningCard(primaryText: "Play kickball", secondaryText: "يلعب كيك بول"),
    LearningCard(primaryText: "At recess", secondaryText: "في الاستراحة"),
    LearningCard(primaryText: "Last night", secondaryText: "الليلة الماضية"),
    LearningCard(primaryText: "Make me sad", secondaryText: "يضايقني"),
    LearningCard(primaryText: "Stop being a bully", secondaryText: "بطل تنمر"),
    LearningCard(primaryText: "Cause and effect", secondaryText: "السبب والنتيجة"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Reading Ep1 - جميع الكلمات",
      cards: Cards,
    );
  }
}

class ReadingEp1CompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===================== جمل من الشرح =====================
    ItemCard(english: "Do you think Tom is a bully?", arabic: "هل تعتقد أن توم متنمر؟"),
    ItemCard(english: "Well, I always see him bully younger students.", arabic: "حسناً، أنا دائماً أراه يتنمر على الطلاب الأصغر."),
    ItemCard(english: "The students are having a recess now.", arabic: "الطلاب يأخذون استراحة الآن."),
    ItemCard(english: "Playing kickball is so much fun.", arabic: "لعب كيك بول ممتع جداً."),
    ItemCard(english: "The policeman chased the thief around the block.", arabic: "الشرطي طارد اللص حول المبنى."),
    ItemCard(english: "The little boy is chased by goats.", arabic: "الولد الصغير مطارد من قبل الماعز."),
    ItemCard(english: "You seem mad, little man. Are you alright?", arabic: "تبدو غاضباً يا رجل الصغير. هل أنت بخير؟"),

    // ===================== جمل من القصة (الثلاثاء) =====================
    ItemCard(english: "At recess, the boys in my class were playing kickball.", arabic: "في الاستراحة، كان الأولاد في فصلي يلعبون كيك بول."),
    ItemCard(english: "I walked over to them.", arabic: "مشيت قاطعاً مسافة نحوهم."),
    ItemCard(english: "Can I play, too?", arabic: "هل يمكنني اللعب أيضاً؟"),
    ItemCard(english: "David, a bigger boy chased me away.", arabic: "ديفيد، ولد أكبر، طاردني بعيداً."),
    ItemCard(english: "He pointed at me and laughed.", arabic: "هو أشار إليّ وضحك."),
    ItemCard(english: "The other boys laughed, too.", arabic: "الأولاد الآخرون ضحكوا أيضاً."),
    ItemCard(english: "I felt sad.", arabic: "شعرت بالحزن."),
    ItemCard(english: "I didn't want to fight David.", arabic: "لم أرد القتال مع ديفيد."),
    ItemCard(english: "I just wanted to play with the boys.", arabic: "أردت فقط اللعب مع الأولاد."),
    ItemCard(english: "I said to David, 'Leave me alone!'", arabic: "قلت لديفيد، 'سيبني لوحدي!'"),
    ItemCard(english: "He didn't listen to me.", arabic: "هو لم يستمع لي."),
    ItemCard(english: "David makes me sad. He is a bully.", arabic: "ديفيد يضايقني. هو متنمر."),

    // ===================== جمل من القصة (الأربعاء) =====================
    ItemCard(english: "Last night, I talked to my mom about David.", arabic: "الليلة الماضية، تكلمت مع أمي عن ديفيد."),
    ItemCard(english: "She said she would talk to my teacher, Mrs. Brown.", arabic: "قالت إنها ستتكلم مع معلمتي، السيدة براون."),
    ItemCard(english: "Today, my teacher talked to David.", arabic: "اليوم، معلمتي تكلمت مع ديفيد."),
    ItemCard(english: "Now I can play kickball with the boys.", arabic: "الآن يمكنني لعب كيك بول مع الأولاد."),
    ItemCard(english: "David looked mad, but he didn't say anything to me.", arabic: "ديفيد بدا غاضباً، لكنه لم يقل أي شيء لي."),

    // ===================== جمل من الشرح (Walk to vs Walk over to) =====================
    ItemCard(english: "I walked to the park.", arabic: "مشيت إلى الحديقة."),
    ItemCard(english: "I walked over to my father.", arabic: "مشيت قاطعاً مسافة نحو والدي."),
    ItemCard(english: "I walked over to the shop.", arabic: "مشيت قاطعاً مسافة نحو المتجر."),
    ItemCard(english: "He is a bully.", arabic: "هو متنمر."),
    ItemCard(english: "He was bullied.", arabic: "هو كان مُتنمر عليه."),

    // ===================== جمل من Cause & Effect =====================
    ItemCard(english: "The teacher said, 'Boys, stop bullying David. Leave him alone.'", arabic: "المعلمة قالت، 'يا أولاد، بطلوا تنمروا على ديفيد. سيبوه لوحده.'"),
    ItemCard(english: "Now I can play kickball with the boys.", arabic: "الآن يمكنني لعب كيك بول مع الأولاد."),
    ItemCard(english: "David looked mad, but he didn't say anything to me.", arabic: "ديفيد بدا غاضباً، لكنه لم يقل أي شيء لي."),
    ItemCard(english: "The teacher said, 'David, stop being a bully.'", arabic: "المعلمة قالت، 'يا ديفيد، بطل تكون متنمر.'"),

    // ===================== إضافات - جمل مع Bully =====================
    ItemCard(english: "Don't be a bully.", arabic: "متكنش متنمر."),
    ItemCard(english: "He bullies younger students.", arabic: "هو يتنمر على الطلاب الأصغر."),
    ItemCard(english: "She was bullied at school.", arabic: "هي كانت مُتنمر عليها في المدرسة."),
    ItemCard(english: "Bullying is wrong.", arabic: "التنمر غلط."),

    // ===================== إضافات - جمل مع Recess =====================
    ItemCard(english: "We play during recess.", arabic: "نحن نلعب أثناء الاستراحة."),
    ItemCard(english: "Recess is my favorite time of the day.", arabic: "الاستراحة هي وقتي المفضل في اليوم."),
    ItemCard(english: "The bell rang for recess.", arabic: "الجرس رن للاستراحة."),

    // ===================== إضافات - جمل مع Chase =====================
    ItemCard(english: "The dog chased the cat.", arabic: "الكلب طارد القطة."),
    ItemCard(english: "Don't chase me!", arabic: "متطاردنيش!"),
    ItemCard(english: "He chased the ball down the street.", arabic: "هو طارد الكورة في الشارع."),

    // ===================== إضافات - جمل مع Angry / Mad =====================
    ItemCard(english: "He is angry with me.", arabic: "هو غاضب مني."),
    ItemCard(english: "She was mad at her brother.", arabic: "هي كانت غاضبة من أخوها."),
    ItemCard(english: "Don't be mad, it was a joke.", arabic: "متزعلش، دي كانت نكتة."),
    ItemCard(english: "He got angry when he heard the news.", arabic: "هو اتعصب لما سمع الخبر."),

    // ===================== إضافات - جمل مع Walk to / Walk over to =====================
    ItemCard(english: "I walk to school every day.", arabic: "أمشي إلى المدرسة كل يوم."),
    ItemCard(english: "She walked over to the window.", arabic: "هي مشيت قاطعة مسافة نحو الشباك."),
    ItemCard(english: "He walked to the store to buy milk.", arabic: "هو مشي إلى المتجر لشراء اللبن."),
    ItemCard(english: "I walked over to my friend and said hello.", arabic: "مشيت قاطعاً مسافة نحو صاحبي وقلت مرحباً."),

    // ===================== إضافات - جمل متنوعة =====================
    ItemCard(english: "Leave me alone, please.", arabic: "سيبني لوحدي، من فضلك."),
    ItemCard(english: "I need to talk to you.", arabic: "محتاج أتكلم معاك."),
    ItemCard(english: "Don't point at people, it's rude.", arabic: "متأشرش على الناس، ده وقاحة."),
    ItemCard(english: "She cried because they laughed at her.", arabic: "هي عيطت لأنهم ضحكوا عليها."),
    ItemCard(english: "Be kind to others.", arabic: "كون لطيف مع الآخرين."),
    ItemCard(english: "Respect your friends.", arabic: "احترم أصدقاءك."),
    ItemCard(english: "Always ask for help when you need it.", arabic: "اطلب المساعدة دايماً لما تحتاجها."),
    ItemCard(english: "He felt sad and lonely.", arabic: "هو شعر بالحزن والوحدة."),
    ItemCard(english: "The teacher helped me.", arabic: "المعلمة ساعدتني."),
    ItemCard(english: "Now I'm happy again.", arabic: "الآن أنا سعيد تاني."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "Reading Ep1 - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//2

class ReadingEp2WordsScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===================== الكلمات الأساسية =====================
    LearningCard(primaryText: "Oats", secondaryText: "شوفان"),
    LearningCard(primaryText: "Wheat", secondaryText: "قمح"),
    LearningCard(primaryText: "Grain", secondaryText: "حبة / حبوب"),
    LearningCard(primaryText: "Grains", secondaryText: "حبوب (جمع)"),
    LearningCard(primaryText: "Cereal", secondaryText: "حبوب الإفطار"),
    LearningCard(primaryText: "Breakfast", secondaryText: "فطور"),
    LearningCard(primaryText: "Lunch", secondaryText: "غداء"),
    LearningCard(primaryText: "Dinner", secondaryText: "عشاء"),
    LearningCard(primaryText: "Meal", secondaryText: "وجبة"),
    LearningCard(primaryText: "Bowl", secondaryText: "طاسة / وعاء"),
    LearningCard(primaryText: "Milk", secondaryText: "لبن"),
    LearningCard(primaryText: "Sugar", secondaryText: "سكر"),
    LearningCard(primaryText: "Candy", secondaryText: "حلوى / كاندي"),
    LearningCard(primaryText: "Sweet", secondaryText: "حلو"),
    LearningCard(primaryText: "Taste", secondaryText: "طعم / يتذوق"),
    LearningCard(primaryText: "Hungry", secondaryText: "جائع"),
    LearningCard(primaryText: "Important", secondaryText: "مهم"),
    LearningCard(primaryText: "Best", secondaryText: "الأفضل"),
    LearningCard(primaryText: "Good", secondaryText: "جيد"),
    LearningCard(primaryText: "Bad", secondaryText: "سيء"),
    LearningCard(primaryText: "Parents", secondaryText: "والدين"),
    LearningCard(primaryText: "Children", secondaryText: "أطفال"),
    LearningCard(primaryText: "Person", secondaryText: "شخص"),
    LearningCard(primaryText: "People", secondaryText: "ناس"),
    LearningCard(primaryText: "Noah", secondaryText: "نوح (اسم)"),

    // ===================== كلمات من الشرح =====================
    LearningCard(primaryText: "Did", secondaryText: "هل (للماضي)"),
    LearningCard(primaryText: "Do", secondaryText: "هل (للمضارع)"),
    LearningCard(primaryText: "Know", secondaryText: "يعرف"),
    LearningCard(primaryText: "Main idea", secondaryText: "الفكرة الرئيسية"),
    LearningCard(primaryText: "Details", secondaryText: "تفاصيل"),
    LearningCard(primaryText: "First meal", secondaryText: "أول وجبة"),
    LearningCard(primaryText: "Most important", secondaryText: "الأكثر أهمية"),
    LearningCard(primaryText: "Too much", secondaryText: "أكثر من اللازم"),
    LearningCard(primaryText: "A lot of", secondaryText: "الكثير من"),
    LearningCard(primaryText: "Later", secondaryText: "لاحقاً"),

    // ===================== إضافات - كلمات مشابهة =====================
    LearningCard(primaryText: "Healthy", secondaryText: "صحي"),
    LearningCard(primaryText: "Unhealthy", secondaryText: "غير صحي"),
    LearningCard(primaryText: "Nutritious", secondaryText: "مغذي"),
    LearningCard(primaryText: "Delicious", secondaryText: "لذيذ"),
    LearningCard(primaryText: "Yummy", secondaryText: "لذيذ (عامية)"),
    LearningCard(primaryText: "Bread", secondaryText: "عيش / خبز"),
    LearningCard(primaryText: "Rice", secondaryText: "أرز"),
    LearningCard(primaryText: "Corn", secondaryText: "ذرة"),
    LearningCard(primaryText: "Barley", secondaryText: "شعير"),
    LearningCard(primaryText: "Fruit", secondaryText: "فاكهة"),
    LearningCard(primaryText: "Vegetables", secondaryText: "خضروات"),
    LearningCard(primaryText: "Eggs", secondaryText: "بيض"),
    LearningCard(primaryText: "Cheese", secondaryText: "جبن"),
    LearningCard(primaryText: "Honey", secondaryText: "عسل"),
    LearningCard(primaryText: "Juice", secondaryText: "عصير"),
    LearningCard(primaryText: "Water", secondaryText: "ماء"),
    LearningCard(primaryText: "Coffee", secondaryText: "قهوة"),
    LearningCard(primaryText: "Tea", secondaryText: "شاي"),

    // ===================== إضافات - أسماء =====================
    LearningCard(primaryText: "Morning", secondaryText: "صباح"),
    LearningCard(primaryText: "Day", secondaryText: "يوم"),
    LearningCard(primaryText: "Table", secondaryText: "طاولة"),
    LearningCard(primaryText: "Spoon", secondaryText: "معلقة"),
    LearningCard(primaryText: "Kitchen", secondaryText: "مطبخ"),
    LearningCard(primaryText: "Family", secondaryText: "عائلة"),
    LearningCard(primaryText: "Child", secondaryText: "طفل"),
    LearningCard(primaryText: "Kid", secondaryText: "طفل (عامية)"),

    // ===================== إضافات - تراكيب =====================
    LearningCard(primaryText: "Breakfast cereal", secondaryText: "حبوب الإفطار"),
    LearningCard(primaryText: "A bowl of cereal", secondaryText: "طاسة حبوب"),
    LearningCard(primaryText: "A grain of wheat", secondaryText: "حبة قمح"),
    LearningCard(primaryText: "Too much sugar", secondaryText: "سكر زيادة عن اللزوم"),
    LearningCard(primaryText: "A lot of grains", secondaryText: "الكثير من الحبوب"),
    LearningCard(primaryText: "The most important meal", secondaryText: "أهم وجبة"),
    LearningCard(primaryText: "First meal of the day", secondaryText: "أول وجبة في اليوم"),
    LearningCard(primaryText: "Eat a good breakfast", secondaryText: "يأكل فطور جيد"),
    LearningCard(primaryText: "Get hungry later", secondaryText: "يجوع لاحقاً"),
    LearningCard(primaryText: "Tastes great", secondaryText: "طعمه رائع"),
    LearningCard(primaryText: "Did you know?", secondaryText: "هل كنت تعرف؟"),
    LearningCard(primaryText: "Do you know?", secondaryText: "هل تعرف؟"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Reading Ep2 - جميع الكلمات",
      cards: Cards,
    );
  }
}

class ReadingEp2CompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===================== جمل من الشرح =====================
    ItemCard(english: "Did you know horses like to eat oats?", arabic: "هل كنت تعرف أن الخيول تحب أكل الشوفان؟"),
    ItemCard(english: "The ants are carrying a grain of wheat.", arabic: "النمل يحمل حبة قمح."),
    ItemCard(english: "After Noah finishes his breakfast cereal, he always drinks the milk from the bowl.", arabic: "بعد أن ينهي نوح حبوب إفطاره، هو دائماً يشرب اللبن من الطاسة."),

    // ===================== جمل من القصة =====================
    ItemCard(english: "Breakfast is the first meal of the day.", arabic: "الفطور هو أول وجبة في اليوم."),
    ItemCard(english: "Many people think that it is the most important meal of the day.", arabic: "كثير من الناس يعتقدون أنها أهم وجبة في اليوم."),
    ItemCard(english: "Parents tell their children to eat a good breakfast.", arabic: "الوالدين يقولون لأطفالهم يأكلوا فطور جيد."),
    ItemCard(english: "Many people eat cereal for breakfast but, children like to eat sweet things.", arabic: "كثير من الناس يأكلون حبوب الإفطار لكن، الأطفال يحبون أكل الحاجات الحلوة."),
    ItemCard(english: "They want to eat a bowl of cereal only when it tastes sweet.", arabic: "هم يريدون أكل طاسة حبوب فقط لما يكون طعمها حلو."),
    ItemCard(english: "So, some cereal tastes like sugar or candy.", arabic: "لذلك، بعض الحبوب طعمها زي السكر أو الكاندي."),
    ItemCard(english: "This is not good. Too much sugar is bad for you.", arabic: "ده مش كويس. السكر الزيادة وحش ليك."),
    ItemCard(english: "If a person does not eat a good breakfast, they can get very hungry later.", arabic: "لو الشخص مش أكل فطور جيد، ممكن يجوع جداً بعدين."),
    ItemCard(english: "Cereals with a lot of grains in them are very good for children.", arabic: "الحبوب اللي فيها الكثير من الحبوب الكاملة كويسة جداً للأطفال."),
    ItemCard(english: "The best cereal has grains and also tastes great.", arabic: "أفضل حبوب إفطار فيها حبوب كاملة وطعمها رائع كمان."),

    // ===================== جمل من الشرح (Did vs Do) =====================
    ItemCard(english: "Did you know horses like to eat oats?", arabic: "هل كنت تعرف أن الخيول تحب أكل الشوفان؟ (Did - للإخبار)"),
    ItemCard(english: "Do you know Michael?", arabic: "هل تعرف مايكل؟ (Do - للاستفهام)"),
    ItemCard(english: "Do you know how to go home?", arabic: "هل تعرف كيف تذهب للمنزل؟"),

    // ===================== جمل من Main Idea & Details =====================
    ItemCard(english: "Eating cereal for breakfast can be good or bad.", arabic: "أكل حبوب الإفطار ممكن يكون كويس أو وحش. (Main Idea)"),
    ItemCard(english: "Cereals with too much sugar are not good for you.", arabic: "الحبوب اللي فيها سكر زيادة مش كويسة ليك. (Detail)"),
    ItemCard(english: "Cereals with a lot of grains in them are very good for children.", arabic: "الحبوب اللي فيها الكثير من الحبوب الكاملة كويسة جداً للأطفال. (Detail)"),
    ItemCard(english: "It's a good idea to eat cereal for lunch.", arabic: "فكرة كويسة تأكل حبوب إفطار للغداء. (Detail - غلط)"),

    // ===================== إضافات - جمل مع Oats / Wheat / Grain =====================
    ItemCard(english: "Horses eat oats.", arabic: "الخيول تأكل الشوفان."),
    ItemCard(english: "Wheat is used to make bread.", arabic: "القمح بيستخدم لعمل العيش."),
    ItemCard(english: "A grain of rice is very small.", arabic: "حبة الأرز صغيرة جداً."),
    ItemCard(english: "The farmer grows wheat in his field.", arabic: "المزارع بيزرع القمح في حقله."),

    // ===================== إضافات - جمل مع Cereal =====================
    ItemCard(english: "I eat cereal every morning.", arabic: "أنا آكل حبوب الإفطار كل صباح."),
    ItemCard(english: "She likes cereal with milk.", arabic: "هي بتحب الحبوب مع اللبن."),
    ItemCard(english: "This cereal has too much sugar.", arabic: "الحبوب دي فيها سكر زيادة عن اللزوم."),
    ItemCard(english: "Cereal with fruits is delicious.", arabic: "الحبوب مع الفواكه لذيذة."),

    // ===================== إضافات - جمل مع Breakfast =====================
    ItemCard(english: "Breakfast is the most important meal.", arabic: "الفطور هو أهم وجبة."),
    ItemCard(english: "I don't eat breakfast every day.", arabic: "أنا مش بفطر كل يوم."),
    ItemCard(english: "She made a big breakfast for us.", arabic: "هي عملت فطور كبير لينا."),
    ItemCard(english: "He had eggs and cheese for breakfast.", arabic: "هو أكل بيض وجبن في الفطور."),

    // ===================== إضافات - جمل مع Sugar / Sweet =====================
    ItemCard(english: "Too much sugar is bad for your health.", arabic: "السكر الزيادة وحش لصحتك."),
    ItemCard(english: "Kids love sweet food.", arabic: "الأطفال بيحبوا الأكل الحلو."),
    ItemCard(english: "This candy is too sweet.", arabic: "الكاندي ده حلو زيادة عن اللزوم."),
    ItemCard(english: "Don't eat too much sugar.", arabic: "متاكلش سكر كتير."),

    // ===================== إضافات - جمل مع Hungry =====================
    ItemCard(english: "If you don't eat breakfast, you'll get hungry.", arabic: "لو مش بتفطر، هتجع."),
    ItemCard(english: "I'm very hungry now.", arabic: "أنا جعان جداً دلوقتي."),
    ItemCard(english: "She gets hungry quickly.", arabic: "هي بتجوع بسرعة."),
    ItemCard(english: "Let's eat, I'm starving.", arabic: "يلا ناكل، أنا بتضور جوعاً."),

    // ===================== إضافات - جمل متنوعة =====================
    ItemCard(english: "Many people eat cereal for breakfast.", arabic: "كثير من الناس يأكلون حبوب الإفطار."),
    ItemCard(english: "Children want to eat a bowl of cereal when it tastes sweet.", arabic: "الأطفال يريدون أكل طاسة حبوب لما يكون طعمها حلو."),
    ItemCard(english: "Cereal with too much sugar in it is not good for you.", arabic: "الحبوب اللي فيها سكر زيادة مش كويسة ليك."),
    ItemCard(english: "Parents tell their children to eat a good breakfast.", arabic: "الوالدين يقولون لأطفالهم يأكلوا فطور جيد."),
    ItemCard(english: "Cereals with a lot of grain in them are very good for children.", arabic: "الحبوب اللي فيها الكثير من الحبوب الكاملة كويسة جداً للأطفال."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "Reading Ep2 - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}



//3


class ReadingEp3WordsScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===================== الكلمات الأساسية =====================
    LearningCard(primaryText: "Sink", secondaryText: "يغرق / يغوص"),
    LearningCard(primaryText: "Sank", secondaryText: "غرق (ماضي)"),
    LearningCard(primaryText: "Sunk", secondaryText: "غرق (تصريف ثالث)"),
    LearningCard(primaryText: "Float", secondaryText: "يطفو"),
    LearningCard(primaryText: "Drown", secondaryText: "يغرق ويموت"),
    LearningCard(primaryText: "Drowned", secondaryText: "غرق ومات"),
    LearningCard(primaryText: "Shore", secondaryText: "شاطئ / ساحل"),
    LearningCard(primaryText: "Shores", secondaryText: "شواطئ (جمع)"),
    LearningCard(primaryText: "Beach", secondaryText: "شاطئ"),
    LearningCard(primaryText: "Special", secondaryText: "خاص / مميز"),
    LearningCard(primaryText: "Sea level", secondaryText: "مستوى سطح البحر"),
    LearningCard(primaryText: "Furthermore", secondaryText: "علاوة على ذلك"),
    LearningCard(primaryText: "Dead Sea", secondaryText: "البحر الميت"),
    LearningCard(primaryText: "Lake", secondaryText: "بحيرة"),
    LearningCard(primaryText: "Sea", secondaryText: "بحر"),
    LearningCard(primaryText: "Water", secondaryText: "ماء"),
    LearningCard(primaryText: "Salt", secondaryText: "ملح"),
    LearningCard(primaryText: "Salty", secondaryText: "مالح"),
    LearningCard(primaryText: "Mud", secondaryText: "طين"),
    LearningCard(primaryText: "Skin", secondaryText: "جلد / بشرة"),
    LearningCard(primaryText: "Health", secondaryText: "صحة"),
    LearningCard(primaryText: "Improve", secondaryText: "يحسن"),
    LearningCard(primaryText: "World", secondaryText: "عالم"),
    LearningCard(primaryText: "Lowest", secondaryText: "الأخفض"),
    LearningCard(primaryText: "Dry land", secondaryText: "أرض جافة"),
    LearningCard(primaryText: "Meters", secondaryText: "أمتار"),
    LearningCard(primaryText: "Below", secondaryText: "تحت / أسفل"),
    LearningCard(primaryText: "Above", secondaryText: "فوق / أعلى"),
    LearningCard(primaryText: "Palestine", secondaryText: "فلسطين"),
    LearningCard(primaryText: "Jordan", secondaryText: "الأردن"),
    LearningCard(primaryText: "Countries", secondaryText: "دول"),
    LearningCard(primaryText: "Nothing", secondaryText: "لا شيء"),
    LearningCard(primaryText: "Lives", secondaryText: "يعيش"),
    LearningCard(primaryText: "Lie down", secondaryText: "يستلقي"),
    LearningCard(primaryText: "Hold up", secondaryText: "يحمل / يرفع"),
    LearningCard(primaryText: "Boat", secondaryText: "مركب"),
    LearningCard(primaryText: "Ball", secondaryText: "كرة"),
    LearningCard(primaryText: "Plane", secondaryText: "طائرة"),
    LearningCard(primaryText: "Ted", secondaryText: "تيد (اسم)"),
    LearningCard(primaryText: "Lazy", secondaryText: "كسول"),
    LearningCard(primaryText: "Responsibility", secondaryText: "مسؤولية"),

    // ===================== إضافات - كلمات مشابهة =====================
    LearningCard(primaryText: "Ocean", secondaryText: "محيط"),
    LearningCard(primaryText: "River", secondaryText: "نهر"),
    LearningCard(primaryText: "Pool", secondaryText: "حمام سباحة"),
    LearningCard(primaryText: "Deep", secondaryText: "عميق"),
    LearningCard(primaryText: "Shallow", secondaryText: "ضحل / سطحي"),
    LearningCard(primaryText: "Wet", secondaryText: "مبلول"),
    LearningCard(primaryText: "Dry", secondaryText: "ناشف / جاف"),
    LearningCard(primaryText: "Clean", secondaryText: "نظيف"),
    LearningCard(primaryText: "Dirty", secondaryText: "متسخ"),
    LearningCard(primaryText: "Hot", secondaryText: "حار"),
    LearningCard(primaryText: "Cold", secondaryText: "بارد"),
    LearningCard(primaryText: "Warm", secondaryText: "دافئ"),
    LearningCard(primaryText: "Cool", secondaryText: "بارد شوية"),
    LearningCard(primaryText: "Soft", secondaryText: "ناعم"),
    LearningCard(primaryText: "Hard", secondaryText: "صلب / صعب"),
    LearningCard(primaryText: "Safe", secondaryText: "آمن"),
    LearningCard(primaryText: "Dangerous", secondaryText: "خطير"),
    LearningCard(primaryText: "Beautiful", secondaryText: "جميل"),
    LearningCard(primaryText: "Amazing", secondaryText: "مذهل"),
    LearningCard(primaryText: "Unique", secondaryText: "فريد / مميز"),

    // ===================== إضافات - أسماء =====================
    LearningCard(primaryText: "Nature", secondaryText: "طبيعة"),
    LearningCard(primaryText: "Tourist", secondaryText: "سائح"),
    LearningCard(primaryText: "Traveler", secondaryText: "مسافر"),
    LearningCard(primaryText: "Trip", secondaryText: "رحلة"),
    LearningCard(primaryText: "Vacation", secondaryText: "عطلة"),
    LearningCard(primaryText: "Sun", secondaryText: "شمس"),
    LearningCard(primaryText: "Sky", secondaryText: "سماء"),
    LearningCard(primaryText: "Sunrise", secondaryText: "شروق الشمس"),
    LearningCard(primaryText: "Sunset", secondaryText: "غروب الشمس"),
    LearningCard(primaryText: "View", secondaryText: "منظر"),
    LearningCard(primaryText: "Picture", secondaryText: "صورة"),
    LearningCard(primaryText: "Camera", secondaryText: "كاميرا"),
    LearningCard(primaryText: "Towel", secondaryText: "فوطة"),
    LearningCard(primaryText: "Umbrella", secondaryText: "شمسية"),
    LearningCard(primaryText: "Sunscreen", secondaryText: "واقي شمس"),

    // ===================== إضافات - تراكيب =====================
    LearningCard(primaryText: "The Dead Sea", secondaryText: "البحر الميت"),
    LearningCard(primaryText: "Sea level", secondaryText: "مستوى سطح البحر"),
    LearningCard(primaryText: "Below sea level", secondaryText: "تحت مستوى سطح البحر"),
    LearningCard(primaryText: "Above sea level", secondaryText: "فوق مستوى سطح البحر"),
    LearningCard(primaryText: "Dry land", secondaryText: "أرض جافة"),
    LearningCard(primaryText: "Lie down", secondaryText: "يستلقي"),
    LearningCard(primaryText: "Hold up", secondaryText: "يحمل / يرفع"),
    LearningCard(primaryText: "Sink into", secondaryText: "يغوص في"),
    LearningCard(primaryText: "Float on", secondaryText: "يطفو على"),
    LearningCard(primaryText: "Good for", secondaryText: "كويس لـ"),
    LearningCard(primaryText: "Bad for", secondaryText: "وحش لـ"),
    LearningCard(primaryText: "Improve health", secondaryText: "يحسن الصحة"),
    LearningCard(primaryText: "Special lake", secondaryText: "بحيرة مميزة"),
    LearningCard(primaryText: "Lowest lake", secondaryText: "أخفض بحيرة"),
    LearningCard(primaryText: "Furthermore", secondaryText: "علاوة على ذلك"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Reading Ep3 - جميع الكلمات",
      cards: Cards,
    );
  }
}

class ReadingEp3CompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===================== جمل من الشرح =====================
    ItemCard(english: "The boat sank slowly.", arabic: "المركب غرق ببطء."),
    ItemCard(english: "The ball is floating on the water.", arabic: "الكرة تطفو على الماء."),
    ItemCard(english: "I received a very special treatment on the airplane.", arabic: "أنا استقبلت معاملة مميزة جداً على الطائرة."),
    ItemCard(english: "The plane is flying 34,000 ft above sea level.", arabic: "الطائرة تطير على ارتفاع 34,000 قدم فوق مستوى سطح البحر."),
    ItemCard(english: "Ted is so lazy, and furthermore, he has no sense of responsibility.", arabic: "تيد كسول جداً، وعلاوة على ذلك، ليس لديه أي إحساس بالمسؤولية."),
    ItemCard(english: "The car wheels were stuck in the mud.", arabic: "عجلات السيارة كانت غارقة في الطين."),
    ItemCard(english: "What? Did you think I was drowning?", arabic: "إيه؟ كنت فاكر إني بغرق؟"),
    ItemCard(english: "No, I just enjoy sinking myself into cold water.", arabic: "لا، أنا بس بحب أغوص نفسي في الماء البارد."),

    // ===================== جمل من القصة =====================
    ItemCard(english: "The Dead Sea is not a sea. It is actually a big lake.", arabic: "البحر الميت مش بحر. هو في الحقيقة بحيرة كبيرة."),
    ItemCard(english: "It's a very special lake.", arabic: "إنها بحيرة مميزة جداً."),
    ItemCard(english: "No one sinks into the water in this lake.", arabic: "محدش بيغرق في الماء في البحيرة دي."),
    ItemCard(english: "The Dead Sea is between the countries of Palestine and Jordan.", arabic: "البحر الميت بين دولتي فلسطين والأردن."),
    ItemCard(english: "Nothing lives in it because the water is so salty.", arabic: "مفيش حاجة بتعيش فيه لأن الماء مالح جداً."),
    ItemCard(english: "The salt makes the water hold people up.", arabic: "الملح بيخلي الماء يحمل الناس لفوق."),
    ItemCard(english: "You can lie down on the Dead Sea and float.", arabic: "تقدر تستلقي على البحر الميت وتطفو."),
    ItemCard(english: "You never sink into the water.", arabic: "عمرك ما هتغرق في الماء."),
    ItemCard(english: "The Dead Sea is the lowest lake in the world.", arabic: "البحر الميت هو أخفض بحيرة في العالم."),
    ItemCard(english: "It is about 415 meters below sea level.", arabic: "هو حوالي 415 متر تحت مستوى سطح البحر."),
    ItemCard(english: "Its shores are also the lowest dry land in the world.", arabic: "شواطئه كمان هي أخفض أرض جافة في العالم."),
    ItemCard(english: "Furthermore, people go to the Dead Sea to improve their health.", arabic: "علاوة على ذلك، الناس بتروح للبحر الميت لتحسين صحتهم."),
    ItemCard(english: "The salt and mud from the Dead Sea are good for your skin.", arabic: "الملح والطين من البحر الميت كويسين لبشرتك."),

    // ===================== جمل من Main Idea & Details =====================
    ItemCard(english: "The Dead Sea is a special lake.", arabic: "البحر الميت بحيرة مميزة. (Main Idea)"),
    ItemCard(english: "The salt and mud from the Dead Sea are good for your skin.", arabic: "الملح والطين من البحر الميت كويسين لبشرتك. (Detail)"),
    ItemCard(english: "You can lie down on the Dead Sea and float.", arabic: "تقدر تستلقي على البحر الميت وتطفو. (Detail)"),
    ItemCard(english: "It is the lowest lake in the world.", arabic: "هو أخفض بحيرة في العالم. (Detail)"),

    // ===================== إضافات - جمل مع Sink / Float =====================
    ItemCard(english: "The stone sank to the bottom of the river.", arabic: "الحجر غرق لقاع النهر."),
    ItemCard(english: "Wood floats on water.", arabic: "الخشب يطفو على الماء."),
    ItemCard(english: "The ship sank in the storm.", arabic: "السفينة غرقت في العاصفة."),
    ItemCard(english: "Help! I'm sinking!", arabic: "النجدة! أنا بغرق!"),
    ItemCard(english: "The leaf floated down the river.", arabic: "الورقة طفت على النهر."),

    // ===================== إضافات - جمل مع Drown =====================
    ItemCard(english: "He almost drowned in the pool.", arabic: "هو كاد يغرق في حمام السباحة."),
    ItemCard(english: "Don't swim there, you might drown.", arabic: "متسبحش هناك، ممكن تغرق."),
    ItemCard(english: "The sailors drowned in the sea.", arabic: "البحارة غرقوا في البحر."),
    ItemCard(english: "She saved the boy from drowning.", arabic: "هي أنقذت الولد من الغرق."),

    // ===================== إضافات - جمل مع Shore / Beach =====================
    ItemCard(english: "We walked along the shore.", arabic: "مشينا على طول الشاطئ."),
    ItemCard(english: "The boat reached the shore safely.", arabic: "المركب وصل الشاطئ بأمان."),
    ItemCard(english: "Let's go to the beach.", arabic: "يلا نروح الشاطئ."),
    ItemCard(english: "The kids played on the beach.", arabic: "الأطفال لعبوا على الشاطئ."),

    // ===================== إضافات - جمل مع Special =====================
    ItemCard(english: "Today is a special day.", arabic: "النهاردة يوم مميز."),
    ItemCard(english: "She has a special talent.", arabic: "هي عندها موهبة مميزة."),
    ItemCard(english: "This is a special gift for you.", arabic: "دي هدية مميزة ليك."),
    ItemCard(english: "He got special treatment.", arabic: "هو خد معاملة خاصة."),

    // ===================== إضافات - جمل مع Furthermore =====================
    ItemCard(english: "The food was bad, and furthermore, it was expensive.", arabic: "الأكل كان وحش، وعلاوة على ذلك، كان غالي."),
    ItemCard(english: "He is smart, and furthermore, he is kind.", arabic: "هو ذكي، وعلاوة على ذلك، هو لطيف."),
    ItemCard(english: "She speaks English, and furthermore, she speaks French.", arabic: "هي بتتكلم إنجليزي، وعلاوة على ذلك، بتتكلم فرنساوي."),

    // ===================== إضافات - جمل متنوعة =====================
    ItemCard(english: "The Dead Sea is between Palestine and Jordan.", arabic: "البحر الميت بين فلسطين والأردن."),
    ItemCard(english: "Nothing lives in the Dead Sea because it is so salty.", arabic: "مفيش حاجة بتعيش في البحر الميت لأنه مالح جداً."),
    ItemCard(english: "You can float on the Dead Sea.", arabic: "تقدر تطفو على البحر الميت."),
    ItemCard(english: "It is about 415 meters below sea level.", arabic: "هو حوالي 415 متر تحت مستوى سطح البحر."),
    ItemCard(english: "People go to the Dead Sea for their health.", arabic: "الناس بتروح للبحر الميت لصحتهم."),
    ItemCard(english: "The salt and mud are good for your skin.", arabic: "الملح والطين كويسين لبشرتك."),
    ItemCard(english: "The Dead Sea is the lowest lake in the world.", arabic: "البحر الميت هو أخفض بحيرة في العالم."),
    ItemCard(english: "Its shores are the lowest dry land in the world.", arabic: "شواطئه هي أخفض أرض جافة في العالم."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "Reading Ep3 - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//4


class ReadingEp4WordsScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===================== الكلمات الأساسية =====================
    LearningCard(primaryText: "Aggressive", secondaryText: "عدواني"),
    LearningCard(primaryText: "Hood", secondaryText: "غطاء الرأس"),
    LearningCard(primaryText: "Fictional", secondaryText: "خيالي"),
    LearningCard(primaryText: "Prey", secondaryText: "فريسة"),
    LearningCard(primaryText: "Pack", secondaryText: "قطيع / مجموعة"),
    LearningCard(primaryText: "Wolf", secondaryText: "ذئب"),
    LearningCard(primaryText: "Wolves", secondaryText: "ذئاب (جمع)"),
    LearningCard(primaryText: "Dangerous", secondaryText: "خطير"),
    LearningCard(primaryText: "Animal", secondaryText: "حيوان"),
    LearningCard(primaryText: "Attack", secondaryText: "يهجم"),
    LearningCard(primaryText: "Afraid", secondaryText: "خائف"),
    LearningCard(primaryText: "Scared", secondaryText: "خائف"),
    LearningCard(primaryText: "Save", secondaryText: "ينقذ"),
    LearningCard(primaryText: "Alone", secondaryText: "وحيد"),
    LearningCard(primaryText: "Group", secondaryText: "مجموعة"),
    LearningCard(primaryText: "Hunt", secondaryText: "يصطاد"),
    LearningCard(primaryText: "Live", secondaryText: "يعيش"),
    LearningCard(primaryText: "Stay", secondaryText: "يبقى"),
    LearningCard(primaryText: "Smaller", secondaryText: "أصغر"),
    LearningCard(primaryText: "However", secondaryText: "لكن"),
    LearningCard(primaryText: "Most", secondaryText: "معظم"),
    LearningCard(primaryText: "True", secondaryText: "صحيح"),
    LearningCard(primaryText: "False", secondaryText: "خطأ"),
    LearningCard(primaryText: "Story", secondaryText: "قصة"),
    LearningCard(primaryText: "Grandmother", secondaryText: "جدة"),
    LearningCard(primaryText: "Character", secondaryText: "شخصية"),
    LearningCard(primaryText: "Neighbor", secondaryText: "جار"),
    LearningCard(primaryText: "Dog", secondaryText: "كلب"),
    LearningCard(primaryText: "Safe", secondaryText: "آمن"),
    LearningCard(primaryText: "Remove", secondaryText: "يزيل / يخلع"),
    LearningCard(primaryText: "Face", secondaryText: "وجه"),

    // ===================== كلمات إضافية =====================
    LearningCard(primaryText: "Violent", secondaryText: "عنيف"),
    LearningCard(primaryText: "Calm", secondaryText: "هادئ"),
    LearningCard(primaryText: "Gentle", secondaryText: "لطيف"),
    LearningCard(primaryText: "Wild", secondaryText: "بري"),
    LearningCard(primaryText: "Tame", secondaryText: "أليف"),
    LearningCard(primaryText: "Friendly", secondaryText: "ودود"),
    LearningCard(primaryText: "Mean", secondaryText: "خبيث"),
    LearningCard(primaryText: "Kind", secondaryText: "لطيف"),
    LearningCard(primaryText: "Strong", secondaryText: "قوي"),
    LearningCard(primaryText: "Weak", secondaryText: "ضعيف"),
    LearningCard(primaryText: "Forest", secondaryText: "غابة"),
    LearningCard(primaryText: "Cave", secondaryText: "كهف"),
    LearningCard(primaryText: "Hunter", secondaryText: "صياد"),
    LearningCard(primaryText: "Sheep", secondaryText: "خروف"),
    LearningCard(primaryText: "Rabbit", secondaryText: "أرنب"),
    LearningCard(primaryText: "Bird", secondaryText: "طير"),
    LearningCard(primaryText: "Fish", secondaryText: "سمك"),
    LearningCard(primaryText: "Insect", secondaryText: "حشرة"),
    LearningCard(primaryText: "Spider", secondaryText: "عنكبوت"),
    LearningCard(primaryText: "Claws", secondaryText: "مخالب"),
    LearningCard(primaryText: "Teeth", secondaryText: "أسنان"),
    LearningCard(primaryText: "Fur", secondaryText: "فرو"),

    // ===================== تراكيب قصيرة فقط =====================
    LearningCard(primaryText: "A pack of wolves", secondaryText: "قطيع ذئاب"),
    LearningCard(primaryText: "Fictional story", secondaryText: "قصة خيالية"),
    LearningCard(primaryText: "Afraid of", secondaryText: "خائف من"),
    LearningCard(primaryText: "Small animals", secondaryText: "حيوانات صغيرة"),
    LearningCard(primaryText: "Stay in packs", secondaryText: "يعيش في قطعان"),
    LearningCard(primaryText: "Live alone", secondaryText: "يعيش وحيداً"),
    LearningCard(primaryText: "Not true", secondaryText: "مش صحيح"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Reading Ep4 - جميع الكلمات",
      cards: Cards,
    );
  }
}

class ReadingEp4CompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===================== جمل من الشرح =====================
    ItemCard(english: "My neighbor's dog is really aggressive. Nobody is safe near him.", arabic: "كلب جاري عدواني جداً. محدش آمن جنبه."),
    ItemCard(english: "Remove the hood, man. I can't see your face.", arabic: "اخلع غطاء الرأس يا راجل. مش شايف وشك."),
    ItemCard(english: "Guy is one of my favorite fictional characters.", arabic: "جاي هو واحد من شخصياتي الخيالية المفضلة."),
    ItemCard(english: "Spiders prey on flies and other small insects.", arabic: "العناكب بتفترس الذباب والحشرات الصغيرة التانية."),
    ItemCard(english: "A pack of wolves.", arabic: "قطيع ذئاب."),
    ItemCard(english: "Wolves live in packs.", arabic: "الذئاب بتعيش في قطعان."),
    ItemCard(english: "He is a tall and handsome man.", arabic: "هو راجل طويل ووسيم."),

    // ===================== جمل من القصة =====================
    ItemCard(english: "Many people think that a wolf is a dangerous and aggressive animal.", arabic: "كثير من الناس بيفتكروا إن الذئب حيوان خطير وعدواني."),
    ItemCard(english: "In the fictional story 'Little Red Riding Hood' the wolf ate the little girl's grandmother.", arabic: "في القصة الخيالية 'ذات الرداء الأحمر' الذئب أكل جدة البنت الصغيرة."),
    ItemCard(english: "He also tried to eat the little girl.", arabic: "هو كمان حاول ياكل البنت الصغيرة."),
    ItemCard(english: "The girl was afraid of the wolf.", arabic: "البنت كانت خايفة من الذئب."),
    ItemCard(english: "She was happy when a nice man came to save her.", arabic: "هي كانت سعيدة لما راجل طيب جه ينقذها."),
    ItemCard(english: "Many people think that if they see a wolf, the wolf will attack them.", arabic: "كثير من الناس بيفتكروا إن لو شافوا ذئب، الذئب هيهجم عليهم."),
    ItemCard(english: "This is not true. Most wolves are afraid of people.", arabic: "ده مش صحيح. معظم الذئاب خايفة من الناس."),
    ItemCard(english: "They attack other, smaller animals.", arabic: "هم بيهجموا على حيوانات تانية أصغر."),
    ItemCard(english: "Small animals are the wolf's prey.", arabic: "الحيوانات الصغيرة هي فريسة الذئب."),
    ItemCard(english: "The wolf in 'Little Red Riding Hood' was alone.", arabic: "الذئب في 'ذات الرداء الأحمر' كان لوحده."),
    ItemCard(english: "However, real wolves like to stay in packs.", arabic: "لكن، الذئاب الحقيقية بتحب تعيش في قطعان."),
    ItemCard(english: "They hunt and live in a group.", arabic: "هم بيصطادوا ويعيشوا في مجموعة."),
    ItemCard(english: "They do not live alone.", arabic: "هم مش بيعيشوا لوحدهم."),

    // ===================== جمل من Classifying =====================
    ItemCard(english: "What people think: A wolf is a dangerous and aggressive animal.", arabic: "اللي الناس فاكراه: الذئب حيوان خطير وعدواني."),
    ItemCard(english: "What people think: Wolves attack people.", arabic: "اللي الناس فاكراه: الذئاب بتهجم على الناس."),
    ItemCard(english: "What is true: Wolves attack other, small animals.", arabic: "الحقيقة: الذئاب بتهجم على حيوانات تانية أصغر."),
    ItemCard(english: "What is true: Real wolves like to stay in packs.", arabic: "الحقيقة: الذئاب الحقيقية بتحب تعيش في قطعان."),

    // ===================== إضافات - جمل مع Aggressive =====================
    ItemCard(english: "That dog is very aggressive.", arabic: "الكلب ده عدواني جداً."),
    ItemCard(english: "Don't be aggressive with people.", arabic: "متكنش عدواني مع الناس."),
    ItemCard(english: "Aggressive behavior is not acceptable.", arabic: "السلوك العدواني مش مقبول."),

    // ===================== إضافات - جمل مع Prey =====================
    ItemCard(english: "Lions hunt their prey at night.", arabic: "الأسود بتصطاد فريستها بالليل."),
    ItemCard(english: "The bird is prey for the cat.", arabic: "الطير فريسة للقطة."),
    ItemCard(english: "Small animals are easy prey.", arabic: "الحيوانات الصغيرة فريسة سهلة."),

    // ===================== إضافات - جمل مع Pack =====================
    ItemCard(english: "A pack of wolves lives in the forest.", arabic: "قطيع ذئاب بيعيش في الغابة."),
    ItemCard(english: "A pack of dogs ran down the street.", arabic: "مجموعة كلاب جرت في الشارع."),
    ItemCard(english: "The wolves hunt in packs.", arabic: "الذئاب بتصطاد في مجموعات."),

    // ===================== إضافات - جمل متنوعة =====================
    ItemCard(english: "Don't be afraid of the dark.", arabic: "متخافش من الضلمة."),
    ItemCard(english: "She saved the little girl from the wolf.", arabic: "هي أنقذت البنت الصغيرة من الذئب."),
    ItemCard(english: "The story is fictional, not real.", arabic: "القصة خيالية، مش حقيقية."),
    ItemCard(english: "Most wolves are afraid of people.", arabic: "معظم الذئاب خايفة من الناس."),
    ItemCard(english: "They hunt and live in a group.", arabic: "هم بيصطادوا ويعيشوا في مجموعة."),
    ItemCard(english: "Real wolves don't live alone.", arabic: "الذئاب الحقيقية مش بتعيش لوحدها."),
    ItemCard(english: "The wolf in the story was alone.", arabic: "الذئب في القصة كان لوحده."),
    ItemCard(english: "However, real wolves like to stay in packs.", arabic: "لكن، الذئاب الحقيقية بتحب تعيش في قطعان."),
    ItemCard(english: "Many people think that a wolf is dangerous.", arabic: "كثير من الناس بيفتكروا إن الذئب خطير."),
    ItemCard(english: "This is not true about real wolves.", arabic: "ده مش صحيح عن الذئاب الحقيقية."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "Reading Ep4 - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//5



class ReadingEp5WordsScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===================== الكلمات الأساسية =====================
    LearningCard(primaryText: "Capital", secondaryText: "عاصمة"),
    LearningCard(primaryText: "Politics", secondaryText: "سياسة"),
    LearningCard(primaryText: "Humankind", secondaryText: "البشرية"),
    LearningCard(primaryText: "Ruins", secondaryText: "أطلال"),
    LearningCard(primaryText: "Fountain", secondaryText: "نافورة"),
    LearningCard(primaryText: "Spacious", secondaryText: "واسع / فسيح"),
    LearningCard(primaryText: "Traditions", secondaryText: "تقاليد"),
    LearningCard(primaryText: "Tradition", secondaryText: "تقليد"),
    LearningCard(primaryText: "Rome", secondaryText: "روما"),
    LearningCard(primaryText: "Italy", secondaryText: "إيطاليا"),
    LearningCard(primaryText: "City", secondaryText: "مدينة"),
    LearningCard(primaryText: "European", secondaryText: "أوروبي"),
    LearningCard(primaryText: "Culture", secondaryText: "ثقافة"),
    LearningCard(primaryText: "Religion", secondaryText: "دين"),
    LearningCard(primaryText: "History", secondaryText: "تاريخ"),
    LearningCard(primaryText: "Ancient", secondaryText: "قديم"),
    LearningCard(primaryText: "Churches", secondaryText: "كنائس"),
    LearningCard(primaryText: "Roman", secondaryText: "روماني"),
    LearningCard(primaryText: "Squares", secondaryText: "ميادين"),
    LearningCard(primaryText: "Expensive", secondaryText: "غالي"),
    LearningCard(primaryText: "Shops", secondaryText: "متاجر"),
    LearningCard(primaryText: "Tourist", secondaryText: "سائح"),
    LearningCard(primaryText: "Attractions", secondaryText: "معالم جذب"),
    LearningCard(primaryText: "Famous", secondaryText: "مشهور"),
    LearningCard(primaryText: "Colosseum", secondaryText: "الكولوسيوم"),
    LearningCard(primaryText: "Vatican", secondaryText: "الفاتيكان"),
    LearningCard(primaryText: "Trevi Fountain", secondaryText: "نافورة تريفي"),
    LearningCard(primaryText: "Coins", secondaryText: "عملات معدنية"),
    LearningCard(primaryText: "Throwing", secondaryText: "رمي"),
    LearningCard(primaryText: "Luck", secondaryText: "حظ"),
    LearningCard(primaryText: "Good luck", secondaryText: "حظ سعيد"),
    LearningCard(primaryText: "Euros", secondaryText: "يورو"),
    LearningCard(primaryText: "Millennia", secondaryText: "آلاف السنين"),
    LearningCard(primaryText: "Center", secondaryText: "مركز"),
    LearningCard(primaryText: "Streets", secondaryText: "شوارع"),
    LearningCard(primaryText: "Tour", secondaryText: "جولة"),
    LearningCard(primaryText: "Believe", secondaryText: "يعتقد"),
    LearningCard(primaryText: "Miss", secondaryText: "يفوت / يفتقد"),
    LearningCard(primaryText: "Visit", secondaryText: "يزور"),
    LearningCard(primaryText: "End up", secondaryText: "ينتهي بـ"),

    // ===================== إضافات - كلمات مشابهة =====================
    LearningCard(primaryText: "Country", secondaryText: "دولة"),
    LearningCard(primaryText: "Nation", secondaryText: "أمة"),
    LearningCard(primaryText: "Empire", secondaryText: "إمبراطورية"),
    LearningCard(primaryText: "Kingdom", secondaryText: "مملكة"),
    LearningCard(primaryText: "Government", secondaryText: "حكومة"),
    LearningCard(primaryText: "President", secondaryText: "رئيس"),
    LearningCard(primaryText: "King", secondaryText: "ملك"),
    LearningCard(primaryText: "Queen", secondaryText: "ملكة"),
    LearningCard(primaryText: "People", secondaryText: "ناس"),
    LearningCard(primaryText: "Society", secondaryText: "مجتمع"),
    LearningCard(primaryText: "Civilization", secondaryText: "حضارة"),
    LearningCard(primaryText: "Art", secondaryText: "فن"),
    LearningCard(primaryText: "Music", secondaryText: "موسيقى"),
    LearningCard(primaryText: "Food", secondaryText: "طعام"),
    LearningCard(primaryText: "Language", secondaryText: "لغة"),
    LearningCard(primaryText: "Custom", secondaryText: "عرف"),
    LearningCard(primaryText: "Habit", secondaryText: "عادة"),
    LearningCard(primaryText: "Belief", secondaryText: "اعتقاد"),

    // ===================== إضافات - أسماء =====================
    LearningCard(primaryText: "Building", secondaryText: "مبنى"),
    LearningCard(primaryText: "Museum", secondaryText: "متحف"),
    LearningCard(primaryText: "Palace", secondaryText: "قصر"),
    LearningCard(primaryText: "Castle", secondaryText: "قلعة"),
    LearningCard(primaryText: "Tower", secondaryText: "برج"),
    LearningCard(primaryText: "Bridge", secondaryText: "كوبري"),
    LearningCard(primaryText: "Statue", secondaryText: "تمثال"),
    LearningCard(primaryText: "Painting", secondaryText: "لوحة"),
    LearningCard(primaryText: "Sculpture", secondaryText: "نحت"),
    LearningCard(primaryText: "Market", secondaryText: "سوق"),
    LearningCard(primaryText: "Restaurant", secondaryText: "مطعم"),
    LearningCard(primaryText: "Hotel", secondaryText: "فندق"),
    LearningCard(primaryText: "Museum", secondaryText: "متحف"),
    LearningCard(primaryText: "Park", secondaryText: "حديقة"),
    LearningCard(primaryText: "Street", secondaryText: "شارع"),
    LearningCard(primaryText: "Square", secondaryText: "ميدان"),
    LearningCard(primaryText: "Church", secondaryText: "كنيسة"),
    LearningCard(primaryText: "Temple", secondaryText: "معبد"),

    // ===================== إضافات - تراكيب قصيرة =====================
    LearningCard(primaryText: "The capital of Italy", secondaryText: "عاصمة إيطاليا"),
    LearningCard(primaryText: "Roman ruins", secondaryText: "أطلال رومانية"),
    LearningCard(primaryText: "Beautiful fountains", secondaryText: "نوافير جميلة"),
    LearningCard(primaryText: "Spacious squares", secondaryText: "ميادين واسعة"),
    LearningCard(primaryText: "Expensive shops", secondaryText: "متاجر غالية"),
    LearningCard(primaryText: "Tourist attractions", secondaryText: "معالم سياحية"),
    LearningCard(primaryText: "The Trevi Fountain", secondaryText: "نافورة تريفي"),
    LearningCard(primaryText: "Coin throwing tradition", secondaryText: "تقليد رمي العملات"),
    LearningCard(primaryText: "Good luck", secondaryText: "حظ سعيد"),
    LearningCard(primaryText: "Fountain of knowledge", secondaryText: "نبع معرفة"),
    LearningCard(primaryText: "Old traditions", secondaryText: "تقاليد قديمة"),
    LearningCard(primaryText: "European culture", secondaryText: "ثقافة أوروبية"),
    LearningCard(primaryText: "History of humankind", secondaryText: "تاريخ البشرية"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Reading Ep5 - جميع الكلمات",
      cards: Cards,
    );
  }
}

class ReadingEp5CompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===================== جمل من الشرح =====================
    ItemCard(english: "Rome is the capital of Italy.", arabic: "روما هي عاصمة إيطاليا."),
    ItemCard(english: "He is very sensitive when it comes to politics.", arabic: "هو حساس جداً لما يتعلق الأمر بالسياسة."),
    ItemCard(english: "Slavery is one of the worst things in the history of humankind.", arabic: "العبودية واحدة من أسوأ الأشياء في تاريخ البشرية."),
    ItemCard(english: "The Roman ruins in Lebanon are worth seeing.", arabic: "الأطلال الرومانية في لبنان تستحق المشاهدة."),
    ItemCard(english: "Some fountains are just strange.", arabic: "بعض النوافير غريبة فقط."),
    ItemCard(english: "The man is a real fountain of knowledge.", arabic: "الراجل ده نبع معرفة حقيقي."),
    ItemCard(english: "He bought a spacious home and decorated it very well.", arabic: "هو اشترى منزل واسع وزيّنه بشكل جيد جداً."),
    ItemCard(english: "He turned his back on the old traditions.", arabic: "هو تخلّى عن التقاليد القديمة."),

    // ===================== جمل من القصة =====================
    ItemCard(english: "Rome, the capital of Italy, is a city like no other.", arabic: "روما، عاصمة إيطاليا، مدينة مفيش زيها."),
    ItemCard(english: "For more than two millennia, this city was the center of European culture, politics and religion.", arabic: "لأكثر من ألفي سنة، المدينة دي كانت مركز الثقافة الأوروبية والسياسة والدين."),
    ItemCard(english: "Walking around the streets of Rome feels like taking a tour through the history of humankind.", arabic: "المشي في شوارع روما حاسس إنك بتاخد جولة في تاريخ البشرية."),
    ItemCard(english: "Rome is filled with ancient churches, Roman ruins, beautiful fountains, spacious squares and expensive shops.", arabic: "روما مليانة كنائس قديمة، أطلال رومانية، نوافير جميلة، ميادين واسعة ومتاجر غالية."),
    ItemCard(english: "There are plenty of tourist attractions in Rome such as the famous Colosseum, The Vatican, and the Trevi Fountain.", arabic: "في معالم سياحية كتير في روما زي الكولوسيوم الشهير، الفاتيكان، ونافورة تريفي."),
    ItemCard(english: "Most tourists try not to miss visiting the Trevi Fountain because of the coin throwing tradition which some believe brings good luck.", arabic: "معظم السياح بيحاولوا ميفوتوش زيارة نافورة تريفي بسبب تقليد رمي العملات اللي بعض الناس بيعتقدوا إنه بيجيب حظ سعيد."),
    ItemCard(english: "Every day, more than 3,000 Euros end up in the Trevi Fountain.", arabic: "كل يوم، أكتر من 3000 يورو بينتهي بيهم الأمر في نافورة تريفي."),

    // ===================== جمل من التمارين =====================
    ItemCard(english: "Why do people throw coins into the Trevi Fountain?", arabic: "ليه الناس بترمي عملات معدنية في نافورة تريفي؟"),
    ItemCard(english: "What is this called? - The Colosseum.", arabic: "ده اسمه إيه؟ - الكولوسيوم."),
    ItemCard(english: "What is this called? - The Vatican.", arabic: "ده اسمه إيه؟ - الفاتيكان."),
    ItemCard(english: "What is this called? - The Trevi Fountain.", arabic: "ده اسمه إيه؟ - نافورة تريفي."),

    // ===================== جمل من Homework =====================
    ItemCard(english: "Rome is filled with ancient churches, Roman ruins, beautiful fountains, spacious squares and expensive shops.", arabic: "روما مليانة كنائس قديمة، أطلال رومانية، نوافير جميلة، ميادين واسعة ومتاجر غالية. (الجملة الصحيحة)"),
    ItemCard(english: "Rome is filled by ancient churches, roman ruin, beautiful fountains, spacious squares and an expensive shops.", arabic: "الجملة الخاطئة - التصحيح: filled with, Roman ruins, expensive shops."),

    // ===================== إضافات - جمل مع Capital =====================
    ItemCard(english: "Cairo is the capital of Egypt.", arabic: "القاهرة هي عاصمة مصر."),
    ItemCard(english: "Paris is the capital of France.", arabic: "باريس هي عاصمة فرنسا."),
    ItemCard(english: "London is the capital of England.", arabic: "لندن هي عاصمة إنجلترا."),
    ItemCard(english: "What is the capital of your country?", arabic: "إيه عاصمة بلدك؟"),

    // ===================== إضافات - جمل مع Politics =====================
    ItemCard(english: "He doesn't like to talk about politics.", arabic: "هو مش بيحب يتكلم عن السياسة."),
    ItemCard(english: "Politics is a difficult subject.", arabic: "السياسة موضوع صعب."),
    ItemCard(english: "She is interested in politics.", arabic: "هي مهتمة بالسياسة."),

    // ===================== إضافات - جمل مع Humankind =====================
    ItemCard(english: "The history of humankind is very long.", arabic: "تاريخ البشرية طويل جداً."),
    ItemCard(english: "We should work together for the good of humankind.", arabic: "لازم نشتغل مع بعض لمصلحة البشرية."),

    // ===================== إضافات - جمل مع Ruins =====================
    ItemCard(english: "We visited the ancient ruins in Greece.", arabic: "زرنا الأطلال القديمة في اليونان."),
    ItemCard(english: "The Roman ruins are amazing.", arabic: "الأطلال الرومانية مذهلة."),
    ItemCard(english: "The ruins show us how people lived long ago.", arabic: "الأطلال بتورينا إزاي الناس عاشت من زمان."),

    // ===================== إضافات - جمل مع Fountain =====================
    ItemCard(english: "The fountain in the park is beautiful.", arabic: "النافورة في الحديقة جميلة."),
    ItemCard(english: "Kids love to play near the fountain.", arabic: "الأطفال بيحبوا يلعبوا جنب النافورة."),
    ItemCard(english: "The Trevi Fountain is famous all over the world.", arabic: "نافورة تريفي مشهورة في كل العالم."),

    // ===================== إضافات - جمل مع Spacious =====================
    ItemCard(english: "Their new house is very spacious.", arabic: "بيتهم الجديد واسع جداً."),
    ItemCard(english: "The hotel room was spacious and clean.", arabic: "أوضة الفندق كانت واسعة ونضيفة."),
    ItemCard(english: "I like spacious rooms.", arabic: "أنا بحب الأوض الواسعة."),

    // ===================== إضافات - جمل مع Traditions =====================
    ItemCard(english: "Every country has its own traditions.", arabic: "كل دولة عندها تقاليدها الخاصة."),
    ItemCard(english: "We should respect old traditions.", arabic: "لازم نحترم التقاليد القديمة."),
    ItemCard(english: "Family traditions are important.", arabic: "التقاليد العائلية مهمة."),

    // ===================== إضافات - جمل متنوعة =====================
    ItemCard(english: "Rome is a beautiful city.", arabic: "روما مدينة جميلة."),
    ItemCard(english: "The Colosseum is in Rome.", arabic: "الكولوسيوم في روما."),
    ItemCard(english: "The Vatican is a famous place.", arabic: "الفاتيكان مكان مشهور."),
    ItemCard(english: "Tourists love to visit Rome.", arabic: "السياح بيحبوا يزوروا روما."),
    ItemCard(english: "Rome was the center of the Roman Empire.", arabic: "روما كانت مركز الإمبراطورية الرومانية."),
    ItemCard(english: "Italy is in Europe.", arabic: "إيطاليا في أوروبا."),
    ItemCard(english: "Rome is filled with history.", arabic: "روما مليانة تاريخ."),
    ItemCard(english: "People throw coins in the Trevi Fountain for good luck.", arabic: "الناس بترمي عملات في نافورة تريفي للحظ السعيد."),
    ItemCard(english: "More than 3,000 Euros end up in the Trevi Fountain every day.", arabic: "أكتر من 3000 يورو بينتهي بيهم الأمر في نافورة تريفي كل يوم."),
    ItemCard(english: "Walking around Rome feels like a tour through history.", arabic: "المشي في روما حاسس إنك في جولة في التاريخ."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "Reading Ep5 - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}



//6


class ReadingEp6WordsScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===================== الكلمات الأساسية =====================
    LearningCard(primaryText: "Island", secondaryText: "جزيرة"),
    LearningCard(primaryText: "Islands", secondaryText: "جزر (جمع)"),
    LearningCard(primaryText: "Continent", secondaryText: "قارة"),
    LearningCard(primaryText: "Earthquake", secondaryText: "زلزال"),
    LearningCard(primaryText: "Destroy", secondaryText: "يدمر"),
    LearningCard(primaryText: "Destroyed", secondaryText: "مدمر"),
    LearningCard(primaryText: "Wise", secondaryText: "حكيم"),
    LearningCard(primaryText: "Wealthy", secondaryText: "غني"),
    LearningCard(primaryText: "Healthy", secondaryText: "صحي"),
    LearningCard(primaryText: "Clever", secondaryText: "ذكي"),
    LearningCard(primaryText: "Human", secondaryText: "إنسان / بشري"),
    LearningCard(primaryText: "Human life", secondaryText: "حياة بشرية"),
    LearningCard(primaryText: "Ocean", secondaryText: "محيط"),
    LearningCard(primaryText: "Sea", secondaryText: "بحر"),
    LearningCard(primaryText: "Land", secondaryText: "أرض"),
    LearningCard(primaryText: "Mu", secondaryText: "مو (اسم القارة)"),
    LearningCard(primaryText: "Tahiti", secondaryText: "تاهيتي (جزيرة)"),
    LearningCard(primaryText: "Easter Island", secondaryText: "جزيرة الفصح"),
    LearningCard(primaryText: "Pacific Ocean", secondaryText: "المحيط الهادي"),
    LearningCard(primaryText: "Asia", secondaryText: "آسيا"),
    LearningCard(primaryText: "Africa", secondaryText: "أفريقيا"),
    LearningCard(primaryText: "Largest", secondaryText: "الأكبر"),
    LearningCard(primaryText: "Second", secondaryText: "الثاني"),
    LearningCard(primaryText: "Sank", secondaryText: "غرق (ماضي)"),
    LearningCard(primaryText: "Shook", secondaryText: "هزّ (ماضي)"),
    LearningCard(primaryText: "Left", secondaryText: "تبقى / ترك"),
    LearningCard(primaryText: "Began", secondaryText: "بدأ (ماضي)"),
    LearningCard(primaryText: "Nowadays", secondaryText: "في الوقت الحالي"),
    LearningCard(primaryText: "However", secondaryText: "لكن / على أي حال"),
    LearningCard(primaryText: "Fun", secondaryText: "ممتع"),
    LearningCard(primaryText: "True", secondaryText: "صحيح"),
    LearningCard(primaryText: "False", secondaryText: "خطأ"),
    LearningCard(primaryText: "Computers", secondaryText: "كمبيوترات"),
    LearningCard(primaryText: "Moon", secondaryText: "قمر"),
    LearningCard(primaryText: "Travel", secondaryText: "يسافر"),
    LearningCard(primaryText: "Answers", secondaryText: "إجابات"),
    LearningCard(primaryText: "Today", secondaryText: "اليوم"),
    LearningCard(primaryText: "Group", secondaryText: "مجموعة"),
    LearningCard(primaryText: "People", secondaryText: "ناس"),
    LearningCard(primaryText: "Life", secondaryText: "حياة"),
    LearningCard(primaryText: "Things", secondaryText: "أشياء"),

    // ===================== إضافات - كلمات مشابهة =====================
    LearningCard(primaryText: "Lost", secondaryText: "مفقود / ضائع"),
    LearningCard(primaryText: "Ancient", secondaryText: "قديم"),
    LearningCard(primaryText: "Modern", secondaryText: "حديث"),
    LearningCard(primaryText: "Old", secondaryText: "قديم"),
    LearningCard(primaryText: "New", secondaryText: "جديد"),
    LearningCard(primaryText: "Great", secondaryText: "عظيم"),
    LearningCard(primaryText: "Big", secondaryText: "كبير"),
    LearningCard(primaryText: "Small", secondaryText: "صغير"),
    LearningCard(primaryText: "Large", secondaryText: "كبير"),
    LearningCard(primaryText: "Deep", secondaryText: "عميق"),
    LearningCard(primaryText: "Cold", secondaryText: "بارد"),
    LearningCard(primaryText: "Hot", secondaryText: "حار"),
    LearningCard(primaryText: "Mysterious", secondaryText: "غامض"),
    LearningCard(primaryText: "Famous", secondaryText: "مشهور"),
    LearningCard(primaryText: "Strange", secondaryText: "غريب"),
    LearningCard(primaryText: "Amazing", secondaryText: "مذهل"),
    LearningCard(primaryText: "Interesting", secondaryText: "مثير للاهتمام"),

    // ===================== إضافات - أسماء =====================
    LearningCard(primaryText: "History", secondaryText: "تاريخ"),
    LearningCard(primaryText: "Story", secondaryText: "قصة"),
    LearningCard(primaryText: "Legend", secondaryText: "أسطورة"),
    LearningCard(primaryText: "Myth", secondaryText: "خرافة / أسطورة"),
    LearningCard(primaryText: "Truth", secondaryText: "حقيقة"),
    LearningCard(primaryText: "Secret", secondaryText: "سر"),
    LearningCard(primaryText: "Discovery", secondaryText: "اكتشاف"),
    LearningCard(primaryText: "Science", secondaryText: "علم"),
    LearningCard(primaryText: "Scientist", secondaryText: "عالم"),
    LearningCard(primaryText: "Nature", secondaryText: "طبيعة"),
    LearningCard(primaryText: "Disaster", secondaryText: "كارثة"),
    LearningCard(primaryText: "Storm", secondaryText: "عاصفة"),
    LearningCard(primaryText: "Flood", secondaryText: "فيضان"),
    LearningCard(primaryText: "Fire", secondaryText: "حريق"),
    LearningCard(primaryText: "Water", secondaryText: "ماء"),
    LearningCard(primaryText: "Mountains", secondaryText: "جبال"),
    LearningCard(primaryText: "Forest", secondaryText: "غابة"),
    LearningCard(primaryText: "Animal", secondaryText: "حيوان"),
    LearningCard(primaryText: "Bird", secondaryText: "طير"),
    LearningCard(primaryText: "Fish", secondaryText: "سمك"),

    // ===================== إضافات - تراكيب قصيرة =====================
    LearningCard(primaryText: "Lost continent", secondaryText: "قارة مفقودة"),
    LearningCard(primaryText: "Human life", secondaryText: "حياة بشرية"),
    LearningCard(primaryText: "Pacific Ocean", secondaryText: "المحيط الهادي"),
    LearningCard(primaryText: "Easter Island", secondaryText: "جزيرة الفصح"),
    LearningCard(primaryText: "A long time ago", secondaryText: "منذ زمن طويل"),
    LearningCard(primaryText: "Sank into the sea", secondaryText: "غرق في البحر"),
    LearningCard(primaryText: "Wise and clever", secondaryText: "حكيم وذكي"),
    LearningCard(primaryText: "Healthy, wealthy, and wise", secondaryText: "صحي وغني وحكيم"),
    LearningCard(primaryText: "Travel to the moon", secondaryText: "يسافر للقمر"),
    LearningCard(primaryText: "Make computers", secondaryText: "يصنع كمبيوترات"),
    LearningCard(primaryText: "Not true", secondaryText: "مش صحيح"),
    LearningCard(primaryText: "Early to bed", secondaryText: "ينام بدري"),
    LearningCard(primaryText: "Early to rise", secondaryText: "يصحى بدري"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Reading Ep6 - جميع الكلمات",
      cards: Cards,
    );
  }
}

class ReadingEp6CompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===================== جمل من الشرح =====================
    ItemCard(english: "I've never been to any island in the Pacific Ocean.", arabic: "أنا عمري ما زرت أي جزيرة في المحيط الهادي."),
    ItemCard(english: "Asia is the largest continent and Africa comes second.", arabic: "آسيا هي أكبر قارة وأفريقيا تأتي في المرتبة الثانية."),
    ItemCard(english: "The city was almost destroyed by an earthquake.", arabic: "المدينة كانت تقريباً مدمرة بسبب زلزال."),
    ItemCard(english: "Early to bed, early to rise, makes a man healthy, wealthy, and wise.", arabic: "النوم بدري والصحوة بدري بيخلوا الإنسان صحي وغني وحكيم."),

    // ===================== جمل من القصة =====================
    ItemCard(english: "There are many islands in the Pacific Ocean.", arabic: "هناك جزر كثيرة في المحيط الهادي."),
    ItemCard(english: "Do you know Tahiti and Easter Island?", arabic: "هل تعرف تاهيتي وجزيرة الفصح؟"),
    ItemCard(english: "Some people think that these islands were part of a large continent a long time ago.", arabic: "بعض الناس بيفتكروا إن الجزر دي كانت جزء من قارة كبيرة من زمان."),
    ItemCard(english: "The name of this land was Mu.", arabic: "اسم الأرض دي كان Mu."),
    ItemCard(english: "A great earthquake shook it.", arabic: "زلزال عظيم هزّها."),
    ItemCard(english: "Mu sank into the sea.", arabic: "Mu غرقت في البحر."),
    ItemCard(english: "Only small islands were left.", arabic: "فقط جزر صغيرة هي اللي فضلت."),
    ItemCard(english: "Some people say that human life began on Mu.", arabic: "بعض الناس بيقولوا إن الحياة البشرية بدأت على Mu."),
    ItemCard(english: "They also say that people on Mu were wise and clever.", arabic: "هم كمان بيقولوا إن الناس على Mu كانوا حكماء وأذكياء."),
    ItemCard(english: "They knew things people nowadays don't know.", arabic: "كانوا عارفين حاجات الناس في الوقت الحالي مش عارفينها."),
    ItemCard(english: "Other people say that the stories of Mu are not true.", arabic: "ناس تانية بتقول إن قصص Mu مش صحيحة."),
    ItemCard(english: "However, it is fun to think about Mu.", arabic: "لكن، من الممتع التفكير في Mu."),
    ItemCard(english: "If a wise group of people lived on Mu, did they make computers?", arabic: "لو مجموعة حكيمة من الناس عاشت على Mu، هل صنعوا كمبيوترات؟"),
    ItemCard(english: "Did they travel to the moon?", arabic: "هل سافروا للقمر؟"),
    ItemCard(english: "Did they know answers we still don't know today?", arabic: "هل كانوا عارفين إجابات إحنا لسه مش عارفينها النهاردة؟"),

    // ===================== جمل من Main Idea & Details =====================
    ItemCard(english: "Some people think Mu is a lost land that sank into the ocean.", arabic: "بعض الناس بيفتكروا إن Mu أرض مفقودة غرقت في المحيط. (Main Idea)"),
    ItemCard(english: "Other people say that the stories of Mu are not true.", arabic: "ناس تانية بتقول إن قصص Mu مش صحيحة. (Detail)"),
    ItemCard(english: "They also say that people on Mu were wise and clever.", arabic: "هم كمان بيقولوا إن الناس على Mu كانوا حكماء وأذكياء. (Detail)"),
    ItemCard(english: "Some people say that human life began on Mu.", arabic: "بعض الناس بيقولوا إن الحياة البشرية بدأت على Mu. (Detail)"),

    // ===================== إضافات - جمل مع Island =====================
    ItemCard(english: "Hawaii is a beautiful island.", arabic: "هاواي جزيرة جميلة."),
    ItemCard(english: "We spent our vacation on a small island.", arabic: "قضينا عطلتنا على جزيرة صغيرة."),
    ItemCard(english: "The island is famous for its beaches.", arabic: "الجزيرة مشهورة بشواطئها."),
    ItemCard(english: "There are many islands in the Pacific Ocean.", arabic: "هناك جزر كثيرة في المحيط الهادي."),

    // ===================== إضافات - جمل مع Continent =====================
    ItemCard(english: "Africa is a large continent.", arabic: "أفريقيا قارة كبيرة."),
    ItemCard(english: "Which continent do you live in?", arabic: "عايش في أي قارة؟"),
    ItemCard(english: "Europe is a small continent.", arabic: "أوروبا قارة صغيرة."),
    ItemCard(english: "Asia is the largest continent.", arabic: "آسيا هي أكبر قارة."),

    // ===================== إضافات - جمل مع Earthquake =====================
    ItemCard(english: "The earthquake destroyed many buildings.", arabic: "الزلزال دمر مباني كثيرة."),
    ItemCard(english: "There was a big earthquake last night.", arabic: "كان في زلزال كبير الليلة الماضية."),
    ItemCard(english: "People are afraid of earthquakes.", arabic: "الناس خايفة من الزلازل."),
    ItemCard(english: "The city was almost destroyed by an earthquake.", arabic: "المدينة كانت تقريباً مدمرة بسبب زلزال."),

    // ===================== إضافات - جمل مع Wise / Wealthy / Healthy =====================
    ItemCard(english: "He is a wise old man.", arabic: "هو راجل عجوز حكيم."),
    ItemCard(english: "She is very wealthy.", arabic: "هي غنية جداً."),
    ItemCard(english: "Eating vegetables makes you healthy.", arabic: "أكل الخضروات بيخليك صحي."),
    ItemCard(english: "Early to bed makes a man healthy, wealthy, and wise.", arabic: "النوم بدري بيخلي الإنسان صحي وغني وحكيم."),

    // ===================== إضافات - جمل متنوعة =====================
    ItemCard(english: "Mu is a lost continent.", arabic: "Mu قارة مفقودة."),
    ItemCard(english: "Some people say that human life began on Mu.", arabic: "بعض الناس بيقولوا إن الحياة البشرية بدأت على Mu."),
    ItemCard(english: "People on Mu were wise and clever.", arabic: "الناس على Mu كانوا حكماء وأذكياء."),
    ItemCard(english: "The stories of Mu are not true.", arabic: "قصص Mu مش صحيحة."),
    ItemCard(english: "It is fun to think about Mu.", arabic: "من الممتع التفكير في Mu."),
    ItemCard(english: "Did they make computers on Mu?", arabic: "هل صنعوا كمبيوترات على Mu؟"),
    ItemCard(english: "Did they travel to the moon?", arabic: "هل سافروا للقمر؟"),
    ItemCard(english: "We still don't know the answers.", arabic: "إحنا لسه مش عارفين الإجابات."),
    ItemCard(english: "A great earthquake shook Mu.", arabic: "زلزال عظيم هزّ Mu."),
    ItemCard(english: "Mu sank into the sea.", arabic: "Mu غرقت في البحر."),
    ItemCard(english: "Only small islands were left.", arabic: "فقط جزر صغيرة هي اللي فضلت."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "Reading Ep6 - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//7

class ReadingEp7WordsScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===================== الكواكب =====================
    LearningCard(primaryText: "Mercury", secondaryText: "عطارد"),
    LearningCard(primaryText: "Venus", secondaryText: "الزهرة"),
    LearningCard(primaryText: "Earth", secondaryText: "الأرض"),
    LearningCard(primaryText: "Mars", secondaryText: "المريخ"),
    LearningCard(primaryText: "Jupiter", secondaryText: "المشتري"),
    LearningCard(primaryText: "Saturn", secondaryText: "زحل"),
    LearningCard(primaryText: "Uranus", secondaryText: "أورانوس"),
    LearningCard(primaryText: "Neptune", secondaryText: "نبتون"),
    LearningCard(primaryText: "Pluto", secondaryText: "بلوتو"),
    LearningCard(primaryText: "Planet", secondaryText: "كوكب"),
    LearningCard(primaryText: "Planets", secondaryText: "كواكب (جمع)"),
    LearningCard(primaryText: "Sun", secondaryText: "شمس"),
    LearningCard(primaryText: "Moon", secondaryText: "قمر"),
    LearningCard(primaryText: "Star", secondaryText: "نجم"),
    LearningCard(primaryText: "Stars", secondaryText: "نجوم"),
    LearningCard(primaryText: "Space", secondaryText: "فضاء"),
    LearningCard(primaryText: "Galaxy", secondaryText: "مجرة"),

    // ===================== الكلمات الأساسية =====================
    LearningCard(primaryText: "Vacation", secondaryText: "عطلة"),
    LearningCard(primaryText: "Adventure", secondaryText: "مغامرة"),
    LearningCard(primaryText: "Gas", secondaryText: "غاز"),
    LearningCard(primaryText: "Interior", secondaryText: "باطن / داخل"),
    LearningCard(primaryText: "Wind", secondaryText: "رياح"),
    LearningCard(primaryText: "Strong", secondaryText: "قوي"),
    LearningCard(primaryText: "Surprised", secondaryText: "متفاجئ"),
    LearningCard(primaryText: "Different", secondaryText: "مختلف"),
    LearningCard(primaryText: "Far", secondaryText: "بعيد"),
    LearningCard(primaryText: "Hot", secondaryText: "حار"),
    LearningCard(primaryText: "Heats up", secondaryText: "يسخن"),
    LearningCard(primaryText: "Everything", secondaryText: "كل حاجة"),
    LearningCard(primaryText: "Another", secondaryText: "آخر"),
    LearningCard(primaryText: "World", secondaryText: "عالم"),
    LearningCard(primaryText: "Exciting", secondaryText: "مثير"),
    LearningCard(primaryText: "Amazing", secondaryText: "مذهل"),
    LearningCard(primaryText: "Travel", secondaryText: "يسافر"),
    LearningCard(primaryText: "Fly", secondaryText: "يطير"),
    LearningCard(primaryText: "Flying", secondaryText: "طيران / طائر"),
    LearningCard(primaryText: "Push", secondaryText: "يدفع"),
    LearningCard(primaryText: "Feel", secondaryText: "يشعر"),
    LearningCard(primaryText: "Want", secondaryText: "يريد"),
    LearningCard(primaryText: "Go", secondaryText: "يذهب"),
    LearningCard(primaryText: "Like", secondaryText: "يحب"),
    LearningCard(primaryText: "However", secondaryText: "لكن / على أي حال"),
    LearningCard(primaryText: "Because", secondaryText: "لأن"),
    LearningCard(primaryText: "Rings", secondaryText: "حلقات"),
    LearningCard(primaryText: "Round", secondaryText: "دائري / مستدير"),
    LearningCard(primaryText: "Giant", secondaryText: "عملاق"),
    LearningCard(primaryText: "Big", secondaryText: "كبير"),
    LearningCard(primaryText: "Small", secondaryText: "صغير"),
    LearningCard(primaryText: "Close", secondaryText: "قريب"),
    LearningCard(primaryText: "Heavy", secondaryText: "ثقيل"),
    LearningCard(primaryText: "Light", secondaryText: "خفيف"),
    LearningCard(primaryText: "Cold", secondaryText: "بارد"),
    LearningCard(primaryText: "Warm", secondaryText: "دافئ"),

    // ===================== إضافات - كلمات مشابهة =====================
    LearningCard(primaryText: "Trip", secondaryText: "رحلة"),
    LearningCard(primaryText: "Journey", secondaryText: "رحلة طويلة"),
    LearningCard(primaryText: "Flight", secondaryText: "رحلة جوية"),
    LearningCard(primaryText: "Holiday", secondaryText: "عطلة"),
    LearningCard(primaryText: "Tourist", secondaryText: "سائح"),
    LearningCard(primaryText: "Traveler", secondaryText: "مسافر"),
    LearningCard(primaryText: "Explorer", secondaryText: "مستكشف"),
    LearningCard(primaryText: "Astronaut", secondaryText: "رائد فضاء"),
    LearningCard(primaryText: "Rocket", secondaryText: "صاروخ"),
    LearningCard(primaryText: "Spaceship", secondaryText: "سفينة فضاء"),
    LearningCard(primaryText: "Telescope", secondaryText: "تلسكوب"),
    LearningCard(primaryText: "Science", secondaryText: "علم"),
    LearningCard(primaryText: "Scientist", secondaryText: "عالم"),
    LearningCard(primaryText: "Universe", secondaryText: "كون"),
    LearningCard(primaryText: "Temperature", secondaryText: "درجة حرارة"),
    LearningCard(primaryText: "Surface", secondaryText: "سطح"),
    LearningCard(primaryText: "Atmosphere", secondaryText: "غلاف جوي"),
    LearningCard(primaryText: "Weather", secondaryText: "طقس"),

    // ===================== إضافات - أسماء =====================
    LearningCard(primaryText: "Earth", secondaryText: "الأرض"),
    LearningCard(primaryText: "Sky", secondaryText: "سماء"),
    LearningCard(primaryText: "Night", secondaryText: "ليل"),
    LearningCard(primaryText: "Day", secondaryText: "يوم"),
    LearningCard(primaryText: "Morning", secondaryText: "صباح"),
    LearningCard(primaryText: "Evening", secondaryText: "مساء"),
    LearningCard(primaryText: "Time", secondaryText: "وقت"),
    LearningCard(primaryText: "Year", secondaryText: "سنة"),
    LearningCard(primaryText: "Month", secondaryText: "شهر"),
    LearningCard(primaryText: "Week", secondaryText: "أسبوع"),
    LearningCard(primaryText: "Place", secondaryText: "مكان"),
    LearningCard(primaryText: "Part", secondaryText: "جزء"),
    LearningCard(primaryText: "World", secondaryText: "عالم"),

    // ===================== إضافات - تراكيب قصيرة =====================
    LearningCard(primaryText: "Go on vacation", secondaryText: "يذهب في عطلة"),
    LearningCard(primaryText: "Amazing adventure", secondaryText: "مغامرة مذهلة"),
    LearningCard(primaryText: "New adventure", secondaryText: "مغامرة جديدة"),
    LearningCard(primaryText: "Different parts", secondaryText: "أجزاء مختلفة"),
    LearningCard(primaryText: "Another planet", secondaryText: "كوكب آخر"),
    LearningCard(primaryText: "Strong wind", secondaryText: "رياح قوية"),
    LearningCard(primaryText: "Made of gas", secondaryText: "مصنوع من غاز"),
    LearningCard(primaryText: "Hot interior", secondaryText: "باطن ساخن"),
    LearningCard(primaryText: "Far from the sun", secondaryText: "بعيد عن الشمس"),
    LearningCard(primaryText: "Heats up", secondaryText: "يسخن"),
    LearningCard(primaryText: "Feel like flying", secondaryText: "يحس إنه بيطير"),
    LearningCard(primaryText: "Push you around", secondaryText: "يدفعك حول"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Reading Ep7 - جميع الكلمات",
      cards: Cards,
    );
  }
}

class ReadingEp7CompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===================== جمل من الشرح (الترتيب) =====================
    ItemCard(english: "My Very Educated Mother Just Served Us Noodles.", arabic: "أمي المتعلمة جداً قدمت لنا نودلز. (لحفظ ترتيب الكواكب)"),

    // ===================== جمل من القصة =====================
    ItemCard(english: "Many people go on vacation to different parts of the world.", arabic: "كثير من الناس بيروحوا في عطلة لأجزاء مختلفة من العالم."),
    ItemCard(english: "They like to travel to exciting places.", arabic: "هم بيحبوا يسافروا لأماكن مثيرة."),
    ItemCard(english: "However, what about going to another planet for vacation?", arabic: "لكن، إيه رأيك في الذهاب لكوكب تاني في العطلة؟"),
    ItemCard(english: "That would be a new and amazing adventure!", arabic: "دي هتبقى مغامرة جديدة ومذهلة!"),
    ItemCard(english: "If you go to Saturn for your vacation, you will be surprised.", arabic: "لو رحت لزحل في عطلتك، هتتفاجئ."),
    ItemCard(english: "Everything is very different.", arabic: "كل حاجة مختلفة جداً."),
    ItemCard(english: "The wind on Saturn is strong. It will push you around.", arabic: "الرياح على زحل قوية. هتدفعك حوالين."),
    ItemCard(english: "You will feel like you are flying.", arabic: "هتحس إنك بتطير."),
    ItemCard(english: "Also, Saturn is made of gas.", arabic: "كمان، زحل مصنوع من غاز."),
    ItemCard(english: "Saturn is far from the sun, but the gas is hot.", arabic: "زحل بعيد عن الشمس، لكن الغاز سخن."),
    ItemCard(english: "This is because Saturn has a very hot interior.", arabic: "ده لأن زحل عنده باطن سخن جداً."),
    ItemCard(english: "This heats up the planet.", arabic: "ده بيسخن الكوكب."),
    ItemCard(english: "Do you want to go to Saturn for vacation?", arabic: "عايز تروح لزحل في عطلة؟"),

    // ===================== جمل من Main Idea & Details =====================
    ItemCard(english: "Traveling to Saturn would be a new and amazing adventure.", arabic: "السفر لزحل هيبقى مغامرة جديدة ومذهلة. (Main Idea)"),
    ItemCard(english: "Saturn has strong wind and is made of gas.", arabic: "زحل عنده رياح قوية ومصنوع من غاز. (Detail)"),
    ItemCard(english: "Saturn has a very hot interior.", arabic: "زحل عنده باطن سخن جداً. (Detail)"),
    ItemCard(english: "Saturn is far from the Sun, but the gas on it is hot.", arabic: "زحل بعيد عن الشمس، لكن الغاز عليه سخن. (Detail)"),

    // ===================== إضافات - جمل مع Planets =====================
    ItemCard(english: "Mercury is the closest planet to the sun.", arabic: "عطارد هو أقرب كوكب للشمس."),
    ItemCard(english: "Earth is our home planet.", arabic: "الأرض هي كوكبنا."),
    ItemCard(english: "Jupiter is the largest planet.", arabic: "المشتري هو أكبر كوكب."),
    ItemCard(english: "Saturn has beautiful rings.", arabic: "زحل عنده حلقات جميلة."),
    ItemCard(english: "Pluto is a dwarf planet.", arabic: "بلوتو كوكب قزم."),
    ItemCard(english: "There are eight planets in our solar system.", arabic: "في 8 كواكب في نظامنا الشمسي."),

    // ===================== إضافات - جمل مع Vacation =====================
    ItemCard(english: "We go on vacation every summer.", arabic: "بنروح في عطلة كل صيف."),
    ItemCard(english: "Where did you go on your last vacation?", arabic: "رحت فين في آخر عطلة؟"),
    ItemCard(english: "Vacation is a time to relax.", arabic: "العطلة وقت للاسترخاء."),

    // ===================== إضافات - جمل مع Adventure =====================
    ItemCard(english: "The trip was a great adventure.", arabic: "الرحلة كانت مغامرة عظيمة."),
    ItemCard(english: "Kids love adventure stories.", arabic: "الأطفال بيحبوا قصص المغامرات."),
    ItemCard(english: "Space travel is a big adventure.", arabic: "السفر للفضاء مغامرة كبيرة."),

    // ===================== إضافات - جمل مع Gas / Interior =====================
    ItemCard(english: "Saturn is made of gas.", arabic: "زحل مصنوع من غاز."),
    ItemCard(english: "The Earth has a hot interior.", arabic: "الأرض عندها باطن سخن."),
    ItemCard(english: "The gas is very hot.", arabic: "الغاز سخن جداً."),

    // ===================== إضافات - جمل مع Wind =====================
    ItemCard(english: "The wind is very strong today.", arabic: "الرياح قوية جداً النهاردة."),
    ItemCard(english: "The wind pushed the door open.", arabic: "الرياح دفعت الباب وفتحته."),
    ItemCard(english: "Strong wind can be dangerous.", arabic: "الرياح القوية ممكن تكون خطيرة."),

    // ===================== إضافات - جمل مع Far / Close =====================
    ItemCard(english: "Saturn is far from the sun.", arabic: "زحل بعيد عن الشمس."),
    ItemCard(english: "The moon is close to Earth.", arabic: "القمر قريب من الأرض."),
    ItemCard(english: "The stars are very far away.", arabic: "النجوم بعيدة جداً."),

    // ===================== إضافات - جمل متنوعة =====================
    ItemCard(english: "You will feel like you are flying.", arabic: "هتحس إنك بتطير."),
    ItemCard(english: "Everything on Saturn is very different.", arabic: "كل حاجة على زحل مختلفة جداً."),
    ItemCard(english: "You will be surprised if you go to Saturn.", arabic: "هتتفاجئ لو رحت لزحل."),
    ItemCard(english: "This heats up the planet.", arabic: "ده بيسخن الكوكب."),
    ItemCard(english: "Saturn has a very hot interior.", arabic: "زحل عنده باطن سخن جداً."),
    ItemCard(english: "Traveling to Saturn would be a new adventure.", arabic: "السفر لزحل هيبقى مغامرة جديدة."),
    ItemCard(english: "Do you want to go to Saturn for vacation?", arabic: "عايز تروح لزحل في عطلة؟"),
    ItemCard(english: "The wind on Saturn will push you around.", arabic: "الرياح على زحل هتدفعك حوالين."),
    ItemCard(english: "Saturn is made of gas, not rocks.", arabic: "زحل مصنوع من غاز، مش صخور."),
    ItemCard(english: "Many people go on vacation to different parts of the world.", arabic: "كثير من الناس بيروحوا في عطلة لأجزاء مختلفة من العالم."),
    ItemCard(english: "However, what about going to another planet for vacation?", arabic: "لكن، إيه رأيك في الذهاب لكوكب تاني في العطلة؟"),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "Reading Ep7 - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}

//8

class ReadingEp8WordsScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===================== الكلمات الأساسية =====================
    LearningCard(primaryText: "Mysterious", secondaryText: "غامض"),
    LearningCard(primaryText: "Gallery", secondaryText: "صالة عرض / معرض"),
    LearningCard(primaryText: "Entrance fee", secondaryText: "رسوم دخول"),
    LearningCard(primaryText: "Protection", secondaryText: "حماية"),
    LearningCard(primaryText: "Tribute", secondaryText: "تحية / تكريم"),
    LearningCard(primaryText: "Hide", secondaryText: "يخفي"),
    LearningCard(primaryText: "Hid", secondaryText: "أخفى (ماضي)"),
    LearningCard(primaryText: "Hidden", secondaryText: "مخفي"),
    LearningCard(primaryText: "Steal", secondaryText: "يسرق"),
    LearningCard(primaryText: "Stole", secondaryText: "سرق (ماضي)"),
    LearningCard(primaryText: "Stolen", secondaryText: "مسروق"),
    LearningCard(primaryText: "Copy", secondaryText: "نسخة / ينسخ"),
    LearningCard(primaryText: "Copied", secondaryText: "نسخ (ماضي)"),
    LearningCard(primaryText: "Box", secondaryText: "صندوق"),
    LearningCard(primaryText: "Mona Lisa", secondaryText: "الموناليزا"),
    LearningCard(primaryText: "Leonardo da Vinci", secondaryText: "ليوناردو دافنشي"),
    LearningCard(primaryText: "Louvre", secondaryText: "اللوفر (متحف)"),
    LearningCard(primaryText: "France", secondaryText: "فرنسا"),
    LearningCard(primaryText: "Painting", secondaryText: "لوحة"),
    LearningCard(primaryText: "Artist", secondaryText: "فنان"),
    LearningCard(primaryText: "Art", secondaryText: "فن"),
    LearningCard(primaryText: "Smile", secondaryText: "ابتسامة"),
    LearningCard(primaryText: "Woman", secondaryText: "امرأة"),
    LearningCard(primaryText: "Young", secondaryText: "شاب / صغير"),
    LearningCard(primaryText: "Famous", secondaryText: "مشهور"),
    LearningCard(primaryText: "World", secondaryText: "عالم"),
    LearningCard(primaryText: "Years", secondaryText: "سنين"),
    LearningCard(primaryText: "Century", secondaryText: "قرن"),
    LearningCard(primaryText: "Police", secondaryText: "شرطة"),
    LearningCard(primaryText: "Caught", secondaryText: "قبض على (ماضي)"),
    LearningCard(primaryText: "Worker", secondaryText: "عامل"),
    LearningCard(primaryText: "Friend", secondaryText: "صديق"),
    LearningCard(primaryText: "Coat", secondaryText: "معطف"),
    LearningCard(primaryText: "Under", secondaryText: "تحت"),
    LearningCard(primaryText: "Real", secondaryText: "حقيقي"),
    LearningCard(primaryText: "False", secondaryText: "مزيف"),
    LearningCard(primaryText: "Sold", secondaryText: "باع (ماضي)"),
    LearningCard(primaryText: "Kept", secondaryText: "احتفظ (ماضي)"),
    LearningCard(primaryText: "Toast", secondaryText: "توست"),
    LearningCard(primaryText: "Burned", secondaryText: "محروق"),
    LearningCard(primaryText: "Lego", secondaryText: "ليجو"),
    LearningCard(primaryText: "Blocks", secondaryText: "مكعبات"),
    LearningCard(primaryText: "Japan", secondaryText: "اليابان"),
    LearningCard(primaryText: "Think", secondaryText: "يفكر"),
    LearningCard(primaryText: "Even", secondaryText: "حتى"),
    LearningCard(primaryText: "More", secondaryText: "أكتر"),
    LearningCard(primaryText: "Funny", secondaryText: "مضحك"),
    LearningCard(primaryText: "Special", secondaryText: "مميز"),
    LearningCard(primaryText: "Thinking", secondaryText: "تفكير"),

    // ===================== إضافات - كلمات مشابهة =====================
    LearningCard(primaryText: "Mystery", secondaryText: "لغز"),
    LearningCard(primaryText: "Secret", secondaryText: "سر"),
    LearningCard(primaryText: "Unknown", secondaryText: "مجهول"),
    LearningCard(primaryText: "Strange", secondaryText: "غريب"),
    LearningCard(primaryText: "Weird", secondaryText: "غريب"),
    LearningCard(primaryText: "Curious", secondaryText: "فضولي"),
    LearningCard(primaryText: "Thief", secondaryText: "لص"),
    LearningCard(primaryText: "Robber", secondaryText: "سارق"),
    LearningCard(primaryText: "Crime", secondaryText: "جريمة"),
    LearningCard(primaryText: "Police officer", secondaryText: "ضابط شرطة"),
    LearningCard(primaryText: "Guard", secondaryText: "حارس"),
    LearningCard(primaryText: "Safe", secondaryText: "آمن"),
    LearningCard(primaryText: "Valuable", secondaryText: "قيّم / غالي"),
    LearningCard(primaryText: "Expensive", secondaryText: "غالي"),
    LearningCard(primaryText: "Rare", secondaryText: "نادر"),
    LearningCard(primaryText: "Original", secondaryText: "أصلي"),
    LearningCard(primaryText: "Fake", secondaryText: "مزيف"),
    LearningCard(primaryText: "Masterpiece", secondaryText: "تحفة فنية"),

    // ===================== إضافات - أسماء =====================
    LearningCard(primaryText: "Museum", secondaryText: "متحف"),
    LearningCard(primaryText: "Exhibition", secondaryText: "معرض"),
    LearningCard(primaryText: "Frame", secondaryText: "إطار"),
    LearningCard(primaryText: "Color", secondaryText: "لون"),
    LearningCard(primaryText: "Drawing", secondaryText: "رسم"),
    LearningCard(primaryText: "Sculpture", secondaryText: "نحت"),
    LearningCard(primaryText: "Photo", secondaryText: "صورة"),
    LearningCard(primaryText: "Wall", secondaryText: "حيطة"),
    LearningCard(primaryText: "Door", secondaryText: "باب"),
    LearningCard(primaryText: "Window", secondaryText: "شباك"),
    LearningCard(primaryText: "Money", secondaryText: "فلوس"),
    LearningCard(primaryText: "Price", secondaryText: "سعر"),
    LearningCard(primaryText: "Value", secondaryText: "قيمة"),
    LearningCard(primaryText: "History", secondaryText: "تاريخ"),
    LearningCard(primaryText: "Story", secondaryText: "قصة"),
    LearningCard(primaryText: "Truth", secondaryText: "حقيقة"),

    // ===================== إضافات - تراكيب قصيرة =====================
    LearningCard(primaryText: "Mona Lisa", secondaryText: "الموناليزا"),
    LearningCard(primaryText: "Art gallery", secondaryText: "معرض فني"),
    LearningCard(primaryText: "Entrance fee", secondaryText: "رسوم دخول"),
    LearningCard(primaryText: "Need protection", secondaryText: "يحتاج حماية"),
    LearningCard(primaryText: "Mysterious smile", secondaryText: "ابتسامة غامضة"),
    LearningCard(primaryText: "Famous painting", secondaryText: "لوحة مشهورة"),
    LearningCard(primaryText: "Make a tribute", secondaryText: "يعمل تحية / تكريم"),
    LearningCard(primaryText: "Under his coat", secondaryText: "تحت معطفه"),
    LearningCard(primaryText: "In a box", secondaryText: "في صندوق"),
    LearningCard(primaryText: "For two years", secondaryText: "لمدة سنتين"),
    LearningCard(primaryText: "Burned toast", secondaryText: "توست محروق"),
    LearningCard(primaryText: "Lego blocks", secondaryText: "مكعبات ليجو"),
    LearningCard(primaryText: "Police caught him", secondaryText: "الشرطة قبضت عليه"),
    LearningCard(primaryText: "Went back", secondaryText: "رجع"),
    LearningCard(primaryText: "Even more famous", secondaryText: "أكتر شهرة"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Reading Ep8 - جميع الكلمات",
      cards: Cards,
    );
  }
}


class ReadingEp8CompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===================== جمل من الشرح =====================
    ItemCard(english: "He was being very mysterious about where he was going.", arabic: "هو كان غامض جداً بخصوص رايح فين."),
    ItemCard(english: "The gallery charges an entrance fee.", arabic: "المعرض بياخد رسوم دخول."),
    ItemCard(english: "Her coat gave her protection from the rain.", arabic: "معطفها أعطاها حماية من المطر."),
    ItemCard(english: "Thousands of people stood in silent tribute to the dead president.", arabic: "آلاف الناس وقفوا في تحية صامتة للرئيس المتوفى."),
    ItemCard(english: "This song is a tribute to John.", arabic: "الأغنية دي تحية لجون."),

    // ===================== جمل من القصة =====================
    ItemCard(english: "Leonardo da Vinci started painting the Mona Lisa in 1503.", arabic: "ليوناردو دافنشي بدأ يرسم الموناليزا في 1503."),
    ItemCard(english: "It took him many years to paint this picture.", arabic: "خد منه سنين كتير عشان يرسم اللوحة دي."),
    ItemCard(english: "The Mona Lisa is now the world's most famous painting.", arabic: "الموناليزا دلوقتي هي أشهر لوحة في العالم."),
    ItemCard(english: "What is so special about the Mona Lisa?", arabic: "إيه المميز أوي في الموناليزا؟"),
    ItemCard(english: "The painting shows a young woman with a mysterious smile.", arabic: "اللوحة بتوضح ست شابة بابتسامة غامضة."),
    ItemCard(english: "After five hundred years, people still want to know what she is thinking.", arabic: "بعد 500 سنة، الناس لسه عايزة تعرف هي بتفكر في إيه."),
    ItemCard(english: "The country of France keeps this painting in an art gallery called the Louvre.", arabic: "دولة فرنسا بتحفظ اللوحة دي في معرض فني اسمه اللوفر."),
    ItemCard(english: "Because it is so famous, this painting now needs protection.", arabic: "لأنها مشهورة جداً، اللوحة دي دلوقتي محتاجة حماية."),
    ItemCard(english: "In 1911, a gallery worker hid the Mona Lisa under his coat.", arabic: "في 1911، عامل في المعرض خبّى الموناليزا تحت معطفه."),
    ItemCard(english: "He stole the painting and gave it to a friend.", arabic: "هو سرق اللوحة وأدّاها لصاحبه."),
    ItemCard(english: "His friend copied the painting a few times.", arabic: "صاحبه نسخ اللوحة كام مرة."),
    ItemCard(english: "Each time, he sold the copy and called it the real Mona Lisa.", arabic: "كل مرة، كان يبيع النسخة ويقول عليها الموناليزا الحقيقية."),
    ItemCard(english: "This friend hid the real Mona Lisa in a box.", arabic: "الصاحب ده خبّى الموناليزا الحقيقية في صندوق."),
    ItemCard(english: "He kept it there for two years.", arabic: "هو سابها هناك لمدة سنتين."),
    ItemCard(english: "Then, when he tried to sell the painting, the police caught him.", arabic: "بعدين، لما حاول يبيع اللوحة، الشرطة قبضت عليه."),
    ItemCard(english: "The Mona Lisa soon went back to the gallery.", arabic: "الموناليزا رجعت للمعرض بسرعة."),
    ItemCard(english: "There are some funny tributes to the Mona Lisa.", arabic: "في شوية تكريمات مضحكة للموناليزا."),
    ItemCard(english: "These tributes make the Mona Lisa even more famous.", arabic: "التكريمات دي بتخلي الموناليزا أكتر شهرة."),
    ItemCard(english: "An artist from Japan made a Mona Lisa from pieces of burned toast.", arabic: "فنان من اليابان عمل موناليزا من قطع توست محروق."),
    ItemCard(english: "Also, a lego fan used over thirty thousand lego blocks to create Mona Lego.", arabic: "كمان، واحد بيحب الليجو استخدم أكتر من 30,000 مكعب ليجو عشان يعمل مونا ليجو."),
    ItemCard(english: "What would Leonardo da Vinci think of that?", arabic: "ليوناردو دافنشي كان هيفكر في إيه في ده؟"),

    // ===================== جمل من Cause & Effect =====================
    ItemCard(english: "The painting was stolen in 1911. Effect: The Mona Lisa now needs increased protection.", arabic: "اللوحة اتسرقت في 1911. النتيجة: الموناليزا دلوقتي محتاجة حماية أكتر."),
    ItemCard(english: "False copies of the painting were made by the thief's friend. Effect: The copies were sold a few times.", arabic: "نسخ مزيفة من اللوحة اتعملت من صاحب اللص. النتيجة: النسخ اتباعت كام مرة."),
    ItemCard(english: "Someone tried to sell the painting. Effect: Police caught the person who stole the Mona Lisa.", arabic: "حد حاول يبيع اللوحة. النتيجة: الشرطة قبضت على اللي سرق الموناليزا."),
    ItemCard(english: "An artist in Japan made a tribute to Mona Lisa. Effect: A Mona Lisa was made out of burned toast.", arabic: "فنان في اليابان عمل تكريم للموناليزا. النتيجة: اتعملت موناليزا من توست محروق."),

    // ===================== إضافات - جمل مع Mysterious =====================
    ItemCard(english: "The story has a mysterious ending.", arabic: "القصة ليها نهاية غامضة."),
    ItemCard(english: "She has a mysterious smile.", arabic: "هي عندها ابتسامة غامضة."),
    ItemCard(english: "Don't be so mysterious, tell me!", arabic: "متكونش غامض كده، قوللي!"),

    // ===================== إضافات - جمل مع Gallery =====================
    ItemCard(english: "We visited an art gallery yesterday.", arabic: "زرنا معرض فني أمس."),
    ItemCard(english: "The gallery is full of beautiful paintings.", arabic: "المعرض مليان لوحات جميلة."),
    ItemCard(english: "The Louvre is a famous gallery in Paris.", arabic: "اللوفر معرض مشهور في باريس."),

    // ===================== إضافات - جمل مع Protection =====================
    ItemCard(english: "The painting needs protection.", arabic: "اللوحة محتاجة حماية."),
    ItemCard(english: "Sunscreen gives protection from the sun.", arabic: "واقي الشمس بيحمي من الشمس."),
    ItemCard(english: "The police provide protection for the museum.", arabic: "الشرطة بتوفر حماية للمتحف."),

    // ===================== إضافات - جمل مع Tribute =====================
    ItemCard(english: "This song is a tribute to my mother.", arabic: "الأغنية دي تكريم لأمي."),
    ItemCard(english: "The event was a tribute to the famous artist.", arabic: "الحدث كان تكريم للفنان المشهور."),
    ItemCard(english: "They made a tribute to the Mona Lisa.", arabic: "هم عملوا تكريم للموناليزا."),

    // ===================== إضافات - جمل مع Steal =====================
    ItemCard(english: "Someone stole my bike.", arabic: "حد سرق عجلتي."),
    ItemCard(english: "The thief stole the painting.", arabic: "اللص سرق اللوحة."),
    ItemCard(english: "Don't steal, it's wrong.", arabic: "متسرقش، ده غلط."),

    // ===================== إضافات - جمل متنوعة =====================
    ItemCard(english: "The Mona Lisa is in the Louvre.", arabic: "الموناليزا في اللوفر."),
    ItemCard(english: "Leonardo da Vinci painted the Mona Lisa.", arabic: "ليوناردو دافنشي رسم الموناليزا."),
    ItemCard(english: "The Mona Lisa has a mysterious smile.", arabic: "الموناليزا عندها ابتسامة غامضة."),
    ItemCard(english: "The painting was stolen in 1911.", arabic: "اللوحة اتسرقت في 1911."),
    ItemCard(english: "The police caught the thief.", arabic: "الشرطة قبضت على اللص."),
    ItemCard(english: "The Mona Lisa is the most famous painting in the world.", arabic: "الموناليزا هي أشهر لوحة في العالم."),
    ItemCard(english: "An artist made a Mona Lisa from burned toast.", arabic: "فنان عمل موناليزا من توست محروق."),
    ItemCard(english: "A lego fan made Mona Lego.", arabic: "واحد بيحب الليجو عمل مونا ليجو."),
    ItemCard(english: "What would Leonardo da Vinci think of that?", arabic: "ليوناردو دافنشي كان هيفكر في إيه في ده؟"),
    ItemCard(english: "The Mona Lisa now needs increased protection.", arabic: "الموناليزا دلوقتي محتاجة حماية أكتر."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "Reading Ep8 - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//ملخص اول


class ReadingReviewPart1Words extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===================== حلقة 1: Bullying =====================
    LearningCard(primaryText: "Bully", secondaryText: "متنمر"),
    LearningCard(primaryText: "Bullied", secondaryText: "مُتنمر عليه"),
    LearningCard(primaryText: "Bullying", secondaryText: "تنمر"),
    LearningCard(primaryText: "Recess", secondaryText: "استراحة"),
    LearningCard(primaryText: "Break", secondaryText: "استراحة"),
    LearningCard(primaryText: "Kickball", secondaryText: "كرة القدم (لعبة)"),
    LearningCard(primaryText: "Chase", secondaryText: "يطارد"),
    LearningCard(primaryText: "Chased", secondaryText: "طارد"),
    LearningCard(primaryText: "Angry", secondaryText: "غاضب"),
    LearningCard(primaryText: "Mad", secondaryText: "غاضب / مجنون"),
    LearningCard(primaryText: "Sad", secondaryText: "حزين"),
    LearningCard(primaryText: "Fight", secondaryText: "يقاتل"),
    LearningCard(primaryText: "Laugh", secondaryText: "يضحك"),
    LearningCard(primaryText: "Point", secondaryText: "يشير"),
    LearningCard(primaryText: "Walk to", secondaryText: "يسير إلى (مكان)"),
    LearningCard(primaryText: "Walk over to", secondaryText: "يسير قاطعاً مسافة نحو"),
    LearningCard(primaryText: "Leave me alone", secondaryText: "سيبني لوحدي"),

    // ===================== حلقة 2: Breakfast Cereal =====================
    LearningCard(primaryText: "Oats", secondaryText: "شوفان"),
    LearningCard(primaryText: "Wheat", secondaryText: "قمح"),
    LearningCard(primaryText: "Grain", secondaryText: "حبة / حبوب"),
    LearningCard(primaryText: "Grains", secondaryText: "حبوب (جمع)"),
    LearningCard(primaryText: "Cereal", secondaryText: "حبوب الإفطار"),
    LearningCard(primaryText: "Breakfast", secondaryText: "فطور"),
    LearningCard(primaryText: "Lunch", secondaryText: "غداء"),
    LearningCard(primaryText: "Dinner", secondaryText: "عشاء"),
    LearningCard(primaryText: "Meal", secondaryText: "وجبة"),
    LearningCard(primaryText: "Bowl", secondaryText: "طاسة / وعاء"),
    LearningCard(primaryText: "Milk", secondaryText: "لبن"),
    LearningCard(primaryText: "Sugar", secondaryText: "سكر"),
    LearningCard(primaryText: "Candy", secondaryText: "حلوى / كاندي"),
    LearningCard(primaryText: "Sweet", secondaryText: "حلو"),
    LearningCard(primaryText: "Taste", secondaryText: "طعم / يتذوق"),
    LearningCard(primaryText: "Hungry", secondaryText: "جائع"),
    LearningCard(primaryText: "Important", secondaryText: "مهم"),
    LearningCard(primaryText: "Parents", secondaryText: "والدين"),
    LearningCard(primaryText: "Children", secondaryText: "أطفال"),
    LearningCard(primaryText: "Did", secondaryText: "هل (للماضي)"),
    LearningCard(primaryText: "Do", secondaryText: "هل (للمضارع)"),
    LearningCard(primaryText: "Know", secondaryText: "يعرف"),

    // ===================== حلقة 3: The Dead Sea =====================
    LearningCard(primaryText: "Sink", secondaryText: "يغرق / يغوص"),
    LearningCard(primaryText: "Sank", secondaryText: "غرق (ماضي)"),
    LearningCard(primaryText: "Sunk", secondaryText: "غرق (تصريف ثالث)"),
    LearningCard(primaryText: "Float", secondaryText: "يطفو"),
    LearningCard(primaryText: "Drown", secondaryText: "يغرق ويموت"),
    LearningCard(primaryText: "Drowned", secondaryText: "غرق ومات"),
    LearningCard(primaryText: "Shore", secondaryText: "شاطئ / ساحل"),
    LearningCard(primaryText: "Shores", secondaryText: "شواطئ (جمع)"),
    LearningCard(primaryText: "Beach", secondaryText: "شاطئ"),
    LearningCard(primaryText: "Special", secondaryText: "خاص / مميز"),
    LearningCard(primaryText: "Sea level", secondaryText: "مستوى سطح البحر"),
    LearningCard(primaryText: "Furthermore", secondaryText: "علاوة على ذلك"),
    LearningCard(primaryText: "Dead Sea", secondaryText: "البحر الميت"),
    LearningCard(primaryText: "Lake", secondaryText: "بحيرة"),
    LearningCard(primaryText: "Sea", secondaryText: "بحر"),
    LearningCard(primaryText: "Water", secondaryText: "ماء"),
    LearningCard(primaryText: "Salt", secondaryText: "ملح"),
    LearningCard(primaryText: "Salty", secondaryText: "مالح"),
    LearningCard(primaryText: "Mud", secondaryText: "طين"),
    LearningCard(primaryText: "Skin", secondaryText: "جلد / بشرة"),
    LearningCard(primaryText: "Health", secondaryText: "صحة"),
    LearningCard(primaryText: "Improve", secondaryText: "يحسن"),
    LearningCard(primaryText: "World", secondaryText: "عالم"),
    LearningCard(primaryText: "Lowest", secondaryText: "الأخفض"),
    LearningCard(primaryText: "Dry land", secondaryText: "أرض جافة"),
    LearningCard(primaryText: "Meters", secondaryText: "أمتار"),
    LearningCard(primaryText: "Below", secondaryText: "تحت / أسفل"),
    LearningCard(primaryText: "Palestine", secondaryText: "فلسطين"),
    LearningCard(primaryText: "Jordan", secondaryText: "الأردن"),
    LearningCard(primaryText: "Lie down", secondaryText: "يستلقي"),
    LearningCard(primaryText: "Hold up", secondaryText: "يحمل / يرفع"),

    // ===================== حلقة 4: The Wolves =====================
    LearningCard(primaryText: "Aggressive", secondaryText: "عدواني"),
    LearningCard(primaryText: "Hood", secondaryText: "غطاء الرأس / قلنسوة"),
    LearningCard(primaryText: "Fictional", secondaryText: "خيالي"),
    LearningCard(primaryText: "Prey", secondaryText: "فريسة"),
    LearningCard(primaryText: "Pack", secondaryText: "مجموعة / قطيع"),
    LearningCard(primaryText: "Wolf", secondaryText: "ذئب"),
    LearningCard(primaryText: "Wolves", secondaryText: "ذئاب (جمع)"),
    LearningCard(primaryText: "Dangerous", secondaryText: "خطير"),
    LearningCard(primaryText: "Animal", secondaryText: "حيوان"),
    LearningCard(primaryText: "Attack", secondaryText: "يهجم"),
    LearningCard(primaryText: "Afraid", secondaryText: "خائف"),
    LearningCard(primaryText: "Scared", secondaryText: "خائف"),
    LearningCard(primaryText: "Save", secondaryText: "ينقذ"),
    LearningCard(primaryText: "Alone", secondaryText: "وحيد"),
    LearningCard(primaryText: "Group", secondaryText: "مجموعة"),
    LearningCard(primaryText: "Hunt", secondaryText: "يصطاد"),
    LearningCard(primaryText: "Live", secondaryText: "يعيش"),
    LearningCard(primaryText: "Stay", secondaryText: "يبقى"),
    LearningCard(primaryText: "Smaller", secondaryText: "أصغر"),
    LearningCard(primaryText: "However", secondaryText: "لكن / على أي حال"),
    LearningCard(primaryText: "Most", secondaryText: "معظم"),
    LearningCard(primaryText: "True", secondaryText: "حقيقي / صحيح"),
    LearningCard(primaryText: "False", secondaryText: "زائف / خطأ"),
    LearningCard(primaryText: "Forest", secondaryText: "غابة"),
    LearningCard(primaryText: "Cave", secondaryText: "كهف"),
    LearningCard(primaryText: "Hunter", secondaryText: "صياد"),
    LearningCard(primaryText: "Sheep", secondaryText: "خروف"),
    LearningCard(primaryText: "Rabbit", secondaryText: "أرنب"),
    LearningCard(primaryText: "Claws", secondaryText: "مخالب"),
    LearningCard(primaryText: "Teeth", secondaryText: "أسنان"),
    LearningCard(primaryText: "Fur", secondaryText: "فرو"),
    LearningCard(primaryText: "A pack of wolves", secondaryText: "قطيع ذئاب"),
    LearningCard(primaryText: "Fictional story", secondaryText: "قصة خيالية"),
    LearningCard(primaryText: "Afraid of", secondaryText: "خائف من"),
    LearningCard(primaryText: "Small animals", secondaryText: "حيوانات صغيرة"),
    LearningCard(primaryText: "Stay in packs", secondaryText: "يعيش في قطعان"),
    LearningCard(primaryText: "Live alone", secondaryText: "يعيش وحيداً"),
    LearningCard(primaryText: "Not true", secondaryText: "مش صحيح"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Reading Review Part 1 - Words",
      cards: Cards,
    );
  }
}



class ReadingReviewPart1Sentences extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===================== حلقة 1: Bullying =====================
    ItemCard(english: "Do you think Tom is a bully?", arabic: "هل تعتقد أن توم متنمر؟"),
    ItemCard(english: "The students are having a recess now.", arabic: "الطلاب يأخذون استراحة الآن."),
    ItemCard(english: "Playing kickball is so much fun.", arabic: "لعب كيك بول ممتع جداً."),
    ItemCard(english: "The policeman chased the thief around the block.", arabic: "الشرطي طارد اللص حول المبنى."),
    ItemCard(english: "You seem mad, little man. Are you alright?", arabic: "تبدو غاضباً يا رجل الصغير. هل أنت بخير؟"),
    ItemCard(english: "At recess, the boys in my class were playing kickball.", arabic: "في الاستراحة، كان الأولاد في فصلي يلعبون كيك بول."),
    ItemCard(english: "I walked over to them.", arabic: "مشيت قاطعاً مسافة نحوهم."),
    ItemCard(english: "Can I play, too?", arabic: "هل يمكنني اللعب أيضاً؟"),
    ItemCard(english: "David, a bigger boy chased me away.", arabic: "ديفيد، ولد أكبر، طاردني بعيداً."),
    ItemCard(english: "He pointed at me and laughed.", arabic: "هو أشار إليّ وضحك."),
    ItemCard(english: "I felt sad.", arabic: "شعرت بالحزن."),
    ItemCard(english: "I said to David, 'Leave me alone!'", arabic: "قلت لديفيد، 'سيبني لوحدي!'"),
    ItemCard(english: "David makes me sad. He is a bully.", arabic: "ديفيد يضايقني. هو متنمر."),
    ItemCard(english: "Last night, I talked to my mom about David.", arabic: "الليلة الماضية، تكلمت مع أمي عن ديفيد."),
    ItemCard(english: "Today, my teacher talked to David.", arabic: "اليوم، معلمتي تكلمت مع ديفيد."),
    ItemCard(english: "Now I can play kickball with the boys.", arabic: "الآن يمكنني لعب كيك بول مع الأولاد."),
    ItemCard(english: "David looked mad, but he didn't say anything to me.", arabic: "ديفيد بدا غاضباً، لكنه لم يقل أي شيء لي."),
    ItemCard(english: "I walked to the park.", arabic: "مشيت إلى الحديقة."),
    ItemCard(english: "He is a bully.", arabic: "هو متنمر."),
    ItemCard(english: "He was bullied.", arabic: "هو كان مُتنمر عليه."),

    // ===================== حلقة 2: Breakfast Cereal =====================
    ItemCard(english: "Did you know horses like to eat oats?", arabic: "هل كنت تعرف أن الخيول تحب أكل الشوفان؟"),
    ItemCard(english: "The ants are carrying a grain of wheat.", arabic: "النمل يحمل حبة قمح."),
    ItemCard(english: "After Noah finishes his breakfast cereal, he always drinks the milk from the bowl.", arabic: "بعد أن ينهي نوح حبوب إفطاره، هو دائماً يشرب اللبن من الطاسة."),
    ItemCard(english: "Breakfast is the first meal of the day.", arabic: "الفطور هو أول وجبة في اليوم."),
    ItemCard(english: "Many people think that it is the most important meal of the day.", arabic: "كثير من الناس يعتقدون أنها أهم وجبة في اليوم."),
    ItemCard(english: "Parents tell their children to eat a good breakfast.", arabic: "الوالدين يقولون لأطفالهم يأكلوا فطور جيد."),
    ItemCard(english: "Many people eat cereal for breakfast but, children like to eat sweet things.", arabic: "كثير من الناس يأكلون حبوب الإفطار لكن، الأطفال يحبون أكل الحاجات الحلوة."),
    ItemCard(english: "They want to eat a bowl of cereal only when it tastes sweet.", arabic: "هم يريدون أكل طاسة حبوب فقط لما يكون طعمها حلو."),
    ItemCard(english: "Too much sugar is bad for you.", arabic: "السكر الزيادة وحش ليك."),
    ItemCard(english: "If a person does not eat a good breakfast, they can get very hungry later.", arabic: "لو الشخص مش أكل فطور جيد، ممكن يجوع جداً بعدين."),
    ItemCard(english: "Cereals with a lot of grains in them are very good for children.", arabic: "الحبوب اللي فيها الكثير من الحبوب الكاملة كويسة جداً للأطفال."),
    ItemCard(english: "The best cereal has grains and also tastes great.", arabic: "أفضل حبوب إفطار فيها حبوب كاملة وطعمها رائع كمان."),
    ItemCard(english: "Did you know horses like to eat oats?", arabic: "هل كنت تعرف أن الخيول تحب أكل الشوفان؟ (Did - للإخبار)"),
    ItemCard(english: "Do you know Michael?", arabic: "هل تعرف مايكل؟ (Do - للاستفهام)"),

    // ===================== حلقة 3: The Dead Sea =====================
    ItemCard(english: "The boat sank slowly.", arabic: "المركب غرق ببطء."),
    ItemCard(english: "The ball is floating on the water.", arabic: "الكرة تطفو على الماء."),
    ItemCard(english: "I received a very special treatment on the airplane.", arabic: "أنا استقبلت معاملة مميزة جداً على الطائرة."),
    ItemCard(english: "The plane is flying 34,000 ft above sea level.", arabic: "الطائرة تطير على ارتفاع 34,000 قدم فوق مستوى سطح البحر."),
    ItemCard(english: "Ted is so lazy, and furthermore, he has no sense of responsibility.", arabic: "تيد كسول جداً، وعلاوة على ذلك، ليس لديه أي إحساس بالمسؤولية."),
    ItemCard(english: "The Dead Sea is not a sea. It is actually a big lake.", arabic: "البحر الميت مش بحر. هو في الحقيقة بحيرة كبيرة."),
    ItemCard(english: "It's a very special lake.", arabic: "إنها بحيرة مميزة جداً."),
    ItemCard(english: "No one sinks into the water in this lake.", arabic: "محدش بيغرق في الماء في البحيرة دي."),
    ItemCard(english: "The Dead Sea is between the countries of Palestine and Jordan.", arabic: "البحر الميت بين دولتي فلسطين والأردن."),
    ItemCard(english: "Nothing lives in it because the water is so salty.", arabic: "مفيش حاجة بتعيش فيه لأن الماء مالح جداً."),
    ItemCard(english: "The salt makes the water hold people up.", arabic: "الملح بيخلي الماء يحمل الناس لفوق."),
    ItemCard(english: "You can lie down on the Dead Sea and float.", arabic: "تقدر تستلقي على البحر الميت وتطفو."),
    ItemCard(english: "The Dead Sea is the lowest lake in the world.", arabic: "البحر الميت هو أخفض بحيرة في العالم."),
    ItemCard(english: "It is about 415 meters below sea level.", arabic: "هو حوالي 415 متر تحت مستوى سطح البحر."),
    ItemCard(english: "Its shores are also the lowest dry land in the world.", arabic: "شواطئه كمان هي أخفض أرض جافة في العالم."),
    ItemCard(english: "Furthermore, people go to the Dead Sea to improve their health.", arabic: "علاوة على ذلك، الناس بتروح للبحر الميت لتحسين صحتهم."),
    ItemCard(english: "The salt and mud from the Dead Sea are good for your skin.", arabic: "الملح والطين من البحر الميت كويسين لبشرتك."),
    ItemCard(english: "What? Did you think I was drowning?", arabic: "إيه؟ كنت فاكر إني بغرق؟"),
    ItemCard(english: "No, I just enjoy sinking myself into cold water.", arabic: "لا، أنا بس بحب أغوص نفسي في الماء البارد."),

    // ===================== حلقة 4: The Wolves =====================
    ItemCard(english: "My neighbor's dog is really aggressive. Nobody is safe near him.", arabic: "كلب جاري عدواني جداً. محدش آمن جنبه."),
    ItemCard(english: "Remove the hood, man. I can't see your face.", arabic: "اخلع غطاء الرأس يا راجل. مش شايف وشك."),
    ItemCard(english: "Guy is one of my favorite fictional characters.", arabic: "جاي هو واحد من شخصياتي الخيالية المفضلة."),
    ItemCard(english: "Spiders prey on flies and other small insects.", arabic: "العناكب بتفترس الذباب والحشرات الصغيرة التانية."),
    ItemCard(english: "A pack of wolves.", arabic: "قطيع ذئاب."),
    ItemCard(english: "Wolves live in packs.", arabic: "الذئاب بتعيش في قطعان."),
    ItemCard(english: "He is a tall and handsome man.", arabic: "هو راجل طويل ووسيم. (a مرة واحدة فقط)"),
    ItemCard(english: "Many people think that a wolf is a dangerous and aggressive animal.", arabic: "كثير من الناس بيفتكروا إن الذئب حيوان خطير وعدواني."),
    ItemCard(english: "In the fictional story 'Little Red Riding Hood' the wolf ate the little girl's grandmother.", arabic: "في القصة الخيالية 'ذات الرداء الأحمر' الذئب أكل جدة البنت الصغيرة."),
    ItemCard(english: "The girl was afraid of the wolf.", arabic: "البنت كانت خايفة من الذئب."),
    ItemCard(english: "She was happy when a nice man came to save her.", arabic: "هي كانت سعيدة لما راجل طيب جه ينقذها."),
    ItemCard(english: "This is not true. Most wolves are afraid of people.", arabic: "ده مش صحيح. معظم الذئاب خايفة من الناس."),
    ItemCard(english: "They attack other, smaller animals.", arabic: "هم بيهجموا على حيوانات تانية أصغر."),
    ItemCard(english: "Small animals are the wolf's prey.", arabic: "الحيوانات الصغيرة هي فريسة الذئب."),
    ItemCard(english: "However, real wolves like to stay in packs.", arabic: "لكن، الذئاب الحقيقية بتحب تعيش في قطعان."),
    ItemCard(english: "They hunt and live in a group.", arabic: "هم بيصطادوا ويعيشوا في مجموعة."),
    ItemCard(english: "They do not live alone.", arabic: "هم مش بيعيشوا لوحدهم."),
    ItemCard(english: "That dog is very aggressive.", arabic: "الكلب ده عدواني جداً."),
    ItemCard(english: "A pack of wolves lives in the forest.", arabic: "قطيع ذئاب بيعيش في الغابة."),
    ItemCard(english: "The wolves hunt in packs.", arabic: "الذئاب بتصطاد في مجموعات."),
    ItemCard(english: "Don't be afraid of the dark.", arabic: "متخافش من الضلمة."),
    ItemCard(english: "She saved the little girl from the wolf.", arabic: "هي أنقذت البنت الصغيرة من الذئب."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "Reading Review Part 1 - Sentences",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}

//ملخص 2

class ReadingReviewPart2Words extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===================== حلقة 5: Rome =====================
    LearningCard(primaryText: "Capital", secondaryText: "عاصمة"),
    LearningCard(primaryText: "Politics", secondaryText: "سياسة"),
    LearningCard(primaryText: "Humankind", secondaryText: "البشرية"),
    LearningCard(primaryText: "Ruins", secondaryText: "أطلال"),
    LearningCard(primaryText: "Fountain", secondaryText: "نافورة"),
    LearningCard(primaryText: "Spacious", secondaryText: "واسع / فسيح"),
    LearningCard(primaryText: "Traditions", secondaryText: "تقاليد"),
    LearningCard(primaryText: "Tradition", secondaryText: "تقليد"),
    LearningCard(primaryText: "Rome", secondaryText: "روما"),
    LearningCard(primaryText: "Italy", secondaryText: "إيطاليا"),
    LearningCard(primaryText: "City", secondaryText: "مدينة"),
    LearningCard(primaryText: "European", secondaryText: "أوروبي"),
    LearningCard(primaryText: "Culture", secondaryText: "ثقافة"),
    LearningCard(primaryText: "Religion", secondaryText: "دين"),
    LearningCard(primaryText: "History", secondaryText: "تاريخ"),
    LearningCard(primaryText: "Ancient", secondaryText: "قديم"),
    LearningCard(primaryText: "Churches", secondaryText: "كنائس"),
    LearningCard(primaryText: "Roman", secondaryText: "روماني"),
    LearningCard(primaryText: "Squares", secondaryText: "ميادين"),
    LearningCard(primaryText: "Expensive", secondaryText: "غالي"),
    LearningCard(primaryText: "Shops", secondaryText: "متاجر"),
    LearningCard(primaryText: "Tourist", secondaryText: "سائح"),
    LearningCard(primaryText: "Attractions", secondaryText: "معالم جذب"),
    LearningCard(primaryText: "Famous", secondaryText: "مشهور"),
    LearningCard(primaryText: "Colosseum", secondaryText: "الكولوسيوم"),
    LearningCard(primaryText: "Vatican", secondaryText: "الفاتيكان"),
    LearningCard(primaryText: "Trevi Fountain", secondaryText: "نافورة تريفي"),
    LearningCard(primaryText: "Coins", secondaryText: "عملات معدنية"),
    LearningCard(primaryText: "Throwing", secondaryText: "رمي"),
    LearningCard(primaryText: "Luck", secondaryText: "حظ"),
    LearningCard(primaryText: "Euros", secondaryText: "يورو"),

    // ===================== حلقة 6: Mu =====================
    LearningCard(primaryText: "Island", secondaryText: "جزيرة"),
    LearningCard(primaryText: "Islands", secondaryText: "جزر (جمع)"),
    LearningCard(primaryText: "Continent", secondaryText: "قارة"),
    LearningCard(primaryText: "Earthquake", secondaryText: "زلزال"),
    LearningCard(primaryText: "Destroy", secondaryText: "يدمر"),
    LearningCard(primaryText: "Destroyed", secondaryText: "مدمر"),
    LearningCard(primaryText: "Wise", secondaryText: "حكيم"),
    LearningCard(primaryText: "Wealthy", secondaryText: "غني"),
    LearningCard(primaryText: "Healthy", secondaryText: "صحي"),
    LearningCard(primaryText: "Clever", secondaryText: "ذكي"),
    LearningCard(primaryText: "Human", secondaryText: "إنسان / بشري"),
    LearningCard(primaryText: "Ocean", secondaryText: "محيط"),
    LearningCard(primaryText: "Sea", secondaryText: "بحر"),
    LearningCard(primaryText: "Land", secondaryText: "أرض"),
    LearningCard(primaryText: "Mu", secondaryText: "مو (اسم القارة)"),
    LearningCard(primaryText: "Tahiti", secondaryText: "تاهيتي (جزيرة)"),
    LearningCard(primaryText: "Easter Island", secondaryText: "جزيرة الفصح"),
    LearningCard(primaryText: "Pacific Ocean", secondaryText: "المحيط الهادي"),
    LearningCard(primaryText: "Asia", secondaryText: "آسيا"),
    LearningCard(primaryText: "Africa", secondaryText: "أفريقيا"),
    LearningCard(primaryText: "Largest", secondaryText: "الأكبر"),
    LearningCard(primaryText: "Second", secondaryText: "الثاني"),
    LearningCard(primaryText: "Sank", secondaryText: "غرق (ماضي)"),
    LearningCard(primaryText: "Shook", secondaryText: "هزّ (ماضي)"),
    LearningCard(primaryText: "Left", secondaryText: "تبقى / ترك"),
    LearningCard(primaryText: "Began", secondaryText: "بدأ (ماضي)"),
    LearningCard(primaryText: "Nowadays", secondaryText: "في الوقت الحالي"),
    LearningCard(primaryText: "However", secondaryText: "لكن / على أي حال"),
    LearningCard(primaryText: "Fun", secondaryText: "ممتع"),
    LearningCard(primaryText: "True", secondaryText: "صحيح"),
    LearningCard(primaryText: "False", secondaryText: "خطأ"),
    LearningCard(primaryText: "Computers", secondaryText: "كمبيوترات"),
    LearningCard(primaryText: "Moon", secondaryText: "قمر"),
    LearningCard(primaryText: "Travel", secondaryText: "يسافر"),
    LearningCard(primaryText: "Answers", secondaryText: "إجابات"),
    LearningCard(primaryText: "Today", secondaryText: "اليوم"),
    LearningCard(primaryText: "Group", secondaryText: "مجموعة"),
    LearningCard(primaryText: "People", secondaryText: "ناس"),
    LearningCard(primaryText: "Life", secondaryText: "حياة"),

    // ===================== حلقة 7: Saturn =====================
    LearningCard(primaryText: "Mercury", secondaryText: "عطارد"),
    LearningCard(primaryText: "Venus", secondaryText: "الزهرة"),
    LearningCard(primaryText: "Earth", secondaryText: "الأرض"),
    LearningCard(primaryText: "Mars", secondaryText: "المريخ"),
    LearningCard(primaryText: "Jupiter", secondaryText: "المشتري"),
    LearningCard(primaryText: "Saturn", secondaryText: "زحل"),
    LearningCard(primaryText: "Uranus", secondaryText: "أورانوس"),
    LearningCard(primaryText: "Neptune", secondaryText: "نبتون"),
    LearningCard(primaryText: "Pluto", secondaryText: "بلوتو"),
    LearningCard(primaryText: "Planet", secondaryText: "كوكب"),
    LearningCard(primaryText: "Planets", secondaryText: "كواكب (جمع)"),
    LearningCard(primaryText: "Sun", secondaryText: "شمس"),
    LearningCard(primaryText: "Moon", secondaryText: "قمر"),
    LearningCard(primaryText: "Star", secondaryText: "نجم"),
    LearningCard(primaryText: "Stars", secondaryText: "نجوم"),
    LearningCard(primaryText: "Space", secondaryText: "فضاء"),
    LearningCard(primaryText: "Galaxy", secondaryText: "مجرة"),
    LearningCard(primaryText: "Vacation", secondaryText: "عطلة"),
    LearningCard(primaryText: "Adventure", secondaryText: "مغامرة"),
    LearningCard(primaryText: "Gas", secondaryText: "غاز"),
    LearningCard(primaryText: "Interior", secondaryText: "باطن / داخل"),
    LearningCard(primaryText: "Wind", secondaryText: "رياح"),
    LearningCard(primaryText: "Strong", secondaryText: "قوي"),
    LearningCard(primaryText: "Surprised", secondaryText: "متفاجئ"),
    LearningCard(primaryText: "Different", secondaryText: "مختلف"),
    LearningCard(primaryText: "Far", secondaryText: "بعيد"),
    LearningCard(primaryText: "Hot", secondaryText: "حار"),
    LearningCard(primaryText: "Heats up", secondaryText: "يسخن"),
    LearningCard(primaryText: "Rings", secondaryText: "حلقات"),
    LearningCard(primaryText: "Giant", secondaryText: "عملاق"),
    LearningCard(primaryText: "Astronaut", secondaryText: "رائد فضاء"),
    LearningCard(primaryText: "Rocket", secondaryText: "صاروخ"),
    LearningCard(primaryText: "Spaceship", secondaryText: "سفينة فضاء"),

    // ===================== حلقة 8: Mona Lisa =====================
    LearningCard(primaryText: "Mysterious", secondaryText: "غامض"),
    LearningCard(primaryText: "Gallery", secondaryText: "صالة عرض / معرض"),
    LearningCard(primaryText: "Entrance fee", secondaryText: "رسوم دخول"),
    LearningCard(primaryText: "Protection", secondaryText: "حماية"),
    LearningCard(primaryText: "Tribute", secondaryText: "تحية / تكريم"),
    LearningCard(primaryText: "Hide", secondaryText: "يخفي"),
    LearningCard(primaryText: "Hid", secondaryText: "أخفى (ماضي)"),
    LearningCard(primaryText: "Hidden", secondaryText: "مخفي"),
    LearningCard(primaryText: "Steal", secondaryText: "يسرق"),
    LearningCard(primaryText: "Stole", secondaryText: "سرق (ماضي)"),
    LearningCard(primaryText: "Stolen", secondaryText: "مسروق"),
    LearningCard(primaryText: "Copy", secondaryText: "نسخة / ينسخ"),
    LearningCard(primaryText: "Copied", secondaryText: "نسخ (ماضي)"),
    LearningCard(primaryText: "Box", secondaryText: "صندوق"),
    LearningCard(primaryText: "Mona Lisa", secondaryText: "الموناليزا"),
    LearningCard(primaryText: "Leonardo da Vinci", secondaryText: "ليوناردو دافنشي"),
    LearningCard(primaryText: "Louvre", secondaryText: "اللوفر (متحف)"),
    LearningCard(primaryText: "France", secondaryText: "فرنسا"),
    LearningCard(primaryText: "Painting", secondaryText: "لوحة"),
    LearningCard(primaryText: "Artist", secondaryText: "فنان"),
    LearningCard(primaryText: "Art", secondaryText: "فن"),
    LearningCard(primaryText: "Smile", secondaryText: "ابتسامة"),
    LearningCard(primaryText: "Woman", secondaryText: "امرأة"),
    LearningCard(primaryText: "Young", secondaryText: "شاب / صغير"),
    LearningCard(primaryText: "Famous", secondaryText: "مشهور"),
    LearningCard(primaryText: "Police", secondaryText: "شرطة"),
    LearningCard(primaryText: "Caught", secondaryText: "قبض على (ماضي)"),
    LearningCard(primaryText: "Worker", secondaryText: "عامل"),
    LearningCard(primaryText: "Friend", secondaryText: "صديق"),
    LearningCard(primaryText: "Coat", secondaryText: "معطف"),
    LearningCard(primaryText: "Under", secondaryText: "تحت"),
    LearningCard(primaryText: "Real", secondaryText: "حقيقي"),
    LearningCard(primaryText: "False", secondaryText: "مزيف"),
    LearningCard(primaryText: "Sold", secondaryText: "باع (ماضي)"),
    LearningCard(primaryText: "Kept", secondaryText: "احتفظ (ماضي)"),
    LearningCard(primaryText: "Toast", secondaryText: "توست"),
    LearningCard(primaryText: "Burned", secondaryText: "محروق"),
    LearningCard(primaryText: "Lego", secondaryText: "ليجو"),
    LearningCard(primaryText: "Blocks", secondaryText: "مكعبات"),
    LearningCard(primaryText: "Japan", secondaryText: "اليابان"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Reading Review Part 2 - Words",
      cards: Cards,
    );
  }
}


class ReadingReviewPart2Sentences extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===================== حلقة 5: Rome =====================
    ItemCard(english: "Rome is the capital of Italy.", arabic: "روما هي عاصمة إيطاليا."),
    ItemCard(english: "He is very sensitive when it comes to politics.", arabic: "هو حساس جداً لما يتعلق الأمر بالسياسة."),
    ItemCard(english: "Slavery is one of the worst things in the history of humankind.", arabic: "العبودية واحدة من أسوأ الأشياء في تاريخ البشرية."),
    ItemCard(english: "The Roman ruins in Lebanon are worth seeing.", arabic: "الأطلال الرومانية في لبنان تستحق المشاهدة."),
    ItemCard(english: "Some fountains are just strange.", arabic: "بعض النوافير غريبة فقط."),
    ItemCard(english: "The man is a real fountain of knowledge.", arabic: "الراجل ده نبع معرفة حقيقي."),
    ItemCard(english: "He bought a spacious home and decorated it very well.", arabic: "هو اشترى منزل واسع وزيّنه بشكل جيد جداً."),
    ItemCard(english: "He turned his back on the old traditions.", arabic: "هو تخلّى عن التقاليد القديمة."),
    ItemCard(english: "Rome, the capital of Italy, is a city like no other.", arabic: "روما، عاصمة إيطاليا، مدينة مفيش زيها."),
    ItemCard(english: "For more than two millennia, this city was the center of European culture, politics and religion.", arabic: "لأكثر من ألفي سنة، المدينة دي كانت مركز الثقافة الأوروبية والسياسة والدين."),
    ItemCard(english: "Walking around the streets of Rome feels like taking a tour through the history of humankind.", arabic: "المشي في شوارع روما حاسس إنك بتاخد جولة في تاريخ البشرية."),
    ItemCard(english: "Rome is filled with ancient churches, Roman ruins, beautiful fountains, spacious squares and expensive shops.", arabic: "روما مليانة كنائس قديمة، أطلال رومانية، نوافير جميلة، ميادين واسعة ومتاجر غالية."),
    ItemCard(english: "There are plenty of tourist attractions in Rome such as the famous Colosseum, The Vatican, and the Trevi Fountain.", arabic: "في معالم سياحية كتير في روما زي الكولوسيوم الشهير، الفاتيكان، ونافورة تريفي."),
    ItemCard(english: "Most tourists try not to miss visiting the Trevi Fountain because of the coin throwing tradition which some believe brings good luck.", arabic: "معظم السياح بيحاولوا ميفوتوش زيارة نافورة تريفي بسبب تقليد رمي العملات اللي بعض الناس بيعتقدوا إنه بيجيب حظ سعيد."),
    ItemCard(english: "Every day, more than 3,000 Euros end up in the Trevi Fountain.", arabic: "كل يوم، أكتر من 3000 يورو بينتهي بيهم الأمر في نافورة تريفي."),
    ItemCard(english: "What is this called? - The Colosseum.", arabic: "ده اسمه إيه؟ - الكولوسيوم."),

    // ===================== حلقة 6: Mu =====================
    ItemCard(english: "I've never been to any island in the Pacific Ocean.", arabic: "أنا عمري ما زرت أي جزيرة في المحيط الهادي."),
    ItemCard(english: "Asia is the largest continent and Africa comes second.", arabic: "آسيا هي أكبر قارة وأفريقيا تأتي في المرتبة الثانية."),
    ItemCard(english: "The city was almost destroyed by an earthquake.", arabic: "المدينة كانت تقريباً مدمرة بسبب زلزال."),
    ItemCard(english: "Early to bed, early to rise, makes a man healthy, wealthy, and wise.", arabic: "النوم بدري والصحوة بدري بيخلوا الإنسان صحي وغني وحكيم."),
    ItemCard(english: "There are many islands in the Pacific Ocean.", arabic: "هناك جزر كثيرة في المحيط الهادي."),
    ItemCard(english: "Do you know Tahiti and Easter Island?", arabic: "هل تعرف تاهيتي وجزيرة الفصح؟"),
    ItemCard(english: "Some people think that these islands were part of a large continent a long time ago.", arabic: "بعض الناس بيفتكروا إن الجزر دي كانت جزء من قارة كبيرة من زمان."),
    ItemCard(english: "The name of this land was Mu.", arabic: "اسم الأرض دي كان Mu."),
    ItemCard(english: "A great earthquake shook it.", arabic: "زلزال عظيم هزّها."),
    ItemCard(english: "Mu sank into the sea.", arabic: "Mu غرقت في البحر."),
    ItemCard(english: "Only small islands were left.", arabic: "فقط جزر صغيرة هي اللي فضلت."),
    ItemCard(english: "Some people say that human life began on Mu.", arabic: "بعض الناس بيقولوا إن الحياة البشرية بدأت على Mu."),
    ItemCard(english: "They also say that people on Mu were wise and clever.", arabic: "هم كمان بيقولوا إن الناس على Mu كانوا حكماء وأذكياء."),
    ItemCard(english: "They knew things people nowadays don't know.", arabic: "كانوا عارفين حاجات الناس في الوقت الحالي مش عارفينها."),
    ItemCard(english: "Other people say that the stories of Mu are not true.", arabic: "ناس تانية بتقول إن قصص Mu مش صحيحة."),
    ItemCard(english: "However, it is fun to think about Mu.", arabic: "لكن، من الممتع التفكير في Mu."),
    ItemCard(english: "Did they travel to the moon?", arabic: "هل سافروا للقمر؟"),
    ItemCard(english: "Did they know answers we still don't know today?", arabic: "هل كانوا عارفين إجابات إحنا لسه مش عارفينها النهاردة؟"),

    // ===================== حلقة 7: Saturn =====================
    ItemCard(english: "My Very Educated Mother Just Served Us Noodles.", arabic: "أمي المتعلمة جداً قدمت لنا نودلز. (لحفظ ترتيب الكواكب)"),
    ItemCard(english: "Many people go on vacation to different parts of the world.", arabic: "كثير من الناس بيروحوا في عطلة لأجزاء مختلفة من العالم."),
    ItemCard(english: "They like to travel to exciting places.", arabic: "هم بيحبوا يسافروا لأماكن مثيرة."),
    ItemCard(english: "However, what about going to another planet for vacation?", arabic: "لكن، إيه رأيك في الذهاب لكوكب تاني في العطلة؟"),
    ItemCard(english: "That would be a new and amazing adventure!", arabic: "دي هتبقى مغامرة جديدة ومذهلة!"),
    ItemCard(english: "If you go to Saturn for your vacation, you will be surprised.", arabic: "لو رحت لزحل في عطلتك، هتتفاجئ."),
    ItemCard(english: "Everything is very different.", arabic: "كل حاجة مختلفة جداً."),
    ItemCard(english: "The wind on Saturn is strong. It will push you around.", arabic: "الرياح على زحل قوية. هتدفعك حوالين."),
    ItemCard(english: "You will feel like you are flying.", arabic: "هتحس إنك بتطير."),
    ItemCard(english: "Also, Saturn is made of gas.", arabic: "كمان، زحل مصنوع من غاز."),
    ItemCard(english: "Saturn is far from the sun, but the gas is hot.", arabic: "زحل بعيد عن الشمس، لكن الغاز سخن."),
    ItemCard(english: "This is because Saturn has a very hot interior.", arabic: "ده لأن زحل عنده باطن سخن جداً."),
    ItemCard(english: "This heats up the planet.", arabic: "ده بيسخن الكوكب."),
    ItemCard(english: "Do you want to go to Saturn for vacation?", arabic: "عايز تروح لزحل في عطلة؟"),
    ItemCard(english: "Mercury is the closest planet to the sun.", arabic: "عطارد هو أقرب كوكب للشمس."),
    ItemCard(english: "Jupiter is the largest planet.", arabic: "المشتري هو أكبر كوكب."),
    ItemCard(english: "Saturn has beautiful rings.", arabic: "زحل عنده حلقات جميلة."),
    ItemCard(english: "There are eight planets in our solar system.", arabic: "في 8 كواكب في نظامنا الشمسي."),

    // ===================== حلقة 8: Mona Lisa =====================
    ItemCard(english: "He was being very mysterious about where he was going.", arabic: "هو كان غامض جداً بخصوص رايح فين."),
    ItemCard(english: "The gallery charges an entrance fee.", arabic: "المعرض بياخد رسوم دخول."),
    ItemCard(english: "Her coat gave her protection from the rain.", arabic: "معطفها أعطاها حماية من المطر."),
    ItemCard(english: "Thousands of people stood in silent tribute to the dead president.", arabic: "آلاف الناس وقفوا في تحية صامتة للرئيس المتوفى."),
    ItemCard(english: "This song is a tribute to John.", arabic: "الأغنية دي تحية لجون."),
    ItemCard(english: "Leonardo da Vinci started painting the Mona Lisa in 1503.", arabic: "ليوناردو دافنشي بدأ يرسم الموناليزا في 1503."),
    ItemCard(english: "It took him many years to paint this picture.", arabic: "خد منه سنين كتير عشان يرسم اللوحة دي."),
    ItemCard(english: "The Mona Lisa is now the world's most famous painting.", arabic: "الموناليزا دلوقتي هي أشهر لوحة في العالم."),
    ItemCard(english: "What is so special about the Mona Lisa?", arabic: "إيه المميز أوي في الموناليزا؟"),
    ItemCard(english: "The painting shows a young woman with a mysterious smile.", arabic: "اللوحة بتوضح ست شابة بابتسامة غامضة."),
    ItemCard(english: "After five hundred years, people still want to know what she is thinking.", arabic: "بعد 500 سنة، الناس لسه عايزة تعرف هي بتفكر في إيه."),
    ItemCard(english: "The country of France keeps this painting in an art gallery called the Louvre.", arabic: "دولة فرنسا بتحفظ اللوحة دي في معرض فني اسمه اللوفر."),
    ItemCard(english: "Because it is so famous, this painting now needs protection.", arabic: "لأنها مشهورة جداً، اللوحة دي دلوقتي محتاجة حماية."),
    ItemCard(english: "In 1911, a gallery worker hid the Mona Lisa under his coat.", arabic: "في 1911، عامل في المعرض خبّى الموناليزا تحت معطفه."),
    ItemCard(english: "He stole the painting and gave it to a friend.", arabic: "هو سرق اللوحة وأدّاها لصاحبه."),
    ItemCard(english: "His friend copied the painting a few times.", arabic: "صاحبه نسخ اللوحة كام مرة."),
    ItemCard(english: "Each time, he sold the copy and called it the real Mona Lisa.", arabic: "كل مرة، كان يبيع النسخة ويقول عليها الموناليزا الحقيقية."),
    ItemCard(english: "This friend hid the real Mona Lisa in a box.", arabic: "الصاحب ده خبّى الموناليزا الحقيقية في صندوق."),
    ItemCard(english: "He kept it there for two years.", arabic: "هو سابها هناك لمدة سنتين."),
    ItemCard(english: "Then, when he tried to sell the painting, the police caught him.", arabic: "بعدين، لما حاول يبيع اللوحة، الشرطة قبضت عليه."),
    ItemCard(english: "The Mona Lisa soon went back to the gallery.", arabic: "الموناليزا رجعت للمعرض بسرعة."),
    ItemCard(english: "There are some funny tributes to the Mona Lisa.", arabic: "في شوية تكريمات مضحكة للموناليزا."),
    ItemCard(english: "These tributes make the Mona Lisa even more famous.", arabic: "التكريمات دي بتخلي الموناليزا أكتر شهرة."),
    ItemCard(english: "An artist from Japan made a Mona Lisa from pieces of burned toast.", arabic: "فنان من اليابان عمل موناليزا من قطع توست محروق."),
    ItemCard(english: "Also, a lego fan used over thirty thousand lego blocks to create Mona Lego.", arabic: "كمان، واحد بيحب الليجو استخدم أكتر من 30,000 مكعب ليجو عشان يعمل مونا ليجو."),
    ItemCard(english: "What would Leonardo da Vinci think of that?", arabic: "ليوناردو دافنشي كان هيفكر في إيه في ده؟"),
    ItemCard(english: "The Mona Lisa is in the Louvre.", arabic: "الموناليزا في اللوفر."),
    ItemCard(english: "Leonardo da Vinci painted the Mona Lisa.", arabic: "ليوناردو دافنشي رسم الموناليزا."),
    ItemCard(english: "The Mona Lisa has a mysterious smile.", arabic: "الموناليزا عندها ابتسامة غامضة."),
    ItemCard(english: "The painting was stolen in 1911.", arabic: "اللوحة اتسرقت في 1911."),
    ItemCard(english: "The police caught the thief.", arabic: "الشرطة قبضت على اللص."),
    ItemCard(english: "The Mona Lisa is the most famous painting in the world.", arabic: "الموناليزا هي أشهر لوحة في العالم."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "Reading Review Part 2 - Sentences",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


