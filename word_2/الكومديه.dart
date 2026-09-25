

import 'package:flutter/material.dart';


import '../../../../../telak/Talek_China/recources/color_managr.dart';
import '../../../../wideget/suport_button_icon.dart';



class ComedyEp1WordsScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===================== الكلمات الأساسية من الحوار =====================
    LearningCard(primaryText: "Sup", secondaryText: "إيه الأخبار (اختصار What's up)"),
    LearningCard(primaryText: "What's up", secondaryText: "إيه الأخبار"),
    LearningCard(primaryText: "Sub", secondaryText: "إيه الأخبار (عامية)"),
    LearningCard(primaryText: "Ladies", secondaryText: "سيدات"),
    LearningCard(primaryText: "Dude", secondaryText: "يا صاحبي / يا راجل"),
    LearningCard(primaryText: "Dog / Dawg", secondaryText: "يا صاحبي (للصديق المقرب)"),
    LearningCard(primaryText: "Man", secondaryText: "يا راجل / يا صاحبي"),
    LearningCard(primaryText: "Yo", secondaryText: "يو (تحية)"),
    LearningCard(primaryText: "Hey", secondaryText: "يا / مرحباً"),
    LearningCard(primaryText: "Watch this", secondaryText: "بص على ده"),
    LearningCard(primaryText: "Wanna", secondaryText: "عايز (Want to)"),
    LearningCard(primaryText: "Play", secondaryText: "يلعب"),
    LearningCard(primaryText: "Game", secondaryText: "لعبة"),
    LearningCard(primaryText: "Easy", secondaryText: "سهل"),
    LearningCard(primaryText: "All you gotta do", secondaryText: "كل اللي عليك تعمله"),
    LearningCard(primaryText: "Say", secondaryText: "يقول"),
    LearningCard(primaryText: "Front-hand", secondaryText: "كف الإيد (باطن اليد)"),
    LearningCard(primaryText: "Back-hand", secondaryText: "ضهر الإيد (ظهر اليد)"),
    LearningCard(primaryText: "Palm", secondaryText: "كف اليد / راحة اليد"),
    LearningCard(primaryText: "Aight", secondaryText: "تمام (= all right)"),
    LearningCard(primaryText: "All right", secondaryText: "تمام / حسناً"),
    LearningCard(primaryText: "Bam", secondaryText: "بام (صوت الضربة)"),
    LearningCard(primaryText: "I got you", secondaryText: "جبتك / فهمتك"),
    LearningCard(primaryText: "Sucka", secondaryText: "مغفل / ساذج"),
    LearningCard(primaryText: "Sucker", secondaryText: "مغفل / ساذج"),
    LearningCard(primaryText: "Sucker for", secondaryText: "مغرم بـ / لا يستطيع مقاومة"),
    LearningCard(primaryText: "I see how it is", secondaryText: "فهمت اللعبة / هكذا إذن"),
    LearningCard(primaryText: "Come on", secondaryText: "يلا / بحقك"),
    LearningCard(primaryText: "Funny", secondaryText: "مضحك"),
    LearningCard(primaryText: "Move", secondaryText: "دور / حركة"),
    LearningCard(primaryText: "It's still my move", secondaryText: "لسه دوري"),
    LearningCard(primaryText: "Choose", secondaryText: "يختار"),
    LearningCard(primaryText: "This time", secondaryText: "المرة دي"),
    LearningCard(primaryText: "Really", secondaryText: "بجد؟"),
    LearningCard(primaryText: "God damn", secondaryText: "يا إلهي (تعبير عن الدهشة)"),
    LearningCard(primaryText: "Shit", secondaryText: "حاجة / موضوع (بمعنى thing)"),
    LearningCard(primaryText: "Thing", secondaryText: "شيء / حاجة"),
    LearningCard(primaryText: "Nigga", secondaryText: "كلمة عنصرية (لا يُنصح باستخدامها)"),
    LearningCard(primaryText: "Nigger", secondaryText: "كلمة عنصرية (لا يُنصح باستخدامها)"),

    // ===================== إضافات - كلمات عامية شائعة =====================
    LearningCard(primaryText: "Gonna", secondaryText: "سوف (Going to)"),
    LearningCard(primaryText: "Gotta", secondaryText: "يجب (Got to)"),
    LearningCard(primaryText: "Wanna", secondaryText: "عايز (Want to)"),
    LearningCard(primaryText: "Lemme", secondaryText: "خليني (Let me)"),
    LearningCard(primaryText: "Gimme", secondaryText: "إديني (Give me)"),
    LearningCard(primaryText: "Dunno", secondaryText: "مش عارف (Don't know)"),
    LearningCard(primaryText: "Kinda", secondaryText: "نوعاً ما (Kind of)"),
    LearningCard(primaryText: "Sorta", secondaryText: "نوعاً ما (Sort of)"),
    LearningCard(primaryText: "Ain't", secondaryText: "مش (Am not / Is not)"),
    LearningCard(primaryText: "Y'all", secondaryText: "أنتم (You all)"),
    LearningCard(primaryText: "Bro", secondaryText: "يا أخي / يا صاحبي"),
    LearningCard(primaryText: "Buddy", secondaryText: "يا صاحبي"),
    LearningCard(primaryText: "Mate", secondaryText: "يا صاحبي (بريطاني)"),
    LearningCard(primaryText: "Pal", secondaryText: "يا صاحبي"),
    LearningCard(primaryText: "Homie", secondaryText: "يا صاحبي (من نفس المنطقة)"),

    // ===================== إضافات - أسماء =====================
    LearningCard(primaryText: "Tyrell", secondaryText: "تايريل (اسم)"),
    LearningCard(primaryText: "Lawrence", secondaryText: "لورنس (اسم)"),
    LearningCard(primaryText: "Afro hair", secondaryText: "شعر أفرو"),
    LearningCard(primaryText: "Afro comb", secondaryText: "مشط أفرو"),
    LearningCard(primaryText: "Hair", secondaryText: "شعر"),
    LearningCard(primaryText: "Comb", secondaryText: "مشط"),
    LearningCard(primaryText: "Hand", secondaryText: "يد"),
    LearningCard(primaryText: "Lady", secondaryText: "سيدة"),
    LearningCard(primaryText: "Friend", secondaryText: "صديق"),
    LearningCard(primaryText: "Poetry", secondaryText: "شعر (أدبي)"),
    LearningCard(primaryText: "Sports car", secondaryText: "سيارة رياضية"),

    // ===================== إضافات - ظروف وتراكيب =====================
    LearningCard(primaryText: "Now", secondaryText: "الآن"),
    LearningCard(primaryText: "This time", secondaryText: "المرة دي"),
    LearningCard(primaryText: "Right", secondaryText: "صح / تمام"),
    LearningCard(primaryText: "Still", secondaryText: "لسه / لا يزال"),
    LearningCard(primaryText: "Already", secondaryText: "بالفعل"),
    LearningCard(primaryText: "Watch this", secondaryText: "بص على ده"),
    LearningCard(primaryText: "Come on", secondaryText: "يلا"),
    LearningCard(primaryText: "I got you", secondaryText: "جبتك / فهمتك"),
    LearningCard(primaryText: "I see how it is", secondaryText: "فهمت اللعبة"),
    LearningCard(primaryText: "It's still my move", secondaryText: "لسه دوري"),
    LearningCard(primaryText: "Sucker for", secondaryText: "مغرم بـ"),
    LearningCard(primaryText: "All you gotta do", secondaryText: "كل اللي عليك تعمله"),
    LearningCard(primaryText: "What's up", secondaryText: "إيه الأخبار"),
    LearningCard(primaryText: "God damn", secondaryText: "يا إلهي"),
    LearningCard(primaryText: "No way", secondaryText: "مستحيل"),
    LearningCard(primaryText: "For real", secondaryText: "بجد"),
    LearningCard(primaryText: "You know", secondaryText: "أنت عارف"),
    LearningCard(primaryText: "I thought", secondaryText: "أنا افتكرت"),
    LearningCard(primaryText: "We were friends", secondaryText: "كنا أصدقاء"),
    LearningCard(primaryText: "That thing", secondaryText: "الموضوع ده"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Comedy Ep1 - جميع الكلمات",
      cards: Cards,
    );
  }
}

class ComedyEp1CompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===================== جمل من الحوار =====================
    ItemCard(english: "Sup, ladies.", arabic: "إيه الأخبار يا سيدات."),
    ItemCard(english: "Yo, Tyrell.", arabic: "يو، تايريل."),
    ItemCard(english: "Hey man, you wanna play front-hand, back-hand?", arabic: "يا راجل، عايز تلعب بضهر الإيد ولا بكف الإيد؟"),
    ItemCard(english: "Watch this. Watch this, dude.", arabic: "بص على ده. بص على ده يا صاحبي."),
    ItemCard(english: "Yo. What up, Lawrence.", arabic: "يو. إيه الأخبار يا لورنس."),
    ItemCard(english: "I don't know that game, man.", arabic: "مش عارف اللعبة دي يا راجل."),
    ItemCard(english: "It's easy, dog. All you gotta do is say 'front-hand' or 'back-hand'.", arabic: "سهلة يا صاحبي. كل اللي عليك تقوله 'front-hand' أو 'back-hand'."),
    ItemCard(english: "Aight, front-hand.", arabic: "تمام، كف الإيد."),
    ItemCard(english: "Bam, I got you sucka.", arabic: "بام، جبتك يا مغفل."),
    ItemCard(english: "Oh ok, ok. I see how it is now.", arabic: "أوكي أوكي. فهمت اللعبة دلوقتي."),
    ItemCard(english: "Come on, man. Come on. You know that shit was funny.", arabic: "يلا يا راجل. يلا. أنت عارف إن الموضوع ده كان مضحك."),
    ItemCard(english: "Back-hand.", arabic: "ضهر الإيد."),
    ItemCard(english: "Huh?", arabic: "ها؟"),
    ItemCard(english: "It's still my move, right? I choose back-hand this time.", arabic: "لسه دوري صح؟ هختار ضهر الإيد المرة دي."),
    ItemCard(english: "Really?", arabic: "بجد؟"),
    ItemCard(english: "Back-hand [nigga].", arabic: "ضهر الإيد يا صاحبي."),
    ItemCard(english: "God damn.", arabic: "يا إلهي."),

    // ===================== جمل من الشرح =====================
    ItemCard(english: "Help me - help me. Sucker!", arabic: "ساعدني - ساعدني. يا مغفل!"),
    ItemCard(english: "I'm a total sucker for poetry.", arabic: "أنا مغرم تماماً بالشعر."),
    ItemCard(english: "He's a sucker for sports cars.", arabic: "هو مغرم بالسيارات الرياضية."),
    ItemCard(english: "Oh, I see how it is. I thought we were friends.", arabic: "أوه، فهمت اللعبة. افتكرت إننا كنا أصدقاء."),
    ItemCard(english: "You know that shit was funny.", arabic: "أنت عارف إن الموضوع ده كان مضحك."),
    ItemCard(english: "You know that thing was funny.", arabic: "أنت عارف إن الحاجة دي كانت مضحكة."),
    ItemCard(english: "It's still my move.", arabic: "لسه دوري."),

    // ===================== إضافات - جمل عامية شائعة =====================
    ItemCard(english: "What's up, man?", arabic: "إيه الأخبار يا راجل؟"),
    ItemCard(english: "Hey dude, how's it going?", arabic: "يا صاحبي، إيه الأخبار؟"),
    ItemCard(english: "Aight, let's go.", arabic: "تمام، يلا بينا."),
    ItemCard(english: "Bam! I got you.", arabic: "بام! جبتك."),
    ItemCard(english: "Come on, don't be like that.", arabic: "يلا، متكنش كده."),
    ItemCard(english: "You know what? I see how it is.", arabic: "عارف إيه؟ فهمت اللعبة."),
    ItemCard(english: "I thought we were friends.", arabic: "افتكرت إننا كنا أصدقاء."),
    ItemCard(english: "Really? You're kidding me.", arabic: "بجد؟ بتضحك عليّ."),
    ItemCard(english: "God damn, that was funny.", arabic: "يا إلهي، ده كان مضحك."),
    ItemCard(english: "It's your turn now.", arabic: "دورك دلوقتي."),
    ItemCard(english: "No way, man.", arabic: "مستحيل يا راجل."),
    ItemCard(english: "For real? That's crazy.", arabic: "بجد؟ ده جنان."),
    ItemCard(english: "I'm a sucker for chocolate.", arabic: "أنا مغرم بالشوكولاتة."),
    ItemCard(english: "She's a sucker for romantic movies.", arabic: "هي مغرمة بالأفلام الرومانسية."),
    ItemCard(english: "Watch this, it's gonna be funny.", arabic: "بص على ده، هيبقى مضحك."),
    ItemCard(english: "All you gotta do is try.", arabic: "كل اللي عليك تعمله هو إنك تحاول."),
    ItemCard(english: "Sup, girl? How you doing?", arabic: "إيه الأخبار يا بنت؟ عاملة إيه؟"),
    ItemCard(english: "Yo, what up, homie?", arabic: "يو، إيه الأخبار يا صاحبي؟"),
    ItemCard(english: "Aight, I'll see you later.", arabic: "تمام، هشوفك بعدين."),
    ItemCard(english: "Bam, that was easy.", arabic: "بام، ده كان سهل."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "Comedy Ep1 - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//2

class ComedyEp2WordsScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===================== الكلمات الأساسية من الحوار =====================
    LearningCard(primaryText: "Sorry", secondaryText: "آسف"),
    LearningCard(primaryText: "Ain't sorry", secondaryText: "مش آسف"),
    LearningCard(primaryText: "Know what I mean?", secondaryText: "فاهم قصدي؟"),
    LearningCard(primaryText: "I mean", secondaryText: "يعني"),
    LearningCard(primaryText: "You asked for it", secondaryText: "أنت اللي طلبتها (تستاهل)"),
    LearningCard(primaryText: "Literally", secondaryText: "حرفياً"),
    LearningCard(primaryText: "Front-hand", secondaryText: "كف الإيد"),
    LearningCard(primaryText: "Back-hand", secondaryText: "ضهر الإيد"),
    LearningCard(primaryText: "Hit", secondaryText: "يضرب"),
    LearningCard(primaryText: "Figure out", secondaryText: "يفهم / يستوعب"),
    LearningCard(primaryText: "I got it", secondaryText: "فهمتها"),
    LearningCard(primaryText: "I figured it out", secondaryText: "استوعبتها"),
    LearningCard(primaryText: "Slap", secondaryText: "يصفع / يضرب"),
    LearningCard(primaryText: "Across the face", secondaryText: "على الوجه"),
    LearningCard(primaryText: "Don't think I won't", secondaryText: "متفتكرش إني مش هعملها"),
    LearningCard(primaryText: "F***ing with", secondaryText: "يهزر مع / يخدع"),
    LearningCard(primaryText: "Mess with", secondaryText: "يهزر مع / يخدع"),
    LearningCard(primaryText: "There ain't no", secondaryText: "مفيش (نفي مزدوج)"),
    LearningCard(primaryText: "Game", secondaryText: "لعبة / أسلوب (عامية)"),
    LearningCard(primaryText: "Get good at", secondaryText: "يتقن"),
    LearningCard(primaryText: "Stop playing", secondaryText: "يوقف اللعب"),
    LearningCard(primaryText: "Make it up", secondaryText: "يختلق / يخترع"),
    LearningCard(primaryText: "Smack", secondaryText: "يضرب بقوة"),
    LearningCard(primaryText: "In the face", secondaryText: "على الوجه"),
    LearningCard(primaryText: "About to", secondaryText: "على وشك"),
    LearningCard(primaryText: "Turn", secondaryText: "دور"),
    LearningCard(primaryText: "Cause", secondaryText: "لأن (Because)"),
    LearningCard(primaryText: "At this point", secondaryText: "في النقطة دي"),
    LearningCard(primaryText: "No more", secondaryText: "مش تاني / خلاص"),
    LearningCard(primaryText: "Where are you going then?", secondaryText: "رايح فين طيب؟"),
    LearningCard(primaryText: "Forfeit", secondaryText: "ينسحب / يخسر"),
    LearningCard(primaryText: "I win", secondaryText: "أنا فزت"),

    // ===================== إضافات - تعبيرات عامية شائعة =====================
    LearningCard(primaryText: "You know", secondaryText: "أنت عارف"),
    LearningCard(primaryText: "Like", secondaryText: "زي / يعني (حشو)"),
    LearningCard(primaryText: "Ummm", secondaryText: "أممم (حشو)"),
    LearningCard(primaryText: "Well", secondaryText: "حسناً (حشو)"),
    LearningCard(primaryText: "Actually", secondaryText: "في الواقع (حشو)"),
    LearningCard(primaryText: "Basically", secondaryText: "بشكل أساسي (حشو)"),
    LearningCard(primaryText: "Seriously", secondaryText: "بجد (حشو)"),
    LearningCard(primaryText: "Honestly", secondaryText: "بصراحة (حشو)"),
    LearningCard(primaryText: "Literally", secondaryText: "حرفياً (حشو)"),

    // ===================== إضافات - تراكيب =====================
    LearningCard(primaryText: "As soon as", secondaryText: "بمجرد أن / أول ما"),
    LearningCard(primaryText: "So that", secondaryText: "لكي / عشان"),
    LearningCard(primaryText: "So", secondaryText: "لذلك / عشان"),
    LearningCard(primaryText: "In order to", secondaryText: "لكي"),
    LearningCard(primaryText: "At this moment", secondaryText: "في اللحظة دي"),
    LearningCard(primaryText: "At this point", secondaryText: "في النقطة دي"),
    LearningCard(primaryText: "No more", secondaryText: "مش تاني"),
    LearningCard(primaryText: "Not any more", secondaryText: "مش تاني"),
    LearningCard(primaryText: "Kill you dead", secondaryText: "يقتلك (مبالغة)"),
    LearningCard(primaryText: "You ain't got no", secondaryText: "مفيش عندك (نفي مزدوج)"),
    LearningCard(primaryText: "There ain't no", secondaryText: "مفيش (نفي مزدوج)"),
    LearningCard(primaryText: "I don't wanna", secondaryText: "مش عايز"),
    LearningCard(primaryText: "I wanna", secondaryText: "عايز"),
    LearningCard(primaryText: "I gotta", secondaryText: "لازم"),
    LearningCard(primaryText: "I'm about to", secondaryText: "على وشك"),
    LearningCard(primaryText: "I get it", secondaryText: "فهمت"),
    LearningCard(primaryText: "I don't get it", secondaryText: "مش فاهم"),
    LearningCard(primaryText: "Figure it out", secondaryText: "يفهمها / يستوعبها"),
    LearningCard(primaryText: "Make it up", secondaryText: "يختلقها"),
    LearningCard(primaryText: "Mess with someone", secondaryText: "يهزر مع حد"),

    // ===================== إضافات - أسماء =====================
    LearningCard(primaryText: "Ty", secondaryText: "تاي (اختصار Tyrell)"),
    LearningCard(primaryText: "Tyrell", secondaryText: "تايريل (اسم)"),
    LearningCard(primaryText: "Face", secondaryText: "وجه"),
    LearningCard(primaryText: "Turn", secondaryText: "دور"),
    LearningCard(primaryText: "Game", secondaryText: "لعبة"),
    LearningCard(primaryText: "Style", secondaryText: "أسلوب / ستايل"),
    LearningCard(primaryText: "Manchester City", secondaryText: "مانشستر سيتي"),
    LearningCard(primaryText: "Matches", secondaryText: "مباريات"),
    LearningCard(primaryText: "Place", secondaryText: "مكان / مركز"),
    LearningCard(primaryText: "Event", secondaryText: "حدث"),
    LearningCard(primaryText: "Night", secondaryText: "ليل"),
    LearningCard(primaryText: "India", secondaryText: "الهند"),
    LearningCard(primaryText: "Hindi", secondaryText: "الهندية"),

    // ===================== إضافات - ظروف =====================
    LearningCard(primaryText: "Now", secondaryText: "الآن"),
    LearningCard(primaryText: "Then", secondaryText: "طيب / إذن"),
    LearningCard(primaryText: "Still", secondaryText: "لسه"),
    LearningCard(primaryText: "Already", secondaryText: "بالفعل"),
    LearningCard(primaryText: "Yet", secondaryText: "بعد"),
    LearningCard(primaryText: "At this point", secondaryText: "في النقطة دي"),
    LearningCard(primaryText: "Right now", secondaryText: "دلوقتي"),
    LearningCard(primaryText: "All night", secondaryText: "طوال الليل"),
    LearningCard(primaryText: "All right", secondaryText: "تمام"),
    LearningCard(primaryText: "Okay", secondaryText: "أوكي"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Comedy Ep2 - جميع الكلمات",
      cards: Cards,
    );
  }
}

class ComedyEp2CompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===================== جمل من الحوار =====================
    ItemCard(english: "Look, Ty. I'm sorry but I ain't sorry, know what I mean?", arabic: "بص يا تاي. أنا آسف بس مش آسف، فاهم قصدي؟"),
    ItemCard(english: "I mean, you asked for it.", arabic: "يعني، أنت اللي طلبتها."),
    ItemCard(english: "I mean, you literally asked for it.", arabic: "يعني، أنت حرفياً طلبتها."),
    ItemCard(english: "Front-hand.", arabic: "كف الإيد."),
    ItemCard(english: "What? No. Why do you wanna hit...", arabic: "إيه؟ لا. ليه عايز تضرب..."),
    ItemCard(english: "I got it. I figured it out. Front-hand.", arabic: "فهمتها. استوعبتها. كف الإيد."),
    ItemCard(english: "No, back-hand. Back-hand.", arabic: "لا، ضهر الإيد. ضهر الإيد."),
    ItemCard(english: "No, look, look, dude.", arabic: "لا، بص، بص يا صاحبي."),
    ItemCard(english: "Hey, If you want me to slap you across the face back-hand, I'll do it, Okay?", arabic: "لو عايزني أضربك على وشك بضهر الإيد، هعملها، تمام؟"),
    ItemCard(english: "Don't think I won't do it.", arabic: "متفتكرش إني مش هعملها."),
    ItemCard(english: "But you know that I'm f***ing with you, right?", arabic: "بس أنت عارف إني بهزر معاك، صح؟"),
    ItemCard(english: "I mean there ain't no game called front-hand back-hand.", arabic: "يعني مفيش لعبة اسمها فرونت هاند باك هاند."),
    ItemCard(english: "Oooooh!", arabic: "أوووه!"),
    ItemCard(english: "Right, yeah, yeah.", arabic: "صح، آه، آه."),
    ItemCard(english: "Oh, Dog.", arabic: "يا صاحبي."),
    ItemCard(english: "Yeah, I get it, I get it. All right, All right.", arabic: "آه، فهمت، فهمت. تمام، تمام."),
    ItemCard(english: "As soon as I get good at front-hand back-hand, you wanna stop playing.", arabic: "أول ما أتقن الفرونت هاند باك هاند، عايز توقف اللعب."),
    ItemCard(english: "Play what, man? I made it up so I could smack you in the face.", arabic: "نلعب إيه يا راجل؟ أنا اخترعتها عشان أقدر أضربك على وشك."),
    ItemCard(english: "I'm about to smack you in the face as soon as it's my turn.", arabic: "أنا على وشك أضربك على وشك أول ما يجي دوري."),
    ItemCard(english: "There ain't no turn nigga cause it ain't no game.", arabic: "مفيش دور يا صاحبي لأن مفيش لعبة."),
    ItemCard(english: "Back-hand.", arabic: "ضهر الإيد."),
    ItemCard(english: "You ain't got no game nigga, back-hand.", arabic: "مفيش عندك لعبة يا صاحبي، ضهر الإيد."),
    ItemCard(english: "Front-hand.", arabic: "كف الإيد."),
    ItemCard(english: "Look, I don't know if you're f***ing with me at this point or what, but I don't wanna smack a nigga no more.", arabic: "بص، مش عارف لو بتضحك عليّ في النقطة دي ولا إيه، بس مش عايز أضرب حد تاني."),
    ItemCard(english: "Where are you going then? Ok, forfeit, forfeit.", arabic: "رايح فين؟ تمام، انسحاب، انسحاب."),
    ItemCard(english: "I win. I win front-hand back-hand.", arabic: "أنا فزت. أنا فزت فرونت هاند باك هاند."),
    ItemCard(english: "Ok, me and you, me and you. HMMM? Back-hand.", arabic: "تمام، أنا وأنت، أنا وأنت. همم؟ ضهر الإيد."),

    // ===================== جمل من الشرح =====================
    ItemCard(english: "You know what I mean?", arabic: "فاهم قصدي؟"),
    ItemCard(english: "You know that guy?", arabic: "تعرف الراجل ده؟"),
    ItemCard(english: "I mean, you asked for it.", arabic: "يعني، أنت اللي طلبتها."),
    ItemCard(english: "I'm messing with you.", arabic: "أنا بهزر معاك."),
    ItemCard(english: "I'm f***ing with you.", arabic: "أنا بهزر معاك."),
    ItemCard(english: "If you dare to mess with him, he will kill you dead.", arabic: "لو تجرأت إنك تهزر معاه، هيقتلك."),
    ItemCard(english: "I figured it out.", arabic: "استوعبتها / فهمتها."),
    ItemCard(english: "There ain't any game called front-hand back-hand.", arabic: "مفيش لعبة اسمها فرونت هاند باك هاند. (غير عامية)"),
    ItemCard(english: "There ain't no game called front-hand back-hand.", arabic: "مفيش لعبة اسمها فرونت هاند باك هاند. (عامية - نفي مزدوج)"),
    ItemCard(english: "As soon as it stops raining, I will get out.", arabic: "أول ما يوقف المطر، هخرج."),
    ItemCard(english: "I will get out as soon as it stops raining.", arabic: "هخرج أول ما يوقف المطر."),
    ItemCard(english: "You want to stop playing as soon as I get good.", arabic: "عايز توقف اللعب أول ما أتقن."),
    ItemCard(english: "As soon as I get good, you want to stop playing.", arabic: "أول ما أتقن، عايز توقف اللعب."),
    ItemCard(english: "I decided to stay up all night so that I could watch the event.", arabic: "قررت أسهر طول الليل عشان أقدر أشاهد الحدث."),
    ItemCard(english: "I lived in India so, I speak Hindi.", arabic: "عشت في الهند، عشان كده بتكلم هندي."),
    ItemCard(english: "I made it up so that I could smack you in the face.", arabic: "اخترعتها عشان أقدر أضربك على وشك."),
    ItemCard(english: "I made it up so I could smack you in the face.", arabic: "اخترعتها عشان أقدر أضربك على وشك."),
    ItemCard(english: "Manchester City had to forfeit their previous two matches, which dropped them to sixth place.", arabic: "مانشستر سيتي اضطر ينسحب من مباراتيه السابقتين، اللي نزّلته للمركز السادس."),

    // ===================== إضافات - جمل عامية شائعة =====================
    ItemCard(english: "What's up, man? Know what I mean?", arabic: "إيه الأخبار يا راجل؟ فاهم قصدي؟"),
    ItemCard(english: "I mean, that's crazy.", arabic: "يعني، ده جنان."),
    ItemCard(english: "You asked for it, dude.", arabic: "أنت اللي طلبتها يا صاحبي."),
    ItemCard(english: "I don't get it. Can you explain?", arabic: "مش فاهم. ممكن تشرح؟"),
    ItemCard(english: "I figured it out eventually.", arabic: "استوعبتها في النهاية."),
    ItemCard(english: "Stop messing with me!", arabic: "بطل تهزر معايا!"),
    ItemCard(english: "I'm just messing with you, chill.", arabic: "أنا بهزر معاك بس، اهدى."),
    ItemCard(english: "There ain't no problem, man.", arabic: "مفيش مشكلة يا راجل."),
    ItemCard(english: "You ain't got no style.", arabic: "مفيش عندك أسلوب."),
    ItemCard(english: "As soon as I finish, I'll call you.", arabic: "أول ما أخلص، هتصل بيك."),
    ItemCard(english: "I'll leave as soon as you arrive.", arabic: "هغادر أول ما توصل."),
    ItemCard(english: "I studied hard so that I could pass the exam.", arabic: "ذاكرت بجد عشان أقدر أنجح في الامتحان."),
    ItemCard(english: "I woke up early so I could catch the bus.", arabic: "صحيت بدري عشان أقدر ألحق الباص."),
    ItemCard(english: "At this point, I don't know what to do.", arabic: "في النقطة دي، مش عارف أعمل إيه."),
    ItemCard(english: "I don't wanna talk no more.", arabic: "مش عايز أتكلم تاني."),
    ItemCard(english: "Where are you going then?", arabic: "رايح فين طيب؟"),
    ItemCard(english: "Ok, forfeit. You win.", arabic: "تمام، انسحاب. أنت فزت."),
    ItemCard(english: "I win, you lose.", arabic: "أنا فزت، أنت خسرت."),
    ItemCard(english: "You know what I mean, right?", arabic: "فاهم قصدي، صح؟"),
    ItemCard(english: "I'm about to leave.", arabic: "أنا على وشك المغادرة."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "Comedy Ep2 - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//3


class ComedyEp3WordsScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===================== الكلمات الأساسية من الحوار =====================
    LearningCard(primaryText: "Wondering", secondaryText: "يتساءل / يفكر"),
    LearningCard(primaryText: "Would", secondaryText: "سوف (ماضي will)"),
    LearningCard(primaryText: "Will", secondaryText: "سوف (مستقبل)"),
    LearningCard(primaryText: "Come in here", secondaryText: "يجي هنا جوه"),
    LearningCard(primaryText: "Find", secondaryText: "يلاقي / يجد"),
    LearningCard(primaryText: "Sitting", secondaryText: "قاعد"),
    LearningCard(primaryText: "Chair", secondaryText: "كرسي"),
    LearningCard(primaryText: "Tracking", secondaryText: "تعقّب"),
    LearningCard(primaryText: "Track down", secondaryText: "يتعقب ويلاقي"),
    LearningCard(primaryText: "Wasn't easy", secondaryText: "مكانش سهل"),
    LearningCard(primaryText: "Supposed to be", secondaryText: "المفروض يكون"),
    LearningCard(primaryText: "Retired", secondaryText: "متقاعد (صفة)"),
    LearningCard(primaryText: "Retire", secondaryText: "يتقاعد (فعل)"),
    LearningCard(primaryText: "Behind me", secondaryText: "ورايا / خلفي"),
    LearningCard(primaryText: "General", secondaryText: "جنرال"),
    LearningCard(primaryText: "During", secondaryText: "خلال / أثناء"),
    LearningCard(primaryText: "Cold War", secondaryText: "الحرب الباردة"),
    LearningCard(primaryText: "Understand", secondaryText: "يفهم"),
    LearningCard(primaryText: "Facing", secondaryText: "يواجه"),
    LearningCard(primaryText: "Threat", secondaryText: "تهديد"),
    LearningCard(primaryText: "Unlike", secondaryText: "على عكس / مش زي"),
    LearningCard(primaryText: "Before", secondaryText: "قبل"),
    LearningCard(primaryText: "Expertise", secondaryText: "خبرة عميقة + مهارة"),
    LearningCard(primaryText: "Experience", secondaryText: "خبرة (من التجربة)"),
    LearningCard(primaryText: "Vow", secondaryText: "قسم / نذر / يتعهد"),
    LearningCard(primaryText: "Kill", secondaryText: "يقتل"),
    LearningCard(primaryText: "Human being", secondaryText: "إنسان / كائن بشري"),
    LearningCard(primaryText: "Sorry", secondaryText: "آسف"),
    LearningCard(primaryText: "Find someone else", secondaryText: "يلاقي حد تاني"),
    LearningCard(primaryText: "Hoping", secondaryText: "يأمل"),
    LearningCard(primaryText: "Recommend", secondaryText: "يرشح / يوصي"),
    LearningCard(primaryText: "Job", secondaryText: "وظيفة / شغل"),
    LearningCard(primaryText: "Guess", secondaryText: "يعتقد / يفترض"),
    LearningCard(primaryText: "Come out of retirement", secondaryText: "يخرج من التقاعد"),

    // ===================== كلمات من الشرح =====================
    LearningCard(primaryText: "Here", secondaryText: "هنا"),
    LearningCard(primaryText: "In here", secondaryText: "هنا جوه"),
    LearningCard(primaryText: "Track", secondaryText: "يتبع / يتعقب"),
    LearningCard(primaryText: "Follow", secondaryText: "يتبع"),
    LearningCard(primaryText: "Trace", secondaryText: "يتتبع / يقتفي"),
    LearningCard(primaryText: "Long search", secondaryText: "بحث طويل"),
    LearningCard(primaryText: "Retired (adjective)", secondaryText: "متقاعد (صفة)"),
    LearningCard(primaryText: "Retire (verb)", secondaryText: "يتقاعد (فعل)"),
    LearningCard(primaryText: "At 65", secondaryText: "في سن 65"),
    LearningCard(primaryText: "During", secondaryText: "خلال / أثناء (نطق: durn)"),
    LearningCard(primaryText: "Painful experience", secondaryText: "تجربة مؤلمة"),
    LearningCard(primaryText: "Expertise", secondaryText: "خبرة عميقة (مهارة عالية)"),
    LearningCard(primaryText: "Nuclear fusion", secondaryText: "الاندماج النووي"),
    LearningCard(primaryText: "Break a vow", secondaryText: "يكسر قسم"),
    LearningCard(primaryText: "Unbreakable vow", secondaryText: "قسم لا يُكسر"),
    LearningCard(primaryText: "Recommend someone", secondaryText: "يرشح حد"),

    // ===================== إضافات - كلمات مشابهة =====================
    LearningCard(primaryText: "Agree", secondaryText: "يوافق"),
    LearningCard(primaryText: "Refuse", secondaryText: "يرفض"),
    LearningCard(primaryText: "Promise", secondaryText: "يوعد"),
    LearningCard(primaryText: "Swear", secondaryText: "يحلف"),
    LearningCard(primaryText: "Oath", secondaryText: "قسم / يمين"),
    LearningCard(primaryText: "Pledge", secondaryText: "تعهد"),
    LearningCard(primaryText: "Commitment", secondaryText: "التزام"),
    LearningCard(primaryText: "Duty", secondaryText: "واجب"),
    LearningCard(primaryText: "Mission", secondaryText: "مهمة"),
    LearningCard(primaryText: "Task", secondaryText: "مهمة"),
    LearningCard(primaryText: "Skill", secondaryText: "مهارة"),
    LearningCard(primaryText: "Talent", secondaryText: "موهبة"),
    LearningCard(primaryText: "Knowledge", secondaryText: "معرفة"),
    LearningCard(primaryText: "Wisdom", secondaryText: "حكمة"),
    LearningCard(primaryText: "Ability", secondaryText: "قدرة"),
    LearningCard(primaryText: "Power", secondaryText: "قوة"),
    LearningCard(primaryText: "Authority", secondaryText: "سلطة"),
    LearningCard(primaryText: "Control", secondaryText: "سيطرة"),
    LearningCard(primaryText: "War", secondaryText: "حرب"),
    LearningCard(primaryText: "Peace", secondaryText: "سلام"),
    LearningCard(primaryText: "Conflict", secondaryText: "صراع"),
    LearningCard(primaryText: "Battle", secondaryText: "معركة"),
    LearningCard(primaryText: "Enemy", secondaryText: "عدو"),
    LearningCard(primaryText: "Ally", secondaryText: "حليف"),
    LearningCard(primaryText: "Spy", secondaryText: "جاسوس"),
    LearningCard(primaryText: "Agent", secondaryText: "عميل"),
    LearningCard(primaryText: "General", secondaryText: "جنرال"),
    LearningCard(primaryText: "Soldier", secondaryText: "جندي"),
    LearningCard(primaryText: "Army", secondaryText: "جيش"),
    LearningCard(primaryText: "Weapon", secondaryText: "سلاح"),
    LearningCard(primaryText: "Bow", secondaryText: "قوس"),
    LearningCard(primaryText: "Arrow", secondaryText: "سهم"),
    LearningCard(primaryText: "Arrows", secondaryText: "أسهم (جمع)"),

    // ===================== إضافات - أسماء =====================
    LearningCard(primaryText: "Hideaway", secondaryText: "مخبأ / مكان سري"),
    LearningCard(primaryText: "Cabin", secondaryText: "كوخ"),
    LearningCard(primaryText: "Forest", secondaryText: "غابة"),
    LearningCard(primaryText: "Mountains", secondaryText: "جبال"),
    LearningCard(primaryText: "Nature", secondaryText: "طبيعة"),
    LearningCard(primaryText: "Statue of Liberty", secondaryText: "تمثال الحرية"),
    LearningCard(primaryText: "Big Ben", secondaryText: "بيج بن"),
    LearningCard(primaryText: "London", secondaryText: "لندن"),
    LearningCard(primaryText: "New York", secondaryText: "نيويورك"),
    LearningCard(primaryText: "Cold War", secondaryText: "الحرب الباردة"),
    LearningCard(primaryText: "Nuclear fusion", secondaryText: "الاندماج النووي"),
    LearningCard(primaryText: "Scientist", secondaryText: "عالم"),
    LearningCard(primaryText: "Science", secondaryText: "علم"),
    LearningCard(primaryText: "Field", secondaryText: "مجال"),
    LearningCard(primaryText: "Decker", secondaryText: "ديكر (اسم)"),

    // ===================== إضافات - تراكيب =====================
    LearningCard(primaryText: "Track down", secondaryText: "يتعقب ويلاقي"),
    LearningCard(primaryText: "Come out of retirement", secondaryText: "يخرج من التقاعد"),
    LearningCard(primaryText: "Make a vow", secondaryText: "يقسم / يتعهد"),
    LearningCard(primaryText: "Break a vow", secondaryText: "يكسر قسم"),
    LearningCard(primaryText: "Find someone else", secondaryText: "يلاقي حد تاني"),
    LearningCard(primaryText: "Recommend someone for a job", secondaryText: "يرشح حد لوظيفة"),
    LearningCard(primaryText: "Be facing a threat", secondaryText: "يواجه تهديد"),
    LearningCard(primaryText: "Have expertise in", secondaryText: "لديه خبرة في"),
    LearningCard(primaryText: "Learn by experience", secondaryText: "يتعلم بالتجربة"),
    LearningCard(primaryText: "Be retired", secondaryText: "يكون متقاعد"),
    LearningCard(primaryText: "Retire at 65", secondaryText: "يتقاعد في سن 65"),
    LearningCard(primaryText: "During the war", secondaryText: "خلال الحرب"),
    LearningCard(primaryText: "During the Cold War", secondaryText: "خلال الحرب الباردة"),
    LearningCard(primaryText: "Be supposed to", secondaryText: "المفروض يكون"),
    LearningCard(primaryText: "Wasn't supposed to be", secondaryText: "مكانش المفروض يكون"),
    LearningCard(primaryText: "I was wondering", secondaryText: "كنت بتساءل"),
    LearningCard(primaryText: "I would come", secondaryText: "هجيب / سآتي"),
    LearningCard(primaryText: "Come in here", secondaryText: "يجي هنا جوه"),
    LearningCard(primaryText: "Come here", secondaryText: "يجي هنا"),
    LearningCard(primaryText: "All behind me", secondaryText: "كله ورايا"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Comedy Ep3 - جميع الكلمات",
      cards: Cards,
    );
  }
}


class ComedyEp3CompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===================== جمل من الحوار =====================
    ItemCard(english: "I was wondering when I would come in here to find you sitting in that chair.", arabic: "كنت بتساءل إمتى هجيب هنا عشان ألاقيك قاعد على الكرسي ده."),
    ItemCard(english: "Wasn't easy tracking you down, Decker.", arabic: "مكانش سهل تعقّبك يا ديكر."),
    ItemCard(english: "Wasn't supposed to be.", arabic: "مكانش المفروض يكون سهل."),
    ItemCard(english: "I know you've retired but...", arabic: "عارف إنك اتقاعدت بس..."),
    ItemCard(english: "That's all behind me now, General.", arabic: "ده كله بقى ورايا دلوقتي يا جنرال."),
    ItemCard(english: "I'm not the man you knew during the Cold War.", arabic: "أنا مش الراجل اللي عرفته خلال الحرب الباردة."),
    ItemCard(english: "I understand.", arabic: "أنا فاهم."),
    ItemCard(english: "We're now facing a threat unlike any we've ever faced before.", arabic: "إحنا دلوقتي بنواجه تهديد مش زي أي حاجة واجهناها قبل كده."),
    ItemCard(english: "A man with your expertise.", arabic: "راجل بخبرتك."),
    ItemCard(english: "I made a vow never to kill another human being.", arabic: "أنا أقسمت إني مش أقتل إنسان تاني."),
    ItemCard(english: "Sorry, General. You've got to find someone else.", arabic: "آسف يا جنرال. لازم تلاقي حد تاني."),
    ItemCard(english: "Oh, no we uh. We weren't thinking you would do it.", arabic: "أوه لا. إحنا مكانش تفكيرنا إنك هتعملها."),
    ItemCard(english: "We were just hoping you could recommend someone for the job.", arabic: "كنا بس بنأمل إنك ترشح حد للوظيفة."),
    ItemCard(english: "I guess I could come out of retirement.", arabic: "أعتقد إني ممكن أخرج من التقاعد."),

    // ===================== جمل من الشرح =====================
    ItemCard(english: "He will call.", arabic: "هو هيتصل. (Will - مستقبل)"),
    ItemCard(english: "I told you he would call.", arabic: "قلتلك إنه هيتصل. (Would - ماضي)"),
    ItemCard(english: "I will come.", arabic: "أنا هجيب. (Will)"),
    ItemCard(english: "I would come.", arabic: "أنا كنت هجيب. (Would)"),
    ItemCard(english: "A: Where is Muhammad? B: He is here.", arabic: "أ: فين محمد؟ ب: هو هنا. (Here)"),
    ItemCard(english: "A: Where is Muhammad? B: He is in here.", arabic: "أ: فين محمد؟ ب: هو هنا جوه. (In here)"),
    ItemCard(english: "I would come here.", arabic: "أنا كنت هجيب هنا."),
    ItemCard(english: "I would come in here.", arabic: "أنا كنت هجيب هنا جوه."),
    ItemCard(english: "It should be much, much harder for people to track you down.", arabic: "لازم يكون أصعب بكتير على الناس إنها تتعقبك وتلاقيك."),
    ItemCard(english: "Both my parents are retired now.", arabic: "والديا الاتنين متقاعدين دلوقتي."),
    ItemCard(english: "Most people retire at 65.", arabic: "معظم الناس بيتقاعدوا في سن 65."),
    ItemCard(english: "He had learned his lesson by painful experience.", arabic: "هو اتعلم درسه بتجربة مؤلمة."),
    ItemCard(english: "The scientist has expertise in the field of nuclear fusion.", arabic: "العالم عنده خبرة في مجال الاندماج النووي."),
    ItemCard(english: "What happens if you break an unbreakable vow?", arabic: "إيه اللي يحصل لو كسرت قسم ما ينكسرش؟"),

    // ===================== إضافات - جمل مع Would =====================
    ItemCard(english: "I said I would help you.", arabic: "قلت إني هساعدك."),
    ItemCard(english: "She told me she would come.", arabic: "هي قالتلي إنها هتيجي."),
    ItemCard(english: "I knew he would succeed.", arabic: "كنت عارف إنه هينجح."),
    ItemCard(english: "I would travel if I had money.", arabic: "كنت هسافر لو كان عندي فلوس."),
    ItemCard(english: "I would call you if I could.", arabic: "كنت هتصل بيك لو أقدر."),
    ItemCard(english: "Would you like some coffee?", arabic: "تحب قهوة؟ (مؤدب)"),

    // ===================== إضافات - جمل مع Track down =====================
    ItemCard(english: "The police tracked down the thief.", arabic: "الشرطة تعقبت اللص ولاقته."),
    ItemCard(english: "I finally tracked down my old friend.", arabic: "أخيراً لقيت صاحبي القديم بعد بحث."),
    ItemCard(english: "It's hard to track down a good restaurant here.", arabic: "صعب تلاقي مطعم كويس هنا."),

    // ===================== إضافات - جمل مع Retired =====================
    ItemCard(english: "My father is retired now.", arabic: "والدي متقاعد دلوقتي."),
    ItemCard(english: "He retired from the army last year.", arabic: "هو اتقاعد من الجيش السنة اللي فاتت."),
    ItemCard(english: "She plans to retire at 60.", arabic: "هي بتخطط تتقاعد في سن 60."),

    // ===================== إضافات - جمل مع Vow =====================
    ItemCard(english: "I made a vow to always tell the truth.", arabic: "أنا أقسمت إني دايماً أقول الحقيقة."),
    ItemCard(english: "They took a vow of silence.", arabic: "هم أخذوا عهد صمت."),
    ItemCard(english: "He broke his vow and lost her trust.", arabic: "هو كسر قسنه وخسر ثقتها."),

    // ===================== إضافات - جمل مع Experience vs Expertise =====================
    ItemCard(english: "I have a lot of experience in teaching.", arabic: "عندي خبرة كبيرة في التدريس."),
    ItemCard(english: "She has expertise in computer programming.", arabic: "عندها خبرة عميقة في برمجة الكمبيوتر."),
    ItemCard(english: "Experience comes from practice.", arabic: "الخبرة تأتي من الممارسة."),
    ItemCard(english: "His expertise in medicine saved many lives.", arabic: "خبرته في الطب أنقذت حياة كتير."),

    // ===================== إضافات - جمل مع During =====================
    ItemCard(english: "I fell asleep during the movie.", arabic: "نمت خلال الفيلم."),
    ItemCard(english: "He was quiet during the meeting.", arabic: "هو كان هادي خلال الاجتماع."),
    ItemCard(english: "We traveled a lot during the summer.", arabic: "سافرنا كتير خلال الصيف."),

    // ===================== إضافات - جمل متنوعة =====================
    ItemCard(english: "I was wondering if you could help me.", arabic: "كنت بتساءل لو تقدر تساعدني."),
    ItemCard(english: "That's all behind me now.", arabic: "ده كله بقى ورايا دلوقتي."),
    ItemCard(english: "We're facing a serious problem.", arabic: "إحنا بنواجه مشكلة خطيرة."),
    ItemCard(english: "You've got to find someone else.", arabic: "لازم تلاقي حد تاني."),
    ItemCard(english: "I guess I could try again.", arabic: "أعتقد إني ممكن أحاول تاني."),
    ItemCard(english: "He came out of retirement to help.", arabic: "هو خرج من التقاعد عشان يساعد."),
    ItemCard(english: "Wasn't easy to find this place.", arabic: "مكانش سهل تلاقي المكان ده."),
    ItemCard(english: "It wasn't supposed to happen.", arabic: "مكانش المفروض يحصل."),
    ItemCard(english: "I'm not the man I used to be.", arabic: "أنا مش الراجل اللي كنت عليه."),
    ItemCard(english: "A man with your skills is rare.", arabic: "راجل بمهاراتك نادر."),
    ItemCard(english: "I made a promise never to lie.", arabic: "أنا وعدت إني مش أكذب."),
    ItemCard(english: "Sorry, I can't help you.", arabic: "آسف، مش أقدر أساعدك."),
    ItemCard(english: "We were hoping you could join us.", arabic: "كنا بنأمل إنك تنضم لينا."),
    ItemCard(english: "I could recommend a good book.", arabic: "أقدر أرشح كتاب كويس."),
    ItemCard(english: "This is a job for an expert.", arabic: "دي وظيفة لمتخصص."),
    ItemCard(english: "The threat is bigger than we thought.", arabic: "التهديد أكبر مما كنا فاكرين."),
    ItemCard(english: "Unlike before, we're prepared now.", arabic: "على عكس قبل كده، إحنا مستعدين دلوقتي."),
    ItemCard(english: "I understand your situation.", arabic: "أنا فاهم موقفك."),
    ItemCard(english: "It's not easy to retire early.", arabic: "مش سهل تتقاعد بدري."),
    ItemCard(english: "He vowed to protect his family.", arabic: "هو أقسم يحمي عيلته."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "Comedy Ep3 - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}




//4



class ComedyEp4WordsScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===================== الكلمات الأساسية من الحوار =====================
    LearningCard(primaryText: "Guess", secondaryText: "يعتقد / يفترض"),
    LearningCard(primaryText: "Come out of retirement", secondaryText: "يخرج من التقاعد"),
    LearningCard(primaryText: "Recommendation", secondaryText: "ترشيح / توصية"),
    LearningCard(primaryText: "Will do", secondaryText: "يكفي / كفاية"),
    LearningCard(primaryText: "I'll do it", secondaryText: "هعملها"),
    LearningCard(primaryText: "Just", secondaryText: "بالضبط / فقط / مؤخراً / تماماً"),
    LearningCard(primaryText: "Looking for", secondaryText: "يبحث عن"),
    LearningCard(primaryText: "Sly", secondaryText: "ماكر / خبيث"),
    LearningCard(primaryText: "Son of a bitch", secondaryText: "ابن الـ... (شخص مش لطيف)"),
    LearningCard(primaryText: "Push my buttons", secondaryText: "يستفزني / يضاري"),
    LearningCard(primaryText: "I'm in", secondaryText: "أنا معاكم / موافق"),
    LearningCard(primaryText: "Count me in", secondaryText: "اعتبرني معاكم"),
    LearningCard(primaryText: "Sharp", secondaryText: "حاد الذكاء"),
    LearningCard(primaryText: "Sharp-witted", secondaryText: "سريع البديهة"),
    LearningCard(primaryText: "As sharp as I ever was", secondaryText: "حاد الذكاء زي ما كنت دايماً"),
    LearningCard(primaryText: "Even faster", secondaryText: "وأسرع كمان"),
    LearningCard(primaryText: "Grab my hand", secondaryText: "امسك إيدي"),
    LearningCard(primaryText: "Nope", secondaryText: "لأ (عامية)"),
    LearningCard(primaryText: "Wait", secondaryText: "استنى"),
    LearningCard(primaryText: "Count to three", secondaryText: "يعد للثلاثة"),
    LearningCard(primaryText: "One", secondaryText: "واحد"),
    LearningCard(primaryText: "Two", secondaryText: "اتنين"),
    LearningCard(primaryText: "Three", secondaryText: "تلاتة"),

    // ===================== كلمات من الشرح =====================
    LearningCard(primaryText: "Will do", secondaryText: "يكفي (= is enough)"),
    LearningCard(primaryText: "Enough", secondaryText: "كافي"),
    LearningCard(primaryText: "Exactly", secondaryText: "بالضبط"),
    LearningCard(primaryText: "Only", secondaryText: "فقط"),
    LearningCard(primaryText: "Recently", secondaryText: "مؤخراً"),
    LearningCard(primaryText: "Absolutely", secondaryText: "تماماً"),
    LearningCard(primaryText: "Look like", secondaryText: "يشبه"),
    LearningCard(primaryText: "Just looking", secondaryText: "بتفرج بس"),
    LearningCard(primaryText: "Just saw him", secondaryText: "لسه شايفه"),
    LearningCard(primaryText: "Just amazing", secondaryText: "رائع تماماً"),
    LearningCard(primaryText: "Sharp-witted", secondaryText: "سريع البديهة"),
    LearningCard(primaryText: "Grab", secondaryText: "يمسك"),
    LearningCard(primaryText: "Hand", secondaryText: "إيد"),
    LearningCard(primaryText: "Nope", secondaryText: "لأ (عامية)"),
    LearningCard(primaryText: "Count", secondaryText: "يعد"),
    LearningCard(primaryText: "Unpleasant", secondaryText: "غير لطيف"),
    LearningCard(primaryText: "Man or woman", secondaryText: "رجل أو امرأة"),
    LearningCard(primaryText: "Son of a gun", secondaryText: "ابن الـ... (تعبير مخفف)"),
    LearningCard(primaryText: "Push", secondaryText: "يدفع / يضغط"),
    LearningCard(primaryText: "Buttons", secondaryText: "أزرار"),
    LearningCard(primaryText: "Care", secondaryText: "يهتم"),
    LearningCard(primaryText: "Count me in", secondaryText: "اعتبرني معاكم"),
    LearningCard(primaryText: "You sly", secondaryText: "أنت الماكر"),
    LearningCard(primaryText: "You are", secondaryText: "أنت تكون"),

    // ===================== إضافات - كلمات مشابهة =====================
    LearningCard(primaryText: "Clever", secondaryText: "ذكي"),
    LearningCard(primaryText: "Smart", secondaryText: "ذكي"),
    LearningCard(primaryText: "Intelligent", secondaryText: "ذكي"),
    LearningCard(primaryText: "Wise", secondaryText: "حكيم"),
    LearningCard(primaryText: "Cunning", secondaryText: "ماكر"),
    LearningCard(primaryText: "Tricky", secondaryText: "مخادع"),
    LearningCard(primaryText: "Sneaky", secondaryText: "متسلل / خبيث"),
    LearningCard(primaryText: "Fast", secondaryText: "سريع"),
    LearningCard(primaryText: "Quick", secondaryText: "سريع"),
    LearningCard(primaryText: "Slow", secondaryText: "بطيء"),
    LearningCard(primaryText: "Strong", secondaryText: "قوي"),
    LearningCard(primaryText: "Weak", secondaryText: "ضعيف"),
    LearningCard(primaryText: "Young", secondaryText: "شاب"),
    LearningCard(primaryText: "Old", secondaryText: "عجوز"),
    LearningCard(primaryText: "Retired", secondaryText: "متقاعد"),
    LearningCard(primaryText: "Working", secondaryText: "يعمل"),
    LearningCard(primaryText: "Active", secondaryText: "نشيط"),
    LearningCard(primaryText: "Lazy", secondaryText: "كسول"),
    LearningCard(primaryText: "Brave", secondaryText: "شجاع"),
    LearningCard(primaryText: "Coward", secondaryText: "جبان"),
    LearningCard(primaryText: "Kind", secondaryText: "لطيف"),
    LearningCard(primaryText: "Mean", secondaryText: "خبيث / لئيم"),
    LearningCard(primaryText: "Nice", secondaryText: "لطيف"),
    LearningCard(primaryText: "Rude", secondaryText: "وقح"),
    LearningCard(primaryText: "Polite", secondaryText: "مؤدب"),

    // ===================== إضافات - أسماء =====================
    LearningCard(primaryText: "General", secondaryText: "جنرال"),
    LearningCard(primaryText: "Decker", secondaryText: "ديكر (اسم)"),
    LearningCard(primaryText: "Mr. Gibbs", secondaryText: "السيد جيبس"),
    LearningCard(primaryText: "Michael", secondaryText: "مايكل"),
    LearningCard(primaryText: "Recruitment", secondaryText: "تجنيد"),
    LearningCard(primaryText: "Mission", secondaryText: "مهمة"),
    LearningCard(primaryText: "Job", secondaryText: "وظيفة"),
    LearningCard(primaryText: "Task", secondaryText: "مهمة"),
    LearningCard(primaryText: "Team", secondaryText: "فريق"),
    LearningCard(primaryText: "Army", secondaryText: "جيش"),
    LearningCard(primaryText: "War", secondaryText: "حرب"),
    LearningCard(primaryText: "Peace", secondaryText: "سلام"),
    LearningCard(primaryText: "Cold War", secondaryText: "الحرب الباردة"),
    LearningCard(primaryText: "Weapon", secondaryText: "سلاح"),
    LearningCard(primaryText: "Hand", secondaryText: "إيد"),
    LearningCard(primaryText: "Eyes", secondaryText: "عيون"),

    // ===================== إضافات - تراكيب =====================
    LearningCard(primaryText: "Will do", secondaryText: "يكفي"),
    LearningCard(primaryText: "Just like", secondaryText: "بالضبط زي"),
    LearningCard(primaryText: "Just looking", secondaryText: "بتفرج بس"),
    LearningCard(primaryText: "Just saw", secondaryText: "لسه شايف"),
    LearningCard(primaryText: "Just amazing", secondaryText: "رائع تماماً"),
    LearningCard(primaryText: "As sharp as", secondaryText: "حاد الذكاء زي"),
    LearningCard(primaryText: "Grab my hand", secondaryText: "امسك إيدي"),
    LearningCard(primaryText: "Count to three", secondaryText: "يعد للثلاثة"),
    LearningCard(primaryText: "Push my buttons", secondaryText: "يستفزني"),
    LearningCard(primaryText: "I'm in", secondaryText: "أنا معاكم"),
    LearningCard(primaryText: "Count me in", secondaryText: "اعتبرني معاكم"),
    LearningCard(primaryText: "Son of a bitch", secondaryText: "ابن الـ..."),
    LearningCard(primaryText: "Son of a gun", secondaryText: "ابن الـ... (مخفف)"),
    LearningCard(primaryText: "Look into my eyes", secondaryText: "بص في عيوني"),
    LearningCard(primaryText: "You sly", secondaryText: "أنت الماكر"),
    LearningCard(primaryText: "You are sly", secondaryText: "أنت ماكر"),
    LearningCard(primaryText: "Not you", secondaryText: "مش أنت"),
    LearningCard(primaryText: "All right", secondaryText: "تمام"),
    LearningCard(primaryText: "I'll do it", secondaryText: "هعملها"),
    LearningCard(primaryText: "No need", secondaryText: "مفيش داعي"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Comedy Ep4 - جميع الكلمات",
      cards: Cards,
    );
  }
}


class ComedyEp4CompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===================== جمل من الحوار =====================
    ItemCard(english: "... I guess I could come out of retirement.", arabic: "... أعتقد إني ممكن أخرج من التقاعد."),
    ItemCard(english: "No. No need. Just a recommendation will do.", arabic: "لا. مفيش داعي. مجرد ترشيح يكفي."),
    ItemCard(english: "All right. I'll do it.", arabic: "تمام. هعملها."),
    ItemCard(english: "You know, you're just not what we're looking for.", arabic: "عارف، أنت بالضبط مش اللي بنبحث عنه."),
    ItemCard(english: "You sly son of a bitch.", arabic: "أنت يا ابن الـ... الماكر."),
    ItemCard(english: "You always knew how to push my buttons. I'm in.", arabic: "أنت دايماً عرفت تستفزني. أنا معاكم."),
    ItemCard(english: "Not you, Decker.", arabic: "مش أنت يا ديكر."),
    ItemCard(english: "As sharp as I ever was. Even faster, too. Grab my hand.", arabic: "حاد الذكاء زي ما كنت دايماً. وأسرع كمان. امسك إيدي."),
    ItemCard(english: "Nope, wait till I count to three first.", arabic: "لأ، استنى لحد ما أعد للثلاثة الأول."),
    ItemCard(english: "One...", arabic: "واحد..."),
    ItemCard(english: "two...", arabic: "اتنين..."),
    ItemCard(english: "three.", arabic: "تلاتة."),

    // ===================== جمل من الشرح =====================
    ItemCard(english: "Mr. Gibbs. That will do.", arabic: "السيد جيبس. ده يكفي."),
    ItemCard(english: "You look just like your father.", arabic: "أنت شبه أبوك بالضبط. (Just = exactly)"),
    ItemCard(english: "A: Can I help you? B: No, I'm just looking.", arabic: "أ: أقدر أساعدك؟ ب: لا، أنا بتفرج بس. (Just = only)"),
    ItemCard(english: "I just saw him.", arabic: "أنا لسه شايفه. (Just = recently)"),
    ItemCard(english: "The trip was just amazing.", arabic: "الرحلة كانت رائعة تماماً. (Just = absolutely)"),
    ItemCard(english: "You're just not what we're looking for.", arabic: "أنت تماماً مش اللي بنبحث عنه. (Just = absolutely)"),
    ItemCard(english: "But you look into my eyes you son of a bitch.", arabic: "بس بص في عيوني يا ابن الـ..."),
    ItemCard(english: "This door is a son of a gun.", arabic: "الباب ده ابن الـ... (تعبير مخفف)"),
    ItemCard(english: "You Michael, what's up?", arabic: "يا مايكل، إيه الأخبار؟ (You = أداة نداء)"),
    ItemCard(english: "You sly son of a bitch.", arabic: "أنت يا ابن الـ... الماكر."),
    ItemCard(english: "You are Michael.", arabic: "أنت مايكل."),
    ItemCard(english: "You are sly son of a bitch.", arabic: "أنت ابن الـ... الماكر."),
    ItemCard(english: "You push my buttons when you say that about me.", arabic: "أنت بتستفزني لما تقول ده عني."),
    ItemCard(english: "I think he was just trying to push my buttons to see if I still care.", arabic: "أعتقد إنه كان بيحاول يستفزني عشان يشوف لو لسه بيهمني."),
    ItemCard(english: "You always knew how to push my buttons. I'm in.", arabic: "أنت دايماً عرفت تستفزني. أنا معاكم."),
    ItemCard(english: "I'm in = count me in.", arabic: "أنا معاكم = اعتبرني معاكم."),

    // ===================== إضافات - جمل مع Will do =====================
    ItemCard(english: "A simple apology will do.", arabic: "اعتذار بسيط يكفي."),
    ItemCard(english: "Just a little will do.", arabic: "شوية صغيرة تكفي."),
    ItemCard(english: "That will do for now.", arabic: "ده يكفي دلوقتي."),
    ItemCard(english: "A thank you will do.", arabic: "شكراً تكفي."),

    // ===================== إضافات - جمل مع Just =====================
    ItemCard(english: "You look just like your mother.", arabic: "أنت شبه أمك بالضبط."),
    ItemCard(english: "I'm just looking, thanks.", arabic: "أنا بتفرج بس، شكراً."),
    ItemCard(english: "I just finished my homework.", arabic: "أنا لسه خلصت واجبي."),
    ItemCard(english: "The food was just delicious.", arabic: "الأكل كان لذيذ تماماً."),
    ItemCard(english: "That's just what I needed.", arabic: "ده بالضبط اللي كنت محتاجه."),

    // ===================== إضافات - جمل مع Push my buttons =====================
    ItemCard(english: "Don't push my buttons, please.", arabic: "متستفزنيش، من فضلك."),
    ItemCard(english: "He knows how to push my buttons.", arabic: "هو عارف إزاي يستفزني."),
    ItemCard(english: "She pushed my buttons and I got angry.", arabic: "هي استفزتني وأنا عصبت."),

    // ===================== إضافات - جمل مع I'm in =====================
    ItemCard(english: "I'm in, let's do it.", arabic: "أنا معاكم، يلا نعملها."),
    ItemCard(english: "Count me in for the trip.", arabic: "اعتبرني معاكم في الرحلة."),
    ItemCard(english: "Are you in or out?", arabic: "أنت معانا ولا لأ؟"),

    // ===================== إضافات - جمل مع Son of a bitch =====================
    ItemCard(english: "He's a sly son of a bitch.", arabic: "هو ابن الـ... الماكر."),
    ItemCard(english: "That son of a bitch lied to me.", arabic: "ابن الـ... ده كدب عليّ."),
    ItemCard(english: "You son of a bitch, you did it!", arabic: "يا ابن الـ...، عملتها!"),

    // ===================== إضافات - جمل متنوعة =====================
    ItemCard(english: "I guess I could help you.", arabic: "أعتقد إني ممكن أساعدك."),
    ItemCard(english: "No need to worry.", arabic: "مفيش داعي للقلق."),
    ItemCard(english: "All right, let's start.", arabic: "تمام، يلا نبدأ."),
    ItemCard(english: "You're not what I expected.", arabic: "أنت مش اللي توقعته."),
    ItemCard(english: "You always know what to say.", arabic: "أنت دايماً عارف تقول إيه."),
    ItemCard(english: "Not you, I meant him.", arabic: "مش أنت، أنا قصدت هو."),
    ItemCard(english: "As fast as I ever was.", arabic: "سريع زي ما كنت دايماً."),
    ItemCard(english: "Grab my hand and don't let go.", arabic: "امسك إيدي ومتسيبنيش."),
    ItemCard(english: "Wait till I count to three.", arabic: "استنى لحد ما أعد للثلاثة."),
    ItemCard(english: "One, two, three, go!", arabic: "واحد، اتنين، تلاتة، يلا!"),
    ItemCard(english: "Nope, I don't think so.", arabic: "لأ، مش أعتقد."),
    ItemCard(english: "You sly fox.", arabic: "أنت الثعلب الماكر."),
    ItemCard(english: "He's sharp-witted and quick.", arabic: "هو سريع البديهة وسريع."),
    ItemCard(english: "I'm in, count me in.", arabic: "أنا معاكم، اعتبرني معاكم."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "Comedy Ep4 - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}





//5

class ComedyEp5WordsScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===================== الكلمات الأساسية من الحوار =====================
    LearningCard(primaryText: "Try and", secondaryText: "حاول و (Try to)"),
    LearningCard(primaryText: "Slap", secondaryText: "يصفع"),
    LearningCard(primaryText: "In the face", secondaryText: "على الوجه"),
    LearningCard(primaryText: "Ready", secondaryText: "مستعد"),
    LearningCard(primaryText: "Try again", secondaryText: "حاول تاني"),
    LearningCard(primaryText: "You know what?", secondaryText: "عارف إيه؟"),
    LearningCard(primaryText: "Now what?", secondaryText: "إيه تاني؟"),
    LearningCard(primaryText: "Adrenaline", secondaryText: "الأدرينالين"),
    LearningCard(primaryText: "High-stakes", secondaryText: "مخاطر عالية"),
    LearningCard(primaryText: "Situation", secondaryText: "موقف"),
    LearningCard(primaryText: "Draw your weapon", secondaryText: "اسحب سلاحك"),
    LearningCard(primaryText: "Weapon", secondaryText: "سلاح"),
    LearningCard(primaryText: "Disarmed", secondaryText: "اتسحب سلاحه / نزع السلاح"),
    LearningCard(primaryText: "Disarm", secondaryText: "ينزع السلاح"),
    LearningCard(primaryText: "Getting pretty quick", secondaryText: "بتبقى سريع جداً"),
    LearningCard(primaryText: "Shoot", secondaryText: "يضرب / يطلق النار"),
    LearningCard(primaryText: "Wing me", secondaryText: "اضربني في الكتف"),
    LearningCard(primaryText: "Shoulder", secondaryText: "كتف"),
    LearningCard(primaryText: "Ridiculous", secondaryText: "سخيف"),
    LearningCard(primaryText: "See what happens", secondaryText: "شوف هيحصل إيه"),
    LearningCard(primaryText: "Deflected", secondaryText: "اتصدت / انحرفت"),
    LearningCard(primaryText: "Injured", secondaryText: "مصاب"),
    LearningCard(primaryText: "I'm leaving", secondaryText: "أنا ماشي"),
    LearningCard(primaryText: "All or nothing", secondaryText: "كل حاجة أو لا حاجة"),
    LearningCard(primaryText: "Gut shot", secondaryText: "طلقة في البطن"),
    LearningCard(primaryText: "Come on", secondaryText: "يلا"),
    LearningCard(primaryText: "Concede", secondaryText: "يستسلم / يعترف"),
    LearningCard(primaryText: "Go!", secondaryText: "يلا!"),
    LearningCard(primaryText: "Got it", secondaryText: "فهمت"),
    LearningCard(primaryText: "Caught the bullet", secondaryText: "مسك الرصاصة"),
    LearningCard(primaryText: "Bullet", secondaryText: "رصاصة"),
    LearningCard(primaryText: "In between your hands", secondaryText: "بين إيديك"),
    LearningCard(primaryText: "That's what I'm telling you", secondaryText: "ده اللي بقوله"),
    LearningCard(primaryText: "Is that all you got?", secondaryText: "ده كل اللي عندك؟"),
    LearningCard(primaryText: "Head shot", secondaryText: "طلقة في الراس"),
    LearningCard(primaryText: "Let's go", secondaryText: "يلا بينا"),
    LearningCard(primaryText: "I'm ready", secondaryText: "أنا مستعد"),
    LearningCard(primaryText: "Wait", secondaryText: "استنى"),
    LearningCard(primaryText: "One second", secondaryText: "ثانية واحدة"),

    // ===================== كلمات من الشرح =====================
    LearningCard(primaryText: "Try to", secondaryText: "حاول أن (Try and)"),
    LearningCard(primaryText: "Work together", secondaryText: "يشتغلوا مع بعض"),
    LearningCard(primaryText: "Bend", secondaryText: "يثني / يحني"),
    LearningCard(primaryText: "Spoon", secondaryText: "معلقة"),
    LearningCard(primaryText: "Call first", secondaryText: "يتصل الأول"),
    LearningCard(primaryText: "The you know what", secondaryText: "الحاجة اللي عارفها"),
    LearningCard(primaryText: "The you know who", secondaryText: "الشخص اللي عارفه"),
    LearningCard(primaryText: "Check it out", secondaryText: "بص عليه / شوفه"),
    LearningCard(primaryText: "Spoken with", secondaryText: "اتكلمت مع"),
    LearningCard(primaryText: "Stake", secondaryText: "مخاطرة / رهان"),
    LearningCard(primaryText: "Show business", secondaryText: "دنيا الاستعراضات"),
    LearningCard(primaryText: "Stuff", secondaryText: "حاجات / مواد"),
    LearningCard(primaryText: "Let", secondaryText: "يسيب / يسمح"),
    LearningCard(primaryText: "Little girl", secondaryText: "بنت صغيرة"),
    LearningCard(primaryText: "Concede", secondaryText: "يستسلم (بعد الإنكار)"),
    LearningCard(primaryText: "Admit", secondaryText: "يعترف"),
    LearningCard(primaryText: "Deny", secondaryText: "ينكر"),
    LearningCard(primaryText: "Deflect", secondaryText: "يصد / ينحرف"),

    // ===================== إضافات - كلمات مشابهة =====================
    LearningCard(primaryText: "Weapon", secondaryText: "سلاح"),
    LearningCard(primaryText: "Gun", secondaryText: "مسدس"),
    LearningCard(primaryText: "Knife", secondaryText: "سكينة"),
    LearningCard(primaryText: "Bow", secondaryText: "قوس"),
    LearningCard(primaryText: "Arrow", secondaryText: "سهم"),
    LearningCard(primaryText: "Shield", secondaryText: "درع"),
    LearningCard(primaryText: "Armor", secondaryText: "دروع"),
    LearningCard(primaryText: "Attack", secondaryText: "هجوم"),
    LearningCard(primaryText: "Defend", secondaryText: "يدافع"),
    LearningCard(primaryText: "Protect", secondaryText: "يحمي"),
    LearningCard(primaryText: "Fight", secondaryText: "يقاتل"),
    LearningCard(primaryText: "Battle", secondaryText: "معركة"),
    LearningCard(primaryText: "War", secondaryText: "حرب"),
    LearningCard(primaryText: "Peace", secondaryText: "سلام"),
    LearningCard(primaryText: "Win", secondaryText: "يفوز"),
    LearningCard(primaryText: "Lose", secondaryText: "يخسر"),
    LearningCard(primaryText: "Victory", secondaryText: "نصر"),
    LearningCard(primaryText: "Defeat", secondaryText: "هزيمة"),
    LearningCard(primaryText: "Surrender", secondaryText: "يستسلم"),
    LearningCard(primaryText: "Retreat", secondaryText: "ينسحب"),
    LearningCard(primaryText: "Advance", secondaryText: "يتقدم"),
    LearningCard(primaryText: "Aim", secondaryText: "يصوب"),
    LearningCard(primaryText: "Fire", secondaryText: "يطلق النار"),
    LearningCard(primaryText: "Hit", secondaryText: "يصيب"),
    LearningCard(primaryText: "Miss", secondaryText: "يخطئ"),
    LearningCard(primaryText: "Target", secondaryText: "هدف"),
    LearningCard(primaryText: "Danger", secondaryText: "خطر"),
    LearningCard(primaryText: "Risk", secondaryText: "مخاطرة"),
    LearningCard(primaryText: "Safe", secondaryText: "آمن"),

    // ===================== إضافات - أسماء =====================
    LearningCard(primaryText: "General", secondaryText: "جنرال"),
    LearningCard(primaryText: "Decker", secondaryText: "ديكر (اسم)"),
    LearningCard(primaryText: "Adrenaline", secondaryText: "الأدرينالين"),
    LearningCard(primaryText: "Bullet", secondaryText: "رصاصة"),
    LearningCard(primaryText: "Shoulder", secondaryText: "كتف"),
    LearningCard(primaryText: "Gut", secondaryText: "بطن / أمعاء"),
    LearningCard(primaryText: "Head", secondaryText: "راس"),
    LearningCard(primaryText: "Arm", secondaryText: "دراع"),
    LearningCard(primaryText: "Hand", secondaryText: "إيد"),
    LearningCard(primaryText: "Face", secondaryText: "وجه"),
    LearningCard(primaryText: "Weapon", secondaryText: "سلاح"),
    LearningCard(primaryText: "Situation", secondaryText: "موقف"),
    LearningCard(primaryText: "Second", secondaryText: "ثانية"),
    LearningCard(primaryText: "Show business", secondaryText: "دنيا الاستعراضات"),
    LearningCard(primaryText: "Stuff", secondaryText: "حاجات"),

    // ===================== إضافات - تراكيب =====================
    LearningCard(primaryText: "Try and", secondaryText: "حاول و (Try to)"),
    LearningCard(primaryText: "Try to", secondaryText: "حاول أن"),
    LearningCard(primaryText: "You know what?", secondaryText: "عارف إيه؟"),
    LearningCard(primaryText: "The you know what", secondaryText: "الحاجة اللي عارفها"),
    LearningCard(primaryText: "The you know who", secondaryText: "الشخص اللي عارفه"),
    LearningCard(primaryText: "High-stakes", secondaryText: "مخاطر عالية"),
    LearningCard(primaryText: "Draw your weapon", secondaryText: "اسحب سلاحك"),
    LearningCard(primaryText: "Wing me", secondaryText: "اضربني في الكتف"),
    LearningCard(primaryText: "Gut shot", secondaryText: "طلقة في البطن"),
    LearningCard(primaryText: "Head shot", secondaryText: "طلقة في الراس"),
    LearningCard(primaryText: "All or nothing", secondaryText: "كل حاجة أو لا حاجة"),
    LearningCard(primaryText: "Come on", secondaryText: "يلا"),
    LearningCard(primaryText: "Let's go", secondaryText: "يلا بينا"),
    LearningCard(primaryText: "I'm ready", secondaryText: "أنا مستعد"),
    LearningCard(primaryText: "One second", secondaryText: "ثانية واحدة"),
    LearningCard(primaryText: "See what happens", secondaryText: "شوف هيحصل إيه"),
    LearningCard(primaryText: "That's what I'm telling you", secondaryText: "ده اللي بقوله"),
    LearningCard(primaryText: "Is that all you got?", secondaryText: "ده كل اللي عندك؟"),
    LearningCard(primaryText: "Caught the bullet", secondaryText: "مسك الرصاصة"),
    LearningCard(primaryText: "In between your hands", secondaryText: "بين إيديك"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Comedy Ep5 - جميع الكلمات",
      cards: Cards,
    );
  }
}

class ComedyEp5CompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===================== جمل من الحوار =====================
    ItemCard(english: "Okay. I want you to try and slap me in the face.", arabic: "تمام. عايزك تحاول وتصفعني على وشي."),
    ItemCard(english: "Unh! I wasn't ready for that.", arabic: "آه! مكانش مستعد لده."),
    ItemCard(english: "Try again.", arabic: "حاول تاني."),
    ItemCard(english: "Unh! Okay, you know what?", arabic: "آه! تمام، عارف إيه؟"),
    ItemCard(english: "Now what?", arabic: "إيه تاني؟"),
    ItemCard(english: "Didn't have my adrenaline up cause this is not an actual high-stakes situation.", arabic: "مكانش عندي الأدرينالين عالي لأن ده مش موقف مخاطر عالية حقيقي."),
    ItemCard(english: "All right. Draw your weapon.", arabic: "تمام. اسحب سلاحك."),
    ItemCard(english: "And... disarmed.", arabic: "و... اتسحب سلاحه."),
    ItemCard(english: "You're getting pretty quick. And disarmed... Okay.", arabic: "أنت بتبقى سريع جداً. واتسحب سلاحك... تمام."),
    ItemCard(english: "I don't need to take your weapon.", arabic: "مش محتاج آخد سلاحك."),
    ItemCard(english: "You know what? Shoot me.", arabic: "عارف إيه؟ اضربني."),
    ItemCard(english: "I'm not going to shoot you.", arabic: "مش هضربك."),
    ItemCard(english: "Wing me in the shoulder.", arabic: "اضربني في كتفي."),
    ItemCard(english: "This is ridiculous.", arabic: "ده سخيف."),
    ItemCard(english: "Try, General. See what happens.", arabic: "حاول يا جنرال. شوف هيحصل إيه."),
    ItemCard(english: "Deflected. Ooww.", arabic: "اتصدت. آآخ."),
    ItemCard(english: "That was because my other arm was already injured.", arabic: "ده كان لأن دراعي التاني كان مصاب أصلاً."),
    ItemCard(english: "Okay. I'm leaving.", arabic: "تمام. أنا ماشي."),
    ItemCard(english: "All or nothing. Gut shot.", arabic: "كل حاجة أو لا حاجة. طلقة في البطن."),
    ItemCard(english: "No!", arabic: "لا!"),
    ItemCard(english: "Gut shot. Come on.", arabic: "طلقة في البطن. يلا."),
    ItemCard(english: "If you can shoot me in the gut, I'll concede.", arabic: "لو قدرت تضربني في بطني، هستسلم."),
    ItemCard(english: "Gut shot! Go!", arabic: "طلقة في البطن! يلا!"),
    ItemCard(english: "Got it.", arabic: "فهمت."),
    ItemCard(english: "You - you caught the bullet?", arabic: "أنت - أنت مسكت الرصاصة؟"),
    ItemCard(english: "Oh, yeah.", arabic: "آه."),
    ItemCard(english: "So you're telling me that the bullet is in between your hands right now.", arabic: "يعني بتقولي إن الرصاصة بين إيديك دلوقتي."),
    ItemCard(english: "That's what I'm telling you.", arabic: "ده اللي بقوله."),
    ItemCard(english: "Is that all you got?", arabic: "ده كل اللي عندك؟"),
    ItemCard(english: "Come on. Head shot. Head shot. Let's go. I'm ready.", arabic: "يلا. طلقة في الراس. طلقة في الراس. يلا بينا. أنا مستعد."),
    ItemCard(english: "I was umm. Wait! One second.", arabic: "كنت أمم. استنى! ثانية واحدة."),

    // ===================== جمل من الشرح =====================
    ItemCard(english: "Try to work together.", arabic: "حاولوا تشتغلوا مع بعض."),
    ItemCard(english: "Do not try to bend the spoon.", arabic: "مت حاول تثني المعلقة."),
    ItemCard(english: "Try to call first.", arabic: "حاول تتصل الأول."),
    ItemCard(english: "Try and work together.", arabic: "حاولوا واشتغلوا مع بعض. (عامية)"),
    ItemCard(english: "Do not try and bend the spoon.", arabic: "مت حاول وتثني المعلقة. (عامية)"),
    ItemCard(english: "Try and call first.", arabic: "حاول واتصل الأول. (عامية)"),
    ItemCard(english: "A: You know what? B: What?", arabic: "أ: عارف إيه؟ ب: إيه؟"),
    ItemCard(english: "I bought the you know what already. Come check it out.", arabic: "اشتريت الحاجة اللي عارفها بالفعل. تعالى شوفها."),
    ItemCard(english: "I have spoken with the you know who, and he likes your idea.", arabic: "اتكلمت مع الشخص اللي عارفه، وهو عجبه فكرتك."),
    ItemCard(english: "This show business stuff is really high-stakes.", arabic: "دنيا الاستعراضات دي فعلاً فيها مخاطر عالية."),
    ItemCard(english: "You let that little girl disarm you.", arabic: "سيبت البنت الصغيرة دي تنزع سلاحك."),
    ItemCard(english: "If you can shoot me in the gut, I'll concede.", arabic: "لو قدرت تضربني في بطني، هستسلم."),

    // ===================== إضافات - جمل مع Try and =====================
    ItemCard(english: "Try and relax.", arabic: "حاول واسترخي."),
    ItemCard(english: "Try and finish your homework.", arabic: "حاول وخلص واجبك."),
    ItemCard(english: "Try and be on time.", arabic: "حاول وكون في الوقت."),
    ItemCard(english: "Try and see the good in people.", arabic: "حاول وشوف الحلو في الناس."),
    ItemCard(english: "Try and get some sleep.", arabic: "حاول وخد لك نومة."),

    // ===================== إضافات - جمل مع You know what =====================
    ItemCard(english: "You know what? I'm tired.", arabic: "عارف إيه؟ أنا تعبان."),
    ItemCard(english: "You know what? Let's go out.", arabic: "عارف إيه؟ يلا نخرج."),
    ItemCard(english: "You know what? I changed my mind.", arabic: "عارف إيه؟ غيرت رأيي."),
    ItemCard(english: "You know what? You're right.", arabic: "عارف إيه؟ أنت صح."),

    // ===================== إضافات - جمل مع High-stakes =====================
    ItemCard(english: "This is a high-stakes game.", arabic: "دي لعبة مخاطر عالية."),
    ItemCard(english: "High-stakes situations require calm thinking.", arabic: "المواقف عالية المخاطر بتحتاج تفكير هادي."),
    ItemCard(english: "It's a high-stakes decision.", arabic: "ده قرار عالي المخاطر."),

    // ===================== إضافات - جمل مع Disarm =====================
    ItemCard(english: "The police disarmed the suspect.", arabic: "الشرطة نزعت سلاح المشتبه به."),
    ItemCard(english: "He was disarmed by her words.", arabic: "هو اتنزع سلاحه بكلماتها."),
    ItemCard(english: "She can disarm anyone with her smile.", arabic: "هي تقدر تنزع سلاح أي حد بابتسامتها."),

    // ===================== إضافات - جمل مع Concede =====================
    ItemCard(english: "He finally conceded defeat.", arabic: "هو في النهاية اعترف بالهزيمة."),
    ItemCard(english: "I concede that you're right.", arabic: "أعترف إنك صح."),
    ItemCard(english: "She refused to concede.", arabic: "هي رفضت تستسلم."),

    // ===================== إضافات - جمل مع Deflected =====================
    ItemCard(english: "The arrow was deflected by the shield.", arabic: "السهم اتصد بالدرع."),
    ItemCard(english: "He deflected the question.", arabic: "هو صد السؤال."),
    ItemCard(english: "The ball deflected off the wall.", arabic: "الكورة انحرفت عن الحيطة."),

    // ===================== إضافات - جمل متنوعة =====================
    ItemCard(english: "I wasn't ready for that.", arabic: "مكانش مستعد لده."),
    ItemCard(english: "Try again, you can do it.", arabic: "حاول تاني، تقدر تعملها."),
    ItemCard(english: "Now what? What's the plan?", arabic: "إيه تاني؟ إيه الخطة؟"),
    ItemCard(english: "This is ridiculous, I'm leaving.", arabic: "ده سخيف، أنا ماشي."),
    ItemCard(english: "All or nothing, let's do this.", arabic: "كل حاجة أو لا حاجة، يلا نعملها."),
    ItemCard(english: "Come on, don't give up.", arabic: "يلا، متستسلمش."),
    ItemCard(english: "I got it, you don't need to explain.", arabic: "فهمت، مش محتاج تشرح."),
    ItemCard(english: "That's what I'm telling you, listen.", arabic: "ده اللي بقوله، اسمع."),
    ItemCard(english: "Is that all you got? Really?", arabic: "ده كل اللي عندك؟ بجد؟"),
    ItemCard(english: "Let's go, we're late.", arabic: "يلا بينا، اتأخرنا."),
    ItemCard(english: "I'm ready for anything.", arabic: "أنا مستعد لأي حاجة."),
    ItemCard(english: "Wait! One second, please.", arabic: "استنى! ثانية واحدة، من فضلك."),
    ItemCard(english: "See what happens next.", arabic: "شوف هيحصل إيه بعد كده."),
    ItemCard(english: "He caught the bullet with his hands.", arabic: "هو مسك الرصاصة بإيديه."),
    ItemCard(english: "The bullet is in between your hands.", arabic: "الرصاصة بين إيديك."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "Comedy Ep5 - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}



//7


class ComedyEp7WordsScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===================== الكلمات الأساسية من الحوار =====================
    LearningCard(primaryText: "Y'all", secondaryText: "كلكم (You all - عامية جنوبية)"),
    LearningCard(primaryText: "You all", secondaryText: "كلكم"),
    LearningCard(primaryText: "You guys", secondaryText: "أنتم / كلكم"),
    LearningCard(primaryText: "Gather round", secondaryText: "اتجمعوا حوالين"),
    LearningCard(primaryText: "Welcome", secondaryText: "أهلاً"),
    LearningCard(primaryText: "Gentlemen", secondaryText: "سادة"),
    LearningCard(primaryText: "Beautiful", secondaryText: "جميل"),
    LearningCard(primaryText: "Blessed", secondaryText: "مبارك"),
    LearningCard(primaryText: "Day", secondaryText: "يوم"),
    LearningCard(primaryText: "Auction", secondaryText: "مزاد"),
    LearningCard(primaryText: "Auctioneer", secondaryText: "مدير المزاد"),
    LearningCard(primaryText: "Get on up", secondaryText: "اطلعوا فوق"),
    LearningCard(primaryText: "Whip", secondaryText: "سوط"),
    LearningCard(primaryText: "Put down", secondaryText: "يحط أرضاً / يلقي على الأرض"),
    LearningCard(primaryText: "See what happens", secondaryText: "شوف هيحصل إيه"),
    LearningCard(primaryText: "Though", secondaryText: "رغم أن / بس"),
    LearningCard(primaryText: "Straight up", secondaryText: "بجد / صحيح"),
    LearningCard(primaryText: "True dat", secondaryText: "ده صحيح"),
    LearningCard(primaryText: "Plantation", secondaryText: "مزرعة كبيرة (محصول واحد)"),
    LearningCard(primaryText: "Farm", secondaryText: "مزرعة (محاصيل + حيوانات)"),
    LearningCard(primaryText: "End up", secondaryText: "ينتهي بـ"),
    LearningCard(primaryText: "Straight staging", secondaryText: "بجهز مباشرة"),
    LearningCard(primaryText: "Staging", secondaryText: "تنظيم / ترتيب"),
    LearningCard(primaryText: "Revolt", secondaryText: "ثورة / يتمرد"),
    LearningCard(primaryText: "Hells yeah", secondaryText: "بجد جداً / متفق وبشدة"),
    LearningCard(primaryText: "Hell yeah", secondaryText: "صح جداً"),
    LearningCard(primaryText: "Yeah", secondaryText: "صح / متفق"),

    // ===================== كلمات من الشرح =====================
    LearningCard(primaryText: "Blessed (verb)", secondaryText: "بارك (blest)"),
    LearningCard(primaryText: "Blessed (adj)", secondaryText: "مبارك (bli-sid)"),
    LearningCard(primaryText: "God has blessed you", secondaryText: "لقد باركك الله"),
    LearningCard(primaryText: "Get on the bus", secondaryText: "اركب الباص"),
    LearningCard(primaryText: "Get on the train", secondaryText: "اركب القطار"),
    LearningCard(primaryText: "Get on the motorbike", secondaryText: "اركب الموتوسيكل"),
    LearningCard(primaryText: "Get on the horse", secondaryText: "اركب الحصان"),
    LearningCard(primaryText: "Although", secondaryText: "رغم أن (نفس though)"),
    LearningCard(primaryText: "Good friend", secondaryText: "صديق جيد"),
    LearningCard(primaryText: "Forced labor", secondaryText: "السخرة / الإجبار على العمل"),
    LearningCard(primaryText: "Slaves plantation", secondaryText: "مزارع العبيد"),
    LearningCard(primaryText: "Organizing", secondaryText: "تنظيم"),
    LearningCard(primaryText: "Arranging", secondaryText: "ترتيب"),
    LearningCard(primaryText: "Revolt (verb)", secondaryText: "يتمرد / يعصى"),
    LearningCard(primaryText: "Revolt (noun)", secondaryText: "التمرد / العصيان"),

    // ===================== إضافات - كلمات مشابهة =====================
    LearningCard(primaryText: "Slave", secondaryText: "عبد"),
    LearningCard(primaryText: "Freedom", secondaryText: "حرية"),
    LearningCard(primaryText: "Liberty", secondaryText: "حرية"),
    LearningCard(primaryText: "Justice", secondaryText: "عدالة"),
    LearningCard(primaryText: "Equality", secondaryText: "مساواة"),
    LearningCard(primaryText: "Rights", secondaryText: "حقوق"),
    LearningCard(primaryText: "Protest", secondaryText: "احتجاج"),
    LearningCard(primaryText: "Rebellion", secondaryText: "تمرد"),
    LearningCard(primaryText: "Revolution", secondaryText: "ثورة"),
    LearningCard(primaryText: "Fight", secondaryText: "يقاتل"),
    LearningCard(primaryText: "Struggle", secondaryText: "يكافح"),
    LearningCard(primaryText: "Escape", secondaryText: "يهرب"),
    LearningCard(primaryText: "Run away", secondaryText: "يهرب"),
    LearningCard(primaryText: "Stand up", secondaryText: "يقف / يقاوم"),
    LearningCard(primaryText: "Speak up", secondaryText: "يتكلم / يعبر"),
    LearningCard(primaryText: "Brave", secondaryText: "شجاع"),
    LearningCard(primaryText: "Coward", secondaryText: "جبان"),
    LearningCard(primaryText: "Strong", secondaryText: "قوي"),
    LearningCard(primaryText: "Weak", secondaryText: "ضعيف"),

    // ===================== إضافات - أسماء =====================
    LearningCard(primaryText: "Auction", secondaryText: "مزاد"),
    LearningCard(primaryText: "Auctioneer", secondaryText: "مدير المزاد"),
    LearningCard(primaryText: "Bid", secondaryText: "مزايدة / عرض سعر"),
    LearningCard(primaryText: "Buyer", secondaryText: "مشتري"),
    LearningCard(primaryText: "Seller", secondaryText: "بائع"),
    LearningCard(primaryText: "Price", secondaryText: "سعر"),
    LearningCard(primaryText: "Money", secondaryText: "فلوس"),
    LearningCard(primaryText: "Cotton", secondaryText: "قطن"),
    LearningCard(primaryText: "Sugar cane", secondaryText: "قصب السكر"),
    LearningCard(primaryText: "Coffee", secondaryText: "قهوة"),
    LearningCard(primaryText: "Crops", secondaryText: "محاصيل"),
    LearningCard(primaryText: "Animals", secondaryText: "حيوانات"),
    LearningCard(primaryText: "Field", secondaryText: "حقل"),
    LearningCard(primaryText: "Land", secondaryText: "أرض"),
    LearningCard(primaryText: "Owner", secondaryText: "مالك"),
    LearningCard(primaryText: "Worker", secondaryText: "عامل"),

    // ===================== إضافات - تراكيب =====================
    LearningCard(primaryText: "Y'all", secondaryText: "كلكم (You all)"),
    LearningCard(primaryText: "Gather round", secondaryText: "اتجمعوا حوالين"),
    LearningCard(primaryText: "Get on up", secondaryText: "اطلعوا فوق"),
    LearningCard(primaryText: "Put down", secondaryText: "يحط أرضاً"),
    LearningCard(primaryText: "Straight up", secondaryText: "بجد"),
    LearningCard(primaryText: "True dat", secondaryText: "ده صحيح"),
    LearningCard(primaryText: "End up on", secondaryText: "ينتهي على"),
    LearningCard(primaryText: "Straight staging", secondaryText: "بجهز مباشرة"),
    LearningCard(primaryText: "Hells yeah", secondaryText: "بجد جداً"),
    LearningCard(primaryText: "Hell yeah", secondaryText: "صح جداً"),
    LearningCard(primaryText: "Though", secondaryText: "رغم أن / بس"),
    LearningCard(primaryText: "Although", secondaryText: "رغم أن"),
    LearningCard(primaryText: "See what happens", secondaryText: "شوف هيحصل إيه"),
    LearningCard(primaryText: "Forced labor", secondaryText: "السخرة"),
    LearningCard(primaryText: "Slaves plantation", secondaryText: "مزارع العبيد"),
    LearningCard(primaryText: "God has blessed you", secondaryText: "لقد باركك الله"),
    LearningCard(primaryText: "Get on the bus", secondaryText: "اركب الباص"),
    LearningCard(primaryText: "A beautiful day", secondaryText: "يوم جميل"),
    LearningCard(primaryText: "A blessed day", secondaryText: "يوم مبارك"),
    LearningCard(primaryText: "What a beautiful day", secondaryText: "يا له من يوم جميل"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Comedy Ep7 - جميع الكلمات",
      cards: Cards,
    );
  }
}


class ComedyEp7CompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===================== جمل من الحوار =====================
    ItemCard(english: "All right, y'all gather round. Gather round.", arabic: "تمام، كلكم اتجمعوا حوالين. اتجمعوا حوالين."),
    ItemCard(english: "Welcome, gentlemen.", arabic: "أهلاً بيكم يا سادة."),
    ItemCard(english: "What a beautiful and blessed day for an auction.", arabic: "يا له من يوم جميل ومبارك لمزاد."),
    ItemCard(english: "All right, y'all, get on up there.", arabic: "تمام، كلكم، اطلعوا فوق هناك."),
    ItemCard(english: "Put that whip down and see what happens, though.", arabic: "حط السوط ده أرضاً وشوف هيحصل إيه بس."),
    ItemCard(english: "Straight up.", arabic: "بجد."),
    ItemCard(english: "I don't care what plantation I end up on.", arabic: "مش فارق معايا أي مزرعة أنتهي فيها."),
    ItemCard(english: "I'm straight staging a revolt in this mother###", arabic: "أنا بجهز ثورة في الـ..."),
    ItemCard(english: "Hells yeah.", arabic: "بجد جداً."),

    // ===================== جمل من الشرح =====================
    ItemCard(english: "You all gather round.", arabic: "كلكم اتجمعوا حوالين. (You all)"),
    ItemCard(english: "You guys gather round.", arabic: "أنتم اتجمعوا حوالين. (You guys)"),
    ItemCard(english: "God has blessed you.", arabic: "لقد باركك الله. (Blessed - verb)"),
    ItemCard(english: "What a beautiful and blessed day for an auction.", arabic: "يا له من يوم جميل ومبارك لمزاد. (Blessed - adj)"),
    ItemCard(english: "Get on the bus.", arabic: "اركب الباص."),
    ItemCard(english: "Get on the train.", arabic: "اركب القطار."),
    ItemCard(english: "Get on the motorbike.", arabic: "اركب الموتوسيكل."),
    ItemCard(english: "Get on the horse.", arabic: "اركب الحصان."),
    ItemCard(english: "Though he is my good friend, I don't like when he talks like that.", arabic: "رغم إنه صديقي الجيد، مش بحب لما يتكلم كده."),
    ItemCard(english: "Although he is my good friend, I don't like when he talks like that.", arabic: "رغم إنه صديقي الجيد، مش بحب لما يتكلم كده. (Although)"),
    ItemCard(english: "I don't like when he talks like that though he is my good friend.", arabic: "مش بحب لما يتكلم كده رغم إنه صديقي الجيد."),
    ItemCard(english: "He is my good friend. I don't like when he talks like that, though.", arabic: "هو صديقي الجيد. مش بحب لما يتكلم كده، بس."),
    ItemCard(english: "Put that whip down.", arabic: "حط السوط ده أرضاً."),
    ItemCard(english: "Straight up = I agree / true.", arabic: "بجد = أنا موافق / صحيح."),
    ItemCard(english: "True dat = that is true.", arabic: "ده صحيح = ده صحيح."),
    ItemCard(english: "I'm straight staging a revolt in this farm.", arabic: "أنا مباشرة بنظم ثورة في المزرعة دي."),
    ItemCard(english: "A: He is a handsome little child. B: Yeah.", arabic: "أ: هو طفل وسيم. ب: صح / متفق."),
    ItemCard(english: "A: He is a handsome little child. B: Hell yeah.", arabic: "أ: هو طفل وسيم. ب: صح جداً / متفق جداً."),
    ItemCard(english: "A: He is a handsome little child. B: Hells yeah.", arabic: "أ: هو طفل وسيم. ب: متفق وبشدة."),

    // ===================== إضافات - جمل مع Y'all =====================
    ItemCard(english: "Y'all come back now, you hear?", arabic: "كلكم ارجعوا تاني، سامعين؟"),
    ItemCard(english: "How y'all doing today?", arabic: "كلكم عاملين إيه النهاردة؟"),
    ItemCard(english: "Y'all ready for this?", arabic: "كلكم مستعدين لده؟"),
    ItemCard(english: "Y'all are the best.", arabic: "كلكم الأفضل."),

    // ===================== إضافات - جمل مع Get on =====================
    ItemCard(english: "Get on the plane.", arabic: "اركب الطيارة."),
    ItemCard(english: "Get on the bike.", arabic: "اركب العجلة."),
    ItemCard(english: "Get on the ship.", arabic: "اركب السفينة."),
    ItemCard(english: "Get on with it!", arabic: "كمّل!"),

    // ===================== إضافات - جمل مع Though =====================
    ItemCard(english: "Though it was raining, we went out.", arabic: "رغم إنها كانت بتمطر، خرجنا."),
    ItemCard(english: "I like him, though he is a bit crazy.", arabic: "أنا بحبه، رغم إنه مجنون شوية."),
    ItemCard(english: "It was expensive. It was worth it, though.", arabic: "كان غالي. بس كان يستاهل."),
    ItemCard(english: "She is smart, though she doesn't study much.", arabic: "هي ذكية، رغم إنها مش بتذاكر كتير."),

    // ===================== إضافات - جمل مع Straight up =====================
    ItemCard(english: "Straight up, I don't like him.", arabic: "بجد، أنا مش بحبه."),
    ItemCard(english: "Straight up, that's the truth.", arabic: "بجد، دي الحقيقة."),
    ItemCard(english: "I'm telling you straight up.", arabic: "بقولك بجد."),

    // ===================== إضافات - جمل مع Staging =====================
    ItemCard(english: "They are staging a protest.", arabic: "هم بينظموا احتجاج."),
    ItemCard(english: "She is staging a play.", arabic: "هي بتخرج مسرحية."),
    ItemCard(english: "The company is staging a big event.", arabic: "الشركة بتنظم حدث كبير."),

    // ===================== إضافات - جمل مع Revolt =====================
    ItemCard(english: "The people revolted against the king.", arabic: "الناس اتمردت على الملك."),
    ItemCard(english: "The revolt was quickly stopped.", arabic: "التمرد اتوقف بسرعة."),
    ItemCard(english: "They planned a revolt.", arabic: "هم خططوا لثورة."),

    // ===================== إضافات - جمل متنوعة =====================
    ItemCard(english: "Welcome to my home.", arabic: "أهلاً بيك في بيتي."),
    ItemCard(english: "What a beautiful day!", arabic: "يا له من يوم جميل!"),
    ItemCard(english: "Put your phone down.", arabic: "حط تليفونك أرضاً."),
    ItemCard(english: "See what happens next.", arabic: "شوف هيحصل إيه بعد كده."),
    ItemCard(english: "I don't care what happens.", arabic: "مش فارق معايا هيحصل إيه."),
    ItemCard(english: "Hells yeah, I'm in.", arabic: "بجد جداً، أنا معاكم."),
    ItemCard(english: "Hell yeah, let's do it.", arabic: "صح جداً، يلا نعملها."),
    ItemCard(english: "Yeah, that's right.", arabic: "صح، ده صحيح."),
    ItemCard(english: "Gather round, everyone.", arabic: "اتجمعوا حوالين يا جماعة."),
    ItemCard(english: "Get on up, it's your turn.", arabic: "اطلع فوق، ده دورك."),
    ItemCard(english: "Farm is different from plantation.", arabic: "المزرعة مختلفة عن البستان الكبير."),
    ItemCard(english: "Forced labor is illegal.", arabic: "السخرة غير قانونية."),
    ItemCard(english: "God bless you.", arabic: "ربنا يبارك فيك."),
    ItemCard(english: "The auction started at 10 am.", arabic: "المزاد بدأ الساعة 10 صباحاً."),
    ItemCard(english: "The auctioneer raised the price.", arabic: "مدير المزاد رفع السعر."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "Comedy Ep7 - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//8

class ComedyEp8WordsScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===================== الكلمات الأساسية من الحوار =====================
    LearningCard(primaryText: "Lot", secondaryText: "قطعة / مجموعة (في المزاد)"),
    LearningCard(primaryText: "Lot a", secondaryText: "القطعة أ"),
    LearningCard(primaryText: "Lot b", secondaryText: "القطعة ب"),
    LearningCard(primaryText: "Lot c", secondaryText: "القطعة ج"),
    LearningCard(primaryText: "Bidder", secondaryText: "المزايد"),
    LearningCard(primaryText: "Bid", secondaryText: "مزايدة / يعرض سعر"),
    LearningCard(primaryText: "Going once", secondaryText: "مرة (في المزاد)"),
    LearningCard(primaryText: "Going twice", secondaryText: "مرتين (في المزاد)"),
    LearningCard(primaryText: "Three times", secondaryText: "تلات مرات"),
    LearningCard(primaryText: "Sold", secondaryText: "اتباع"),
    LearningCard(primaryText: "Man in the black hat", secondaryText: "الراجل اللي لابس الطاقية السوداء"),
    LearningCard(primaryText: "Glad", secondaryText: "مبسوط"),
    LearningCard(primaryText: "Get sold", secondaryText: "يتباع"),
    LearningCard(primaryText: "Owned", secondaryText: "مملوك"),
    LearningCard(primaryText: "Human being", secondaryText: "إنسان / كائن بشري"),
    LearningCard(primaryText: "Whoever", secondaryText: "أي حد / whoever"),
    LearningCard(primaryText: "Better", secondaryText: "الأحسن / أفضل"),
    LearningCard(primaryText: "Kill", secondaryText: "يقتل"),
    LearningCard(primaryText: "First day", secondaryText: "أول يوم"),
    LearningCard(primaryText: "I'mma go", secondaryText: "هروح / هعمل (I'm going to go)"),
    LearningCard(primaryText: "Buck-wild", secondaryText: "هائج / يجن جنونه"),
    LearningCard(primaryText: "Whole operation", secondaryText: "العملية كلها"),
    LearningCard(primaryText: "Next one", secondaryText: "اللي بعدو"),
    LearningCard(primaryText: "Get up on up", secondaryText: "اطلع فوق"),
    LearningCard(primaryText: "Right now", secondaryText: "دلوقتي"),
    LearningCard(primaryText: "Dude", secondaryText: "راجل / صاحبي"),
    LearningCard(primaryText: "No-brainer", secondaryText: "حاجة واضحة جداً"),
    LearningCard(primaryText: "Huge", secondaryText: "ضخم"),
    LearningCard(primaryText: "Massive individual", secondaryText: "شخص ضخم"),
    LearningCard(primaryText: "Two of me", secondaryText: "اتنين مني"),
    LearningCard(primaryText: "Anybody", secondaryText: "أي حد"),
    LearningCard(primaryText: "My question is", secondaryText: "سؤالي هو"),
    LearningCard(primaryText: "Catch", secondaryText: "يمسك / يقبض"),

    // ===================== كلمات من الشرح =====================
    LearningCard(primaryText: "Lot = Item", secondaryText: "قطعة = عنصر"),
    LearningCard(primaryText: "Once = one time", secondaryText: "مرة = مرة واحدة"),
    LearningCard(primaryText: "Twice = two times", secondaryText: "مرتين = مرتين"),
    LearningCard(primaryText: "Thrice = three times", secondaryText: "تلات مرات (قديمة)"),
    LearningCard(primaryText: "Buck (noun)", secondaryText: "ذكر حيوانات الأيل"),
    LearningCard(primaryText: "Buck-wild", secondaryText: "هائج / مسعور"),
    LearningCard(primaryText: "Deer", secondaryText: "غزالة / ظبية"),
    LearningCard(primaryText: "Buck", secondaryText: "غزال / ظبي (ذكر)"),
    LearningCard(primaryText: "Reindeer", secondaryText: "أنثى حيوان الرنة"),
    LearningCard(primaryText: "I'mma go", secondaryText: "= I'm going to go"),
    LearningCard(primaryText: "No-brainer", secondaryText: "حاجة واضحة جداً"),
    LearningCard(primaryText: "Massive individual", secondaryText: "شخص ضخم"),

    // ===================== إضافات - كلمات مشابهة =====================
    LearningCard(primaryText: "Auction", secondaryText: "مزاد"),
    LearningCard(primaryText: "Auctioneer", secondaryText: "مدير المزاد"),
    LearningCard(primaryText: "Price", secondaryText: "سعر"),
    LearningCard(primaryText: "Offer", secondaryText: "عرض"),
    LearningCard(primaryText: "Buy", secondaryText: "يشتري"),
    LearningCard(primaryText: "Sell", secondaryText: "يبيع"),
    LearningCard(primaryText: "Owner", secondaryText: "مالك"),
    LearningCard(primaryText: "Slave", secondaryText: "عبد"),
    LearningCard(primaryText: "Freedom", secondaryText: "حرية"),
    LearningCard(primaryText: "Liberty", secondaryText: "حرية"),
    LearningCard(primaryText: "Massive", secondaryText: "ضخم"),
    LearningCard(primaryText: "Huge", secondaryText: "ضخم"),
    LearningCard(primaryText: "Enormous", secondaryText: "هائل"),
    LearningCard(primaryText: "Gigantic", secondaryText: "عملاق"),
    LearningCard(primaryText: "Tiny", secondaryText: "صغير جداً"),
    LearningCard(primaryText: "Small", secondaryText: "صغير"),
    LearningCard(primaryText: "Big", secondaryText: "كبير"),
    LearningCard(primaryText: "Large", secondaryText: "كبير"),
    LearningCard(primaryText: "Crazy", secondaryText: "مجنون"),
    LearningCard(primaryText: "Wild", secondaryText: "متوحش / هائج"),
    LearningCard(primaryText: "Angry", secondaryText: "غاضب"),
    LearningCard(primaryText: "Furious", secondaryText: "مستشيط غضباً"),
    LearningCard(primaryText: "Calm", secondaryText: "هادئ"),
    LearningCard(primaryText: "Quiet", secondaryText: "هادي"),

    // ===================== إضافات - أسماء =====================
    LearningCard(primaryText: "Auction", secondaryText: "مزاد"),
    LearningCard(primaryText: "Bidder", secondaryText: "مزايد"),
    LearningCard(primaryText: "Buyer", secondaryText: "مشتري"),
    LearningCard(primaryText: "Seller", secondaryText: "بائع"),
    LearningCard(primaryText: "Owner", secondaryText: "مالك"),
    LearningCard(primaryText: "Slave", secondaryText: "عبد"),
    LearningCard(primaryText: "Master", secondaryText: "سيد"),
    LearningCard(primaryText: "Human being", secondaryText: "إنسان"),
    LearningCard(primaryText: "Person", secondaryText: "شخص"),
    LearningCard(primaryText: "Individual", secondaryText: "فرد"),
    LearningCard(primaryText: "Deer", secondaryText: "غزالة"),
    LearningCard(primaryText: "Buck", secondaryText: "غزال / ظبي"),
    LearningCard(primaryText: "Reindeer", secondaryText: "حيوان الرنة"),
    LearningCard(primaryText: "Animal", secondaryText: "حيوان"),
    LearningCard(primaryText: "Wild", secondaryText: "بري / متوحش"),
    LearningCard(primaryText: "Operation", secondaryText: "عملية"),
    LearningCard(primaryText: "Day", secondaryText: "يوم"),
    LearningCard(primaryText: "Question", secondaryText: "سؤال"),
    LearningCard(primaryText: "Answer", secondaryText: "إجابة"),

    // ===================== إضافات - تراكيب =====================
    LearningCard(primaryText: "Lot = Item", secondaryText: "قطعة = عنصر"),
    LearningCard(primaryText: "Going once", secondaryText: "مرة (في المزاد)"),
    LearningCard(primaryText: "Going twice", secondaryText: "مرتين (في المزاد)"),
    LearningCard(primaryText: "Three times", secondaryText: "تلات مرات"),
    LearningCard(primaryText: "Sold", secondaryText: "اتباع"),
    LearningCard(primaryText: "Buck-wild", secondaryText: "هائج / يجن جنونه"),
    LearningCard(primaryText: "I'mma go", secondaryText: "هروح / هعمل"),
    LearningCard(primaryText: "No-brainer", secondaryText: "حاجة واضحة جداً"),
    LearningCard(primaryText: "Massive individual", secondaryText: "شخص ضخم"),
    LearningCard(primaryText: "Get sold", secondaryText: "يتباع"),
    LearningCard(primaryText: "Be owned by", secondaryText: "يكون مملوك لـ"),
    LearningCard(primaryText: "My question is", secondaryText: "سؤالي هو"),
    LearningCard(primaryText: "How did they catch him?", secondaryText: "إزاي قدروا يمسكوه؟"),
    LearningCard(primaryText: "Whoever buys me", secondaryText: "أي حد يشتري"),
    LearningCard(primaryText: "They better kill me", secondaryText: "الأحسن يقتلوني"),
    LearningCard(primaryText: "That's two of me", secondaryText: "ده اتنين مني"),
    LearningCard(primaryText: "Anybody would buy him", secondaryText: "أي حد هيشتريه"),
    LearningCard(primaryText: "I'd buy that dude", secondaryText: "كنت هشتري الراجل ده"),
    LearningCard(primaryText: "It's a no-brainer", secondaryText: "دي حاجة واضحة"),
    LearningCard(primaryText: "A massive individual", secondaryText: "شخص ضخم"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Comedy Ep8 - جميع الكلمات",
      cards: Cards,
    );
  }
}

class ComedyEp8CompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===================== جمل من الحوار =====================
    ItemCard(english: "We have lot a, lot b, and lot c.", arabic: "عندنا القطعة أ، القطعة ب، والقطعة ج."),
    ItemCard(english: "\$3 on lot a.", arabic: "3 دولار على القطعة أ."),
    ItemCard(english: "\$4", arabic: "4 دولار."),
    ItemCard(english: "5", arabic: "5."),
    ItemCard(english: "\$5 going once, twice, three times, sold.", arabic: "5 دولار مرة، مرتين، تلات مرات، اتباع."),
    ItemCard(english: "Lot a goes to the man in the black hat.", arabic: "القطعة أ تروح للراجل اللي لابس الطاقية السوداء."),
    ItemCard(english: "Yeah.", arabic: "صح."),
    ItemCard(english: "I mean, good.", arabic: "يعني، كويس."),
    ItemCard(english: "I'm glad I didn't get sold cause I don't want to be owned by another human being.", arabic: "أنا مبسوط إني متبعتش لأني مش عايز أكون مملوك لإنسان تاني."),
    ItemCard(english: "Okaaay?", arabic: "أوكاااي؟"),
    ItemCard(english: "Whoever buys me, they better kill me the first day, or I'mma go buck-wild on the whole operation.", arabic: "أي حد يشتري، الأحسن يقتلني أول يوم، أو هتجنن على العملية كلها."),
    ItemCard(english: "Next one, get up on up there right now.", arabic: "اللي بعدو، اطلع فوق هناك دلوقتي."),
    ItemCard(english: "\$6 on lot a.", arabic: "6 دولار على القطعة أ."),
    ItemCard(english: "\$7", arabic: "7."),
    ItemCard(english: "8", arabic: "8."),
    ItemCard(english: "9", arabic: "9."),
    ItemCard(english: "Okay, well, you have to buy that dude.", arabic: "تمام، لازم تشتري الراجل ده."),
    ItemCard(english: "\$9 going once, twice, three times, sold!", arabic: "9 دولار مرة، مرتين، تلات مرات، اتباع!"),
    ItemCard(english: "It's a no-brainer.", arabic: "دي حاجة واضحة جداً."),
    ItemCard(english: "I mean that guy is huge.", arabic: "يعني الراجل ده ضخم."),
    ItemCard(english: "A massive individual.", arabic: "شخص ضخم."),
    ItemCard(english: "That's two of me.", arabic: "ده اتنين مني."),
    ItemCard(english: "Anybody would buy him.", arabic: "أي حد هيشتريه."),
    ItemCard(english: "I'd buy that dude.", arabic: "أنا كنت هشتري الراجل ده."),
    ItemCard(english: "My question is: How did they catch him?", arabic: "سؤالي: إزاي قدروا يمسكوه؟"),

    // ===================== جمل من الشرح =====================
    ItemCard(english: "Lot = Item.", arabic: "قطعة = عنصر."),
    ItemCard(english: "Bid = to offer a price for something.", arabic: "مزايدة = تعرض سعر لحاجة."),
    ItemCard(english: "Once = one time.", arabic: "مرة = مرة واحدة."),
    ItemCard(english: "Twice = two times.", arabic: "مرتين = مرتين."),
    ItemCard(english: "Thrice = three times.", arabic: "تلات مرات = تلات مرات (قديمة)."),
    ItemCard(english: "Buck = ذكر حيوانات الأيل.", arabic: "باك = ذكر حيوانات الأيل."),
    ItemCard(english: "Buck-wild = هائج / مسعور (كالثور).", arabic: "باك-وايلد = هائج / مسعور."),
    ItemCard(english: "Deer = غزالة / ظبية.", arabic: "دير = غزالة / ظبية."),
    ItemCard(english: "Buck = غزال / ظبي (ذكر).", arabic: "باك = غزال / ظبي (ذكر)."),
    ItemCard(english: "Reindeer = أنثى حيوان الرنة.", arabic: "ريندير = أنثى حيوان الرنة."),
    ItemCard(english: "I'mma go = I'm going to go.", arabic: "أيما جو = هروح / هعمل."),
    ItemCard(english: "A: Do you think I will get the job? B: It's a no-brainer. You're the best candidate so far.", arabic: "أ: تفتكر هاخد الوظيفة؟ ب: دي حاجة واضحة. أنت أفضل مرشح لحد دلوقتي."),
    ItemCard(english: "A massive individual.", arabic: "شخص ضخم."),

    // ===================== إضافات - جمل مع Lot =====================
    ItemCard(english: "This lot is very expensive.", arabic: "القطعة دي غالية جداً."),
    ItemCard(english: "Lot number 5 is next.", arabic: "القطعة رقم 5 هي اللي بعدها."),
    ItemCard(english: "He bought the whole lot.", arabic: "هو اشترى المجموعة كلها."),
    ItemCard(english: "That's a nice lot.", arabic: "دي قطعة حلوة."),

    // ===================== إضافات - جمل مع Bid =====================
    ItemCard(english: "I bid \$100 for this painting.", arabic: "أنا أزايد بـ 100 دولار على اللوحة دي."),
    ItemCard(english: "She made the highest bid.", arabic: "هي عملت أعلى مزايدة."),
    ItemCard(english: "The bid starts at \$50.", arabic: "المزايدة بتبدأ من 50 دولار."),
    ItemCard(english: "He won the bid.", arabic: "هو كسب المزايدة."),

    // ===================== إضافات - جمل مع Once/Twice =====================
    ItemCard(english: "I go to the gym once a week.", arabic: "أروح الجيم مرة في الأسبوع."),
    ItemCard(english: "She calls me twice a day.", arabic: "هي بتتصل بيا مرتين في اليوم."),
    ItemCard(english: "I've been there once.", arabic: "أنا كنت هناك مرة."),
    ItemCard(english: "He visits us twice a month.", arabic: "هو بيزورنا مرتين في الشهر."),

    // ===================== إضافات - جمل مع Buck-wild =====================
    ItemCard(english: "He went buck-wild at the party.", arabic: "هو اتجنن في الحفلة."),
    ItemCard(english: "Don't go buck-wild on me.", arabic: "متتجننش عليّ."),
    ItemCard(english: "The crowd went buck-wild when the team scored.", arabic: "الجمهور اتجنن لما الفريق سجل."),

    // ===================== إضافات - جمل مع No-brainer =====================
    ItemCard(english: "It's a no-brainer, just do it.", arabic: "دي حاجة واضحة، اعملها بس."),
    ItemCard(english: "Choosing this option is a no-brainer.", arabic: "اختيار الخيار ده حاجة واضحة."),
    ItemCard(english: "For me, it's a no-brainer.", arabic: "بالنسبة لي، دي حاجة واضحة."),

    // ===================== إضافات - جمل مع I'mma =====================
    ItemCard(english: "I'mma go home now.", arabic: "هروح البيت دلوقتي."),
    ItemCard(english: "I'mma call you later.", arabic: "هتصل بيك بعدين."),
    ItemCard(english: "I'mma do it tomorrow.", arabic: "هعملها بكرة."),

    // ===================== إضافات - جمل متنوعة =====================
    ItemCard(english: "I'm glad you came.", arabic: "أنا مبسوط إنك جيت."),
    ItemCard(english: "I don't want to be owned by anyone.", arabic: "مش عايز أكون مملوك لأي حد."),
    ItemCard(english: "Whoever comes first wins.", arabic: "أي حد يجي الأول يكسب."),
    ItemCard(english: "They better hurry up.", arabic: "الأحسن يستعجلوا."),
    ItemCard(english: "The whole operation is in danger.", arabic: "العملية كلها في خطر."),
    ItemCard(english: "He is a massive individual.", arabic: "هو شخص ضخم."),
    ItemCard(english: "That's two of me.", arabic: "ده اتنين مني."),
    ItemCard(english: "Anybody would buy that.", arabic: "أي حد هيشتري ده."),
    ItemCard(english: "How did they catch him?", arabic: "إزاي قدروا يمسكوه؟"),
    ItemCard(english: "The auctioneer sold the lot.", arabic: "مدير المزاد باع القطعة."),
    ItemCard(english: "He is the highest bidder.", arabic: "هو أعلى مزايد."),
    ItemCard(english: "The price went up quickly.", arabic: "السعر طلع بسرعة."),
    ItemCard(english: "Sold to the man in the black hat.", arabic: "اتباع للراجل اللي لابس الطاقية السوداء."),
    ItemCard(english: "It's a no-brainer, buy it.", arabic: "دي حاجة واضحة، اشتريها."),
    ItemCard(english: "He's huge, a massive individual.", arabic: "هو ضخم، شخص ضخم."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "Comedy Ep8 - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//9

class ComedyEp9WordsScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===================== الكلمات الأساسية من الحوار =====================
    LearningCard(primaryText: "My question is", secondaryText: "سؤالي هو"),
    LearningCard(primaryText: "Catch", secondaryText: "يمسك / يقبض"),
    LearningCard(primaryText: "Surprises me", secondaryText: "بيفاجئني"),
    LearningCard(primaryText: "Interesting", secondaryText: "مثير للاهتمام"),
    LearningCard(primaryText: "To say the least", secondaryText: "على أقل تقدير"),
    LearningCard(primaryText: "Criteria", secondaryText: "معايير"),
    LearningCard(primaryText: "Inconsistent", secondaryText: "متناقض / غير ثابت"),
    LearningCard(primaryText: "At some point", secondaryText: "في نقطة معينة"),
    LearningCard(primaryText: "Can a brother get on lot A?", secondaryText: "ممكن الأخ يطلع في القطعة أ؟"),
    LearningCard(primaryText: "At a certain point", secondaryText: "عند نقطة معينة"),
    LearningCard(primaryText: "Looking for", secondaryText: "يبحث عن"),
    LearningCard(primaryText: "Here we go", secondaryText: "ها نبدأ / يلا بينا"),
    LearningCard(primaryText: "Give him hell", secondaryText: "ديله درس / عذبه"),
    LearningCard(primaryText: "Been a pleasure", secondaryText: "كان من دواعي سروري"),
    LearningCard(primaryText: "All right", secondaryText: "تمام"),
    LearningCard(primaryText: "Going once", secondaryText: "مرة (في المزاد)"),
    LearningCard(primaryText: "Going twice", secondaryText: "مرتين (في المزاد)"),
    LearningCard(primaryText: "Three times", secondaryText: "تلات مرات"),
    LearningCard(primaryText: "Sold", secondaryText: "اتباع"),
    LearningCard(primaryText: "How does that happen?", secondaryText: "إزاي ده بيحصل؟"),
    LearningCard(primaryText: "Not true", secondaryText: "مش صحيح"),
    LearningCard(primaryText: "What you just said", secondaryText: "اللي قلته دلوقتي"),
    LearningCard(primaryText: "Gobbledygook", secondaryText: "كلام غير مفهوم / كلام فارغ"),
    LearningCard(primaryText: "Can't be true", secondaryText: "مش ممكن يكون صحيح"),

    // ===================== كلمات من الشرح =====================
    LearningCard(primaryText: "To say the least", secondaryText: "على أقل تقدير"),
    LearningCard(primaryText: "At a certain point", secondaryText: "عند نقطة معينة"),
    LearningCard(primaryText: "Criterion (singular)", secondaryText: "معيار (مفرد)"),
    LearningCard(primaryText: "Criteria (plural)", secondaryText: "معايير (جمع)"),
    LearningCard(primaryText: "Definition", secondaryText: "تعريف"),
    LearningCard(primaryText: "Standard", secondaryText: "معيار / مستوى"),
    LearningCard(primaryText: "Judged", secondaryText: "يُحكم عليه"),
    LearningCard(primaryText: "Consistent", secondaryText: "ثابت / مستقر"),
    LearningCard(primaryText: "Inconsistent", secondaryText: "متناقض"),
    LearningCard(primaryText: "Apply", secondaryText: "يضع / يستعمل"),
    LearningCard(primaryText: "Cream", secondaryText: "كريم"),
    LearningCard(primaryText: "Three times a day", secondaryText: "تلات مرات في اليوم"),
    LearningCard(primaryText: "Security", secondaryText: "أمن"),
    LearningCard(primaryText: "Position", secondaryText: "موقف"),
    LearningCard(primaryText: "Pressure", secondaryText: "ضغط"),
    LearningCard(primaryText: "Stop the bleeding", secondaryText: "يوقف النزيف"),
    LearningCard(primaryText: "Here we go", secondaryText: "ها نبدأ"),
    LearningCard(primaryText: "Give him hell", secondaryText: "ديله درس"),
    LearningCard(primaryText: "Been a pleasure", secondaryText: "كان من دواعي سروري"),
    LearningCard(primaryText: "Gobbledygook", secondaryText: "كلام غير مفهوم"),

    // ===================== إضافات - كلمات مشابهة =====================
    LearningCard(primaryText: "Standard", secondaryText: "معيار"),
    LearningCard(primaryText: "Measure", secondaryText: "مقياس"),
    LearningCard(primaryText: "Rule", secondaryText: "قاعدة"),
    LearningCard(primaryText: "Principle", secondaryText: "مبدأ"),
    LearningCard(primaryText: "Value", secondaryText: "قيمة"),
    LearningCard(primaryText: "Consistent", secondaryText: "ثابت"),
    LearningCard(primaryText: "Steady", secondaryText: "ثابت"),
    LearningCard(primaryText: "Stable", secondaryText: "مستقر"),
    LearningCard(primaryText: "Constant", secondaryText: "ثابت"),
    LearningCard(primaryText: "Changing", secondaryText: "متغير"),
    LearningCard(primaryText: "Apply", secondaryText: "يضع / يستعمل"),
    LearningCard(primaryText: "Use", secondaryText: "يستخدم"),
    LearningCard(primaryText: "Put", secondaryText: "يضع"),
    LearningCard(primaryText: "Place", secondaryText: "يضع"),
    LearningCard(primaryText: "Nonsense", secondaryText: "كلام فارغ"),
    LearningCard(primaryText: "Rubbish", secondaryText: "كلام فارغ"),
    LearningCard(primaryText: "Garbage", secondaryText: "كلام فارغ"),
    LearningCard(primaryText: "Bullshit", secondaryText: "كلام فارغ (عامية)"),

    // ===================== إضافات - أسماء =====================
    LearningCard(primaryText: "Auction", secondaryText: "مزاد"),
    LearningCard(primaryText: "Bidder", secondaryText: "مزايد"),
    LearningCard(primaryText: "Lot", secondaryText: "قطعة / مجموعة"),
    LearningCard(primaryText: "Price", secondaryText: "سعر"),
    LearningCard(primaryText: "Money", secondaryText: "فلوس"),
    LearningCard(primaryText: "Buyer", secondaryText: "مشتري"),
    LearningCard(primaryText: "Seller", secondaryText: "بائع"),
    LearningCard(primaryText: "Owner", secondaryText: "مالك"),
    LearningCard(primaryText: "Question", secondaryText: "سؤال"),
    LearningCard(primaryText: "Answer", secondaryText: "إجابة"),
    LearningCard(primaryText: "Point", secondaryText: "نقطة"),
    LearningCard(primaryText: "Pressure", secondaryText: "ضغط"),
    LearningCard(primaryText: "Security", secondaryText: "أمن"),
    LearningCard(primaryText: "Position", secondaryText: "موقف"),
    LearningCard(primaryText: "Bleeding", secondaryText: "نزيف"),
    LearningCard(primaryText: "Cream", secondaryText: "كريم"),
    LearningCard(primaryText: "Pleasure", secondaryText: "سرور / متعة"),
    LearningCard(primaryText: "Hell", secondaryText: "جحيم / درس"),
    LearningCard(primaryText: "Brother", secondaryText: "أخ"),

    // ===================== إضافات - تراكيب =====================
    LearningCard(primaryText: "To say the least", secondaryText: "على أقل تقدير"),
    LearningCard(primaryText: "At a certain point", secondaryText: "عند نقطة معينة"),
    LearningCard(primaryText: "At some point", secondaryText: "في نقطة معينة"),
    LearningCard(primaryText: "Criterion (singular)", secondaryText: "معيار (مفرد)"),
    LearningCard(primaryText: "Criteria (plural)", secondaryText: "معايير (جمع)"),
    LearningCard(primaryText: "Consistent / Inconsistent", secondaryText: "ثابت / متناقض"),
    LearningCard(primaryText: "Apply the cream", secondaryText: "حط الكريم"),
    LearningCard(primaryText: "Here we go", secondaryText: "ها نبدأ"),
    LearningCard(primaryText: "Give him hell", secondaryText: "ديله درس"),
    LearningCard(primaryText: "Been a pleasure", secondaryText: "كان من دواعي سروري"),
    LearningCard(primaryText: "Going once, twice, sold", secondaryText: "مرة، مرتين، اتباع"),
    LearningCard(primaryText: "How does that happen?", secondaryText: "إزاي ده بيحصل؟"),
    LearningCard(primaryText: "That can't be true", secondaryText: "ده مش ممكن يكون صحيح"),
    LearningCard(primaryText: "What you just said", secondaryText: "اللي قلته دلوقتي"),
    LearningCard(primaryText: "Push people's buttons", secondaryText: "يستفز الناس"),
    LearningCard(primaryText: "Take a decision", secondaryText: "يتخذ قرار"),
    LearningCard(primaryText: "Hold a consistent position", secondaryText: "يحتفظ بموقف ثابت"),
    LearningCard(primaryText: "Apply a consistent pressure", secondaryText: "يطبق ضغط ثابت"),
    LearningCard(primaryText: "Stop the bleeding", secondaryText: "يوقف النزيف"),
    LearningCard(primaryText: "A little inconsistent", secondaryText: "شوية متناقض"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Comedy Ep9 - جميع الكلمات",
      cards: Cards,
    );
  }
}


class ComedyEp9CompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===================== جمل من الحوار =====================
    ItemCard(english: "My question is: How did they catch him?", arabic: "سؤالي: إزاي قدروا يمسكوه؟"),
    ItemCard(english: "\$2 on lot A.", arabic: "2 دولار على القطعة أ."),
    ItemCard(english: "\$2 going once, twice, three times, sold.", arabic: "2 دولار مرة، مرتين، تلات مرات، اتباع."),
    ItemCard(english: "Next!", arabic: "اللي بعدو!"),
    ItemCard(english: "See, now, that surprises me.", arabic: "شوف، ده بيفاجئني."),
    ItemCard(english: "That is interesting, to say the least.", arabic: "ده مثير للاهتمام، على أقل تقدير."),
    ItemCard(english: "It's like, the whole criteria seems just a little inconsistent.", arabic: "كأن المعايير كلها شايفها شوية متناقضة."),
    ItemCard(english: "I mean, at some point, I want to be on lot A.", arabic: "يعني، في نقطة معينة، عايز أكون في القطعة أ."),
    ItemCard(english: "Yeah, which, ah, can a brother get on lot A?", arabic: "آه، ممكن الأخ يطلع في القطعة أ؟"),
    ItemCard(english: "I mean, well, it just seems like at a certain point, it's like, do they even know what they're looking for?", arabic: "يعني، كأن في نقطة معينة، كأن، هل هم عارفين هما بيدوروا على إيه؟"),
    ItemCard(english: "Here we go.", arabic: "ها نبدأ."),
    ItemCard(english: "Oh, here we go.", arabic: "آه، ها نبدأ."),
    ItemCard(english: "Give him hell.", arabic: "ديله درس."),
    ItemCard(english: "Been a pleasure!", arabic: "كان من دواعي سروري!"),
    ItemCard(english: "All right! Ok!", arabic: "تمام! أوكي!"),
    ItemCard(english: "\$8 on lot A.", arabic: "8 دولار على القطعة أ."),
    ItemCard(english: "Going once, twice, three times, sold!", arabic: "مرة، مرتين، تلات مرات، اتباع!"),
    ItemCard(english: "How does that happen?", arabic: "إزاي ده بيحصل؟"),
    ItemCard(english: "No, not true, what you just said.", arabic: "لا، مش صحيح، اللي قلته دلوقتي."),
    ItemCard(english: "That's gobbledygook. Okay, that can't be true.", arabic: "ده كلام غير مفهوم. تمام، ده مش ممكن يكون صحيح."),

    // ===================== جمل من الشرح =====================
    ItemCard(english: "His life in college was boring, to say the least.", arabic: "حياته في الكلية كانت مملة، على أقل تقدير."),
    ItemCard(english: "She knows how to push people's buttons, to say the least.", arabic: "هي عارفة إزاي تستفز الناس، على أقل تقدير."),
    ItemCard(english: "At a certain point, you have to take a decision.", arabic: "عند نقطة معينة، لازم تتخذ قرار."),
    ItemCard(english: "The standard by which something is judged.", arabic: "المعيار اللي من خلاله يتم الحكم على شيء ما."),
    ItemCard(english: "When it comes to security, Egypt holds a consistent position.", arabic: "عندما يتعلق الأمر بالأمن، مصر عندها موقف ثابت."),
    ItemCard(english: "You need to apply a consistent pressure in order to stop the bleeding.", arabic: "لازم تطبق ضغط ثابت عشان توقف النزيف."),
    ItemCard(english: "It's like, the whole criteria seems just a little inconsistent.", arabic: "كأن المعايير كلها شايفها شوية متناقضة."),
    ItemCard(english: "Apply the cream three times a day.", arabic: "حط الكريم تلات مرات في اليوم."),

    // ===================== إضافات - جمل مع To say the least =====================
    ItemCard(english: "The movie was bad, to say the least.", arabic: "الفيلم كان وحش، على أقل تقدير."),
    ItemCard(english: "He was rude, to say the least.", arabic: "هو كان وقح، على أقل تقدير."),
    ItemCard(english: "The food was disappointing, to say the least.", arabic: "الأكل كان مخيب للآمال، على أقل تقدير."),
    ItemCard(english: "It was an interesting experience, to say the least.", arabic: "كانت تجربة مثيرة، على أقل تقدير."),

    // ===================== إضافات - جمل مع At a certain point =====================
    ItemCard(english: "At a certain point, you have to move on.", arabic: "عند نقطة معينة، لازم تكمل حياتك."),
    ItemCard(english: "At a certain point, I realized I was wrong.", arabic: "عند نقطة معينة، أدركت إني كنت غلطان."),
    ItemCard(english: "At a certain point, we all need help.", arabic: "عند نقطة معينة، كلنا بنحتاج مساعدة."),
    ItemCard(english: "At a certain point, you just know.", arabic: "عند نقطة معينة، أنت بس بتعرف."),

    // ===================== إضافات - جمل مع Consistent =====================
    ItemCard(english: "She is consistent in her work.", arabic: "هي ثابتة في شغلها."),
    ItemCard(english: "His results are consistent.", arabic: "نتايجه ثابتة."),
    ItemCard(english: "The team's performance is inconsistent.", arabic: "أداء الفريق متناقض."),
    ItemCard(english: "We need consistent effort to succeed.", arabic: "محتاجين مجهود ثابت عشان ننجح."),

    // ===================== إضافات - جمل مع Apply =====================
    ItemCard(english: "Apply the cream to the affected area.", arabic: "حط الكريم على المنطقة المصابة."),
    ItemCard(english: "Apply for a job online.", arabic: "قدم على وظيفة أونلاين."),
    ItemCard(english: "You should apply what you learn.", arabic: "لازم تطبق اللي بتتعلمه."),
    ItemCard(english: "Apply pressure to the wound.", arabic: "اضغط على الجرح."),

    // ===================== إضافات - جمل مع Here we go =====================
    ItemCard(english: "Here we go, the show is starting.", arabic: "ها نبدأ، العرض بيبدأ."),
    ItemCard(english: "Here we go again.", arabic: "ها نبدأ تاني."),
    ItemCard(english: "Here we go, hold on tight.", arabic: "ها نبدأ، اتمسك كويس."),
    ItemCard(english: "Oh, here we go, he's going to complain.", arabic: "آه، ها نبدأ، هو هيتذمر."),

    // ===================== إضافات - جمل مع Give him hell =====================
    ItemCard(english: "Give him hell, he deserves it.", arabic: "ديله درس، هو يستاهل."),
    ItemCard(english: "Don't give him hell, he's trying his best.", arabic: "متديش له درس، هو بيحاول يعمل اللي عليه."),
    ItemCard(english: "She gave him hell for being late.", arabic: "هي ديله درس لأنه اتأخر."),

    // ===================== إضافات - جمل مع Been a pleasure =====================
    ItemCard(english: "It's been a pleasure working with you.", arabic: "كان من دواعي سروري الشغل معاك."),
    ItemCard(english: "Been a pleasure meeting you.", arabic: "كان من دواعي سروري مقابلتك."),
    ItemCard(english: "Been a pleasure, see you soon.", arabic: "كان من دواعي سروري، أشوفك قريب."),

    // ===================== إضافات - جمل مع Gobbledygook =====================
    ItemCard(english: "What he said was gobbledygook.", arabic: "اللي قاله كان كلام غير مفهوم."),
    ItemCard(english: "This report is full of gobbledygook.", arabic: "التقرير ده مليان كلام غير مفهوم."),
    ItemCard(english: "Stop talking gobbledygook and explain.", arabic: "بلاش كلام غير مفهوم واشرح."),

    // ===================== إضافات - جمل متنوعة =====================
    ItemCard(english: "That's interesting, tell me more.", arabic: "ده مثير للاهتمام، قوللي أكتر."),
    ItemCard(english: "I don't know what they're looking for.", arabic: "مش عارف هما بيدوروا على إيه."),
    ItemCard(english: "Can a brother get some help?", arabic: "ممكن الأخ ياخد شوية مساعدة؟"),
    ItemCard(english: "How does that happen? It's weird.", arabic: "إزاي ده بيحصل؟ ده غريب."),
    ItemCard(english: "That's not true, I didn't say that.", arabic: "ده مش صحيح، أنا مقلتش كده."),
    ItemCard(english: "That can't be true, it's impossible.", arabic: "ده مش ممكن يكون صحيح، ده مستحيل."),
    ItemCard(english: "The criteria for the job is very strict.", arabic: "معايير الوظيفة صارمة جداً."),
    ItemCard(english: "I want to be on lot A.", arabic: "عايز أكون في القطعة أ."),
    ItemCard(english: "This is the best lot, lot A.", arabic: "دي أحسن قطعة، القطعة أ."),
    ItemCard(english: "Going once, going twice, sold to the highest bidder.", arabic: "مرة، مرتين، اتباع لأعلى مزايد."),
    ItemCard(english: "The auction ended quickly.", arabic: "المزاد انتهى بسرعة."),
    ItemCard(english: "He is a consistent winner.", arabic: "هو فايز باستمرار."),
    ItemCard(english: "Apply yourself and you'll succeed.", arabic: "اجتهد وهتنجح."),
    ItemCard(english: "Here we go, this is going to be fun.", arabic: "ها نبدأ، ده هيبقى ممتع."),
    ItemCard(english: "Give him hell, he needs to learn.", arabic: "ديله درس، محتاج يتعلم."),
    ItemCard(english: "Been a pleasure, goodbye.", arabic: "كان من دواعي سروري، وداعاً."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "Comedy Ep9 - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//10

class ComedyEp10WordsScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===================== الكلمات الأساسية من الحوار =====================
    LearningCard(primaryText: "Gobbledygook", secondaryText: "كلام غير مفهوم / هراء"),
    LearningCard(primaryText: "Meaningless language", secondaryText: "لغة بلا معنى"),
    LearningCard(primaryText: "Can't be true", secondaryText: "مش ممكن يكون صحيح"),
    LearningCard(primaryText: "Dude", secondaryText: "راجل / صاحبي"),
    LearningCard(primaryText: "Look at him", secondaryText: "بص عليه"),
    LearningCard(primaryText: "Pick", secondaryText: "يقطف / يختار"),
    LearningCard(primaryText: "Cotton plant", secondaryText: "نبتة القطن"),
    LearningCard(primaryText: "Like this tall", secondaryText: "مثل هذا الطول"),
    LearningCard(primaryText: "Yes!", secondaryText: "أيوة!"),
    LearningCard(primaryText: "No offense", secondaryText: "لا مؤاخذة"),
    LearningCard(primaryText: "Offense taken", secondaryText: "أنا اتأذيت"),
    LearningCard(primaryText: "Brother", secondaryText: "أخي"),
    LearningCard(primaryText: "I'm just saying", secondaryText: "أنا بس بقول"),
    LearningCard(primaryText: "What?", secondaryText: "إيه؟"),
    LearningCard(primaryText: "Am I wrong?", secondaryText: "أنا غلطان؟"),
    LearningCard(primaryText: "Short", secondaryText: "قصير"),
    LearningCard(primaryText: "In real life", secondaryText: "في الحياة الحقيقية"),
    LearningCard(primaryText: "In the world", secondaryText: "في العالم"),
    LearningCard(primaryText: "You're good, man", secondaryText: "أنت كويس يا راجل"),
    LearningCard(primaryText: "Enough", secondaryText: "كفاية"),
    LearningCard(primaryText: "Reputation", secondaryText: "سمعة / صيت"),
    LearningCard(primaryText: "Tainted", secondaryText: "ملوث / متلطخ"),
    LearningCard(primaryText: "Taint", secondaryText: "يلوث / يشوه"),
    LearningCard(primaryText: "Superficial", secondaryText: "سطحي / غير حقيقي"),
    LearningCard(primaryText: "Bigoted", secondaryText: "متعصب / متحزب"),
    LearningCard(primaryText: "Slaves", secondaryText: "عبيد"),

    // ===================== كلمات من الشرح =====================
    LearningCard(primaryText: "Gobbledygook = meaningless language", secondaryText: "كلام غير مفهوم = لغة بلا معنى"),
    LearningCard(primaryText: "Offend (verb)", secondaryText: "يهين / يسيء إلى"),
    LearningCard(primaryText: "Offense (noun)", secondaryText: "الإساءة / الإهانة"),
    LearningCard(primaryText: "Offensive (adj)", secondaryText: "مهين / مسيء"),
    LearningCard(primaryText: "No offense", secondaryText: "لا مؤاخذة"),
    LearningCard(primaryText: "No offense taken", secondaryText: "لم يتم إهانتي / ولا يهمك"),
    LearningCard(primaryText: "None taken", secondaryText: "ولا يهمك"),
    LearningCard(primaryText: "Apologize", secondaryText: "يعتذر"),
    LearningCard(primaryText: "Reputation", secondaryText: "سمعة / صيت"),
    LearningCard(primaryText: "Liar", secondaryText: "كذاب"),
    LearningCard(primaryText: "Taint (verb)", secondaryText: "يلوث / يشوه"),
    LearningCard(primaryText: "Tainted (adj)", secondaryText: "ملوث / فاسد"),
    LearningCard(primaryText: "Dust", secondaryText: "غبار"),
    LearningCard(primaryText: "Infected", secondaryText: "مصاب / معدى"),
    LearningCard(primaryText: "Blood", secondaryText: "دم"),
    LearningCard(primaryText: "Superficial", secondaryText: "سطحي"),
    LearningCard(primaryText: "Superficial change", secondaryText: "تغيير سطحي / صوري"),
    LearningCard(primaryText: "Real solution", secondaryText: "حل حقيقي"),
    LearningCard(primaryText: "Bigoted", secondaryText: "متعصب / متحزب"),
    LearningCard(primaryText: "Unreasonably biased", secondaryText: "متحيز بشكل غير مبرر"),
    LearningCard(primaryText: "One-sided", secondaryText: "أحادي الجانب / متحيز"),
    LearningCard(primaryText: "Prejudiced", secondaryText: "متحامل / متحيز"),

    // ===================== إضافات - كلمات مشابهة =====================
    LearningCard(primaryText: "Nonsense", secondaryText: "كلام فارغ"),
    LearningCard(primaryText: "Rubbish", secondaryText: "كلام فارغ"),
    LearningCard(primaryText: "Garbage", secondaryText: "كلام فارغ"),
    LearningCard(primaryText: "Bullshit", secondaryText: "كلام فارغ (عامية)"),
    LearningCard(primaryText: "Insult", secondaryText: "إهانة"),
    LearningCard(primaryText: "Disrespect", secondaryText: "عدم احترام"),
    LearningCard(primaryText: "Rude", secondaryText: "وقح"),
    LearningCard(primaryText: "Polite", secondaryText: "مؤدب"),
    LearningCard(primaryText: "Respect", secondaryText: "احترام"),
    LearningCard(primaryText: "Honor", secondaryText: "شرف"),
    LearningCard(primaryText: "Dignity", secondaryText: "كرامة"),
    LearningCard(primaryText: "Shame", secondaryText: "عار / خزي"),
    LearningCard(primaryText: "Dirty", secondaryText: "متسخ"),
    LearningCard(primaryText: "Clean", secondaryText: "نظيف"),
    LearningCard(primaryText: "Pure", secondaryText: "نقي"),
    LearningCard(primaryText: "Fake", secondaryText: "مزيف"),
    LearningCard(primaryText: "Real", secondaryText: "حقيقي"),
    LearningCard(primaryText: "Deep", secondaryText: "عميق"),
    LearningCard(primaryText: "Shallow", secondaryText: "سطحي"),
    LearningCard(primaryText: "Narrow-minded", secondaryText: "ضيق الأفق"),
    LearningCard(primaryText: "Open-minded", secondaryText: "منفتح الذهن"),
    LearningCard(primaryText: "Fair", secondaryText: "عادل"),
    LearningCard(primaryText: "Unfair", secondaryText: "غير عادل"),

    // ===================== إضافات - أسماء =====================
    LearningCard(primaryText: "Reputation", secondaryText: "سمعة"),
    LearningCard(primaryText: "Doctor", secondaryText: "طبيب"),
    LearningCard(primaryText: "Liar", secondaryText: "كذاب"),
    LearningCard(primaryText: "Blood", secondaryText: "دم"),
    LearningCard(primaryText: "Dust", secondaryText: "غبار"),
    LearningCard(primaryText: "Car", secondaryText: "سيارة"),
    LearningCard(primaryText: "Building", secondaryText: "مبنى"),
    LearningCard(primaryText: "Damage", secondaryText: "تلف / ضرر"),
    LearningCard(primaryText: "Policy", secondaryText: "سياسة"),
    LearningCard(primaryText: "Solution", secondaryText: "حل"),
    LearningCard(primaryText: "Slave", secondaryText: "عبد"),
    LearningCard(primaryText: "Cotton plant", secondaryText: "نبتة القطن"),
    LearningCard(primaryText: "Life", secondaryText: "حياة"),
    LearningCard(primaryText: "World", secondaryText: "عالم"),

    // ===================== إضافات - تراكيب =====================
    LearningCard(primaryText: "Gobbledygook", secondaryText: "كلام غير مفهوم"),
    LearningCard(primaryText: "Like this tall", secondaryText: "مثل هذا الطول"),
    LearningCard(primaryText: "No offense", secondaryText: "لا مؤاخذة"),
    LearningCard(primaryText: "Offense taken", secondaryText: "أنا اتأذيت"),
    LearningCard(primaryText: "None taken", secondaryText: "ولا يهمك"),
    LearningCard(primaryText: "Reputation of being", secondaryText: "سمعة بأنك"),
    LearningCard(primaryText: "Taint the car", secondaryText: "يلوث السيارة"),
    LearningCard(primaryText: "Tainted blood", secondaryText: "دم ملوث"),
    LearningCard(primaryText: "Superficial change", secondaryText: "تغيير سطحي"),
    LearningCard(primaryText: "Real solution", secondaryText: "حل حقيقي"),
    LearningCard(primaryText: "Bigoted slaves", secondaryText: "عبيد متعصبين"),
    LearningCard(primaryText: "Unreasonably biased", secondaryText: "متحيز بشكل غير مبرر"),
    LearningCard(primaryText: "One-sided", secondaryText: "أحادي الجانب"),
    LearningCard(primaryText: "Prejudiced", secondaryText: "متحامل"),
    LearningCard(primaryText: "In real life", secondaryText: "في الحياة الحقيقية"),
    LearningCard(primaryText: "In the world", secondaryText: "في العالم"),
    LearningCard(primaryText: "Am I wrong?", secondaryText: "أنا غلطان؟"),
    LearningCard(primaryText: "I'm just saying", secondaryText: "أنا بس بقول"),
    LearningCard(primaryText: "You're good, man", secondaryText: "أنت كويس يا راجل"),
    LearningCard(primaryText: "Enough", secondaryText: "كفاية"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Comedy Ep10 - جميع الكلمات",
      cards: Cards,
    );
  }
}


class ComedyEp10CompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===================== جمل من الحوار =====================
    ItemCard(english: "That's gobbledygook.", arabic: "ده كلام غير مفهوم."),
    ItemCard(english: "Okay, that can't be true cause what can this dude do?", arabic: "تمام، ده مش ممكن يكون صحيح لأن الراجل ده يقدر يعمل إيه؟"),
    ItemCard(english: "Look at him, what could he pick?", arabic: "بص عليه، هو يقدر يقطف إيه؟"),
    ItemCard(english: "A cotton plant is like, this, tall.", arabic: "نبتة القطن زي كده، طويلة."),
    ItemCard(english: "Yes!", arabic: "أيوة!"),
    ItemCard(english: "I'm saying, no offense brother, I'm just saying...", arabic: "بقول، لا مؤاخذة يا أخي، أنا بس بقول..."),
    ItemCard(english: "Offense taken.", arabic: "أنا اتأذيت."),
    ItemCard(english: "What?", arabic: "إيه؟"),
    ItemCard(english: "Am I wrong? Is he not short? He's short.", arabic: "أنا غلطان؟ مش هو قصير؟ هو قصير."),
    ItemCard(english: "But you are actually short in real life, in the world.", arabic: "بس أنت فعلاً قصير في الحياة الحقيقية، في العالم."),
    ItemCard(english: "You're good, man.", arabic: "أنت كويس يا راجل."),
    ItemCard(english: "Enough.", arabic: "كفاية."),
    ItemCard(english: "I will not have my reputation tainted, selling superficial bigoted slaves.", arabic: "مش هخلي سمعتي تتلطخ، وأنا ببيع عبيد سطحيين متعصبين."),

    // ===================== جمل من الشرح =====================
    ItemCard(english: "Gobbledygook = meaningless language.", arabic: "كلام غير مفهوم = لغة بلا معنى."),
    ItemCard(english: "A: No matter how many times I repeat this, you never seem to get it.", arabic: "أ: بغض النظر عن عدد المرات التي أكرر فيها هذا، لا يبدو أنك تفهمه أبداً."),
    ItemCard(english: "B: Sorry, I'm not fluent in gobbledygook.", arabic: "ب: آسف، أنا لست طليق في الكلام الفارغ."),
    ItemCard(english: "A cotton plant is like, this, tall.", arabic: "نبتة القطن مثل هذا الطول."),
    ItemCard(english: "A: I didn't mean to offend you or anything.", arabic: "أ: لم أقصد إهانتك أو أي شيء."),
    ItemCard(english: "B: Of course, you did.", arabic: "ب: بالطبع كان قصدك."),
    ItemCard(english: "A: No offense brother.", arabic: "أ: لا مؤاخذة يا أخي."),
    ItemCard(english: "B: No offense taken. or None taken.", arabic: "ب: لم يتم إهانتي / ولا يهمك."),
    ItemCard(english: "You have to apologize because what you have said was offensive.", arabic: "لازم تعتذر لأن اللي قلته كان مهين."),
    ItemCard(english: "A: You have a reputation of being a good doctor.", arabic: "أ: لديك سمعة بأنك طبيب جيد."),
    ItemCard(english: "B: I do not believe I have the reputation of being a liar.", arabic: "ب: لا أعتقد أن لدي سمعة بأني كذاب."),
    ItemCard(english: "The dust taint the car.", arabic: "الغبار يلوث السيارة."),
    ItemCard(english: "Three patients have been infected by tainted blood.", arabic: "ثلاثة من المرضى تم إصابتهم/عدوتهم بالدم الملوث."),
    ItemCard(english: "The damage to the building was only superficial.", arabic: "التلفيات على المبنى كانت فقط سطحية."),
    ItemCard(english: "A superficial change of the policy isn't helpful. We need a real solution.", arabic: "التغيير الصوري للسياسات ليس مفيداً. نريد حل حقيقي."),
    ItemCard(english: "I will not have my reputation tainted, selling superficial bigoted slaves.", arabic: "لن ألوث سمعتي ببيع عبيد سطحيين متعصبين."),
    ItemCard(english: "Bigoted = unreasonably biased / One-sided / prejudiced.", arabic: "متعصب = متحيز بشكل غير مبرر / أحادي الجانب / متحامل."),

    // ===================== إضافات - جمل مع Gobbledygook =====================
    ItemCard(english: "Stop talking gobbledygook and explain.", arabic: "بلاش كلام غير مفهوم واشرح."),
    ItemCard(english: "This report is full of gobbledygook.", arabic: "التقرير ده مليان كلام غير مفهوم."),
    ItemCard(english: "What he said was gobbledygook.", arabic: "اللي قاله كان كلام غير مفهوم."),
    ItemCard(english: "I don't understand gobbledygook.", arabic: "أنا مش بفهم الكلام غير المفهوم."),

    // ===================== إضافات - جمل مع Offend/Offense/Offensive =====================
    ItemCard(english: "I didn't mean to offend you.", arabic: "لم أقصد إهانتك."),
    ItemCard(english: "No offense, but you're wrong.", arabic: "لا مؤاخذة، بس أنت غلطان."),
    ItemCard(english: "None taken, don't worry.", arabic: "ولا يهمك، متقلقش."),
    ItemCard(english: "That comment was offensive.", arabic: "التعليق ده كان مهين."),
    ItemCard(english: "Don't be offended, it's just a joke.", arabic: "متتأذيش، دي مجرد نكتة."),

    // ===================== إضافات - جمل مع Reputation =====================
    ItemCard(english: "He has a good reputation.", arabic: "هو عنده سمعة طيبة."),
    ItemCard(english: "She has a reputation for being honest.", arabic: "هي عندها سمعة إنها صادقة."),
    ItemCard(english: "Don't ruin your reputation.", arabic: "متخربش سمعتك."),
    ItemCard(english: "His reputation is everything to him.", arabic: "سمعته هي كل حاجة عنده."),

    // ===================== إضافات - جمل مع Taint =====================
    ItemCard(english: "The scandal tainted his reputation.", arabic: "الفضيحة لوثت سمعته."),
    ItemCard(english: "The water is tainted.", arabic: "المية ملوثة."),
    ItemCard(english: "Don't let anyone taint your name.", arabic: "متسيبش حد يلوث اسمك."),

    // ===================== إضافات - جمل مع Superficial =====================
    ItemCard(english: "He is a superficial person.", arabic: "هو شخص سطحي."),
    ItemCard(english: "The change was only superficial.", arabic: "التغيير كان سطحي بس."),
    ItemCard(english: "Don't be superficial, look deeper.", arabic: "متكنش سطحي، بص أعمق."),
    ItemCard(english: "She cares about superficial things.", arabic: "هي بتهتم بحاجات سطحية."),

    // ===================== إضافات - جمل مع Bigoted =====================
    ItemCard(english: "He is a bigoted person.", arabic: "هو شخص متعصب."),
    ItemCard(english: "Bigoted ideas are dangerous.", arabic: "الأفكار المتعصبة خطيرة."),
    ItemCard(english: "Don't be bigoted, be open-minded.", arabic: "متكنش متعصب، كن منفتح الذهن."),
    ItemCard(english: "His bigoted views are unacceptable.", arabic: "آراؤه المتعصبة غير مقبولة."),

    // ===================== إضافات - جمل متنوعة =====================
    ItemCard(english: "That can't be true, I don't believe it.", arabic: "ده مش ممكن يكون صحيح، مش مصدق."),
    ItemCard(english: "What could he possibly do?", arabic: "هو يقدر يعمل إيه؟"),
    ItemCard(english: "The plant is as tall as me.", arabic: "النبتة طويلة زيي."),
    ItemCard(english: "Am I wrong about this?", arabic: "أنا غلطان في ده؟"),
    ItemCard(english: "He's short, but he's strong.", arabic: "هو قصير، بس قوي."),
    ItemCard(english: "In real life, things are different.", arabic: "في الحياة الحقيقية، الأمور مختلفة."),
    ItemCard(english: "You're good, don't worry.", arabic: "أنت كويس، متقلقش."),
    ItemCard(english: "Enough talking, let's act.", arabic: "كفاية كلام، يلا نتصرف."),
    ItemCard(english: "I will not let my reputation be tainted.", arabic: "مش هسيب سمعتي تتلطخ."),
    ItemCard(english: "Selling superficial bigoted slaves is wrong.", arabic: "بيع عبيد سطحيين متعصبين غلط."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "Comedy Ep10 - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//11


class ComedyEp11WordsScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===================== الكلمات الأساسية من الحوار =====================
    LearningCard(primaryText: "Enough", secondaryText: "كفاية"),
    LearningCard(primaryText: "Reputation", secondaryText: "سمعة"),
    LearningCard(primaryText: "Tainted", secondaryText: "ملوث / متلطخ"),
    LearningCard(primaryText: "Selling", secondaryText: "بيع"),
    LearningCard(primaryText: "Superficial", secondaryText: "سطحي"),
    LearningCard(primaryText: "Bigoted", secondaryText: "متعصب"),
    LearningCard(primaryText: "Slaves", secondaryText: "عبيد"),
    LearningCard(primaryText: "Did that really just come out of your mouth?", secondaryText: "هل الكلام ده فعلاً خرج من بقك؟"),
    LearningCard(primaryText: "Look who is talking", secondaryText: "أنت آخر واحد المفروض يقول الكلام ده"),
    LearningCard(primaryText: "You're one to talk", secondaryText: "أنت الشخص اللي المفروض يتكلم"),
    LearningCard(primaryText: "Auction", secondaryText: "مزاد"),
    LearningCard(primaryText: "Over", secondaryText: "انتهى"),
    LearningCard(primaryText: "Ain't over", secondaryText: "مش انتهى"),
    LearningCard(primaryText: "Strong", secondaryText: "قوي"),
    LearningCard(primaryText: "Y'all", secondaryText: "كلكم"),
    LearningCard(primaryText: "Very strong", secondaryText: "قوي جداً"),
    LearningCard(primaryText: "Sleep in a bucket", secondaryText: "ينام في دلو"),
    LearningCard(primaryText: "Bucket", secondaryText: "دلو"),
    LearningCard(primaryText: "Fast", secondaryText: "سريع"),
    LearningCard(primaryText: "Stamina", secondaryText: "قدرة تحمل"),
    LearningCard(primaryText: "Magic", secondaryText: "سحر"),
    LearningCard(primaryText: "Worst quality", secondaryText: "أسوأ صفة"),
    LearningCard(primaryText: "Perfectionist", secondaryText: "ينشد / يسعى للكمال"),
    LearningCard(primaryText: "Mention", secondaryText: "يذكر"),
    LearningCard(primaryText: "Docile", secondaryText: "خاضع / مطيع / سهل الانقياد"),
    LearningCard(primaryText: "Agreeable", secondaryText: "موافق / مقبول"),
    LearningCard(primaryText: "Agreeable to a fault", secondaryText: "موافق بشكل مفرط"),
    LearningCard(primaryText: "You should have seen", secondaryText: "كان لازم تشوف"),
    LearningCard(primaryText: "Dude", secondaryText: "راجل / صاحبي"),
    LearningCard(primaryText: "Get on the boat", secondaryText: "يركب المركب"),
    LearningCard(primaryText: "Boat", secondaryText: "مركب"),
    LearningCard(primaryText: "Came over here", secondaryText: "جينا هنا"),
    LearningCard(primaryText: "Walked right on", secondaryText: "مشيت وطلعت"),
    LearningCard(primaryText: "No big deal", secondaryText: "مفيش مشكلة كبيرة"),
    LearningCard(primaryText: "Never seen", secondaryText: "عمري ما شفت"),
    LearningCard(primaryText: "In my life", secondaryText: "في حياتي"),
    LearningCard(primaryText: "Not a violent bone in my body", secondaryText: "مفيش عظمة عنيفة في جسمي"),
    LearningCard(primaryText: "Violent", secondaryText: "عنيف"),
    LearningCard(primaryText: "Bone", secondaryText: "عظمة"),
    LearningCard(primaryText: "Body", secondaryText: "جسم"),

    // ===================== كلمات من الشرح =====================
    LearningCard(primaryText: "Gossip", secondaryText: "قيل وقال / نميمة"),
    LearningCard(primaryText: "Gossips a lot", secondaryText: "ينهمك في القيل والقال"),
    LearningCard(primaryText: "Stamina", secondaryText: "قدرة التحمل"),
    LearningCard(primaryText: "Ability", secondaryText: "قدرة"),
    LearningCard(primaryText: "Sustain", secondaryText: "يتحمل"),
    LearningCard(primaryText: "Prolonged", secondaryText: "طويل الأمد"),
    LearningCard(primaryText: "Physical", secondaryText: "بدني"),
    LearningCard(primaryText: "Mental", secondaryText: "عقلي"),
    LearningCard(primaryText: "Effort", secondaryText: "جهد"),
    LearningCard(primaryText: "Race for success", secondaryText: "سباق النجاح"),
    LearningCard(primaryText: "Speed", secondaryText: "سرعة"),
    LearningCard(primaryText: "Less important", secondaryText: "أقل أهمية"),
    LearningCard(primaryText: "Perfectionist", secondaryText: "ينشد الكمال"),
    LearningCard(primaryText: "Docile", secondaryText: "خاضع / مطيع"),
    LearningCard(primaryText: "Submissive", secondaryText: "خاضع"),
    LearningCard(primaryText: "Obedient", secondaryText: "مطيع"),
    LearningCard(primaryText: "Accept control", secondaryText: "يقبل التحكم"),
    LearningCard(primaryText: "Instructions", secondaryText: "تعليمات"),
    LearningCard(primaryText: "Labradors", secondaryText: "كلاب لابرادور"),
    LearningCard(primaryText: "Gentle", secondaryText: "لطيف"),
    LearningCard(primaryText: "Agree (verb)", secondaryText: "يوافق"),
    LearningCard(primaryText: "Agreeable (adj)", secondaryText: "موافق / مقبول"),
    LearningCard(primaryText: "Solution", secondaryText: "حل"),
    LearningCard(primaryText: "To a fault", secondaryText: "بشكل مفرط"),
    LearningCard(primaryText: "Generous to a fault", secondaryText: "كريم بشكل مفرط"),
    LearningCard(primaryText: "Loyal to a fault", secondaryText: "مخلص بشكل مفرط"),

    // ===================== إضافات - كلمات مشابهة =====================
    LearningCard(primaryText: "Energetic", secondaryText: "نشيط"),
    LearningCard(primaryText: "Powerful", secondaryText: "قوي"),
    LearningCard(primaryText: "Weak", secondaryText: "ضعيف"),
    LearningCard(primaryText: "Fast", secondaryText: "سريع"),
    LearningCard(primaryText: "Quick", secondaryText: "سريع"),
    LearningCard(primaryText: "Slow", secondaryText: "بطيء"),
    LearningCard(primaryText: "Perfect", secondaryText: "مثالي"),
    LearningCard(primaryText: "Imperfect", secondaryText: "غير مثالي"),
    LearningCard(primaryText: "Obedient", secondaryText: "مطيع"),
    LearningCard(primaryText: "Disobedient", secondaryText: "عاصي"),
    LearningCard(primaryText: "Calm", secondaryText: "هادئ"),
    LearningCard(primaryText: "Violent", secondaryText: "عنيف"),
    LearningCard(primaryText: "Peaceful", secondaryText: "مسالم"),
    LearningCard(primaryText: "Generous", secondaryText: "كريم"),
    LearningCard(primaryText: "Loyal", secondaryText: "مخلص"),
    LearningCard(primaryText: "Kind", secondaryText: "لطيف"),
    LearningCard(primaryText: "Mean", secondaryText: "خبيث"),
    LearningCard(primaryText: "Brave", secondaryText: "شجاع"),
    LearningCard(primaryText: "Coward", secondaryText: "جبان"),
    LearningCard(primaryText: "Strong", secondaryText: "قوي"),
    LearningCard(primaryText: "Stamina", secondaryText: "قدرة تحمل"),

    // ===================== إضافات - أسماء =====================
    LearningCard(primaryText: "Auction", secondaryText: "مزاد"),
    LearningCard(primaryText: "Boat", secondaryText: "مركب"),
    LearningCard(primaryText: "Bucket", secondaryText: "دلو"),
    LearningCard(primaryText: "Magic", secondaryText: "سحر"),
    LearningCard(primaryText: "Body", secondaryText: "جسم"),
    LearningCard(primaryText: "Bone", secondaryText: "عظمة"),
    LearningCard(primaryText: "Quality", secondaryText: "صفة"),
    LearningCard(primaryText: "Fault", secondaryText: "عيب / خطأ"),
    LearningCard(primaryText: "Reputation", secondaryText: "سمعة"),
    LearningCard(primaryText: "Race", secondaryText: "سباق"),
    LearningCard(primaryText: "Success", secondaryText: "نجاح"),
    LearningCard(primaryText: "Effort", secondaryText: "جهد"),
    LearningCard(primaryText: "Control", secondaryText: "تحكم"),
    LearningCard(primaryText: "Instructions", secondaryText: "تعليمات"),
    LearningCard(primaryText: "Dog", secondaryText: "كلب"),
    LearningCard(primaryText: "Solution", secondaryText: "حل"),
    LearningCard(primaryText: "Life", secondaryText: "حياة"),

    // ===================== إضافات - تراكيب =====================
    LearningCard(primaryText: "Stamina", secondaryText: "قدرة تحمل"),
    LearningCard(primaryText: "Perfectionist", secondaryText: "ينشد الكمال"),
    LearningCard(primaryText: "Docile", secondaryText: "خاضع / مطيع"),
    LearningCard(primaryText: "Agreeable", secondaryText: "موافق / مقبول"),
    LearningCard(primaryText: "Agreeable to a fault", secondaryText: "موافق بشكل مفرط"),
    LearningCard(primaryText: "Generous to a fault", secondaryText: "كريم بشكل مفرط"),
    LearningCard(primaryText: "Loyal to a fault", secondaryText: "مخلص بشكل مفرط"),
    LearningCard(primaryText: "No big deal", secondaryText: "مفيش مشكلة كبيرة"),
    LearningCard(primaryText: "Not a violent bone in my body", secondaryText: "مفيش عظمة عنيفة في جسمي"),
    LearningCard(primaryText: "I can sleep in a bucket", secondaryText: "أنا أقدر أنام في دلو"),
    LearningCard(primaryText: "I know magic", secondaryText: "أنا أعرف سحر"),
    LearningCard(primaryText: "I'm very strong", secondaryText: "أنا قوي جداً"),
    LearningCard(primaryText: "I'm fast", secondaryText: "أنا سريع"),
    LearningCard(primaryText: "I got stamina", secondaryText: "عندي قدرة تحمل"),
    LearningCard(primaryText: "My worst quality", secondaryText: "أسوأ صفة عندي"),
    LearningCard(primaryText: "Have I mentioned this?", secondaryText: "هل ذكرت ده؟"),
    LearningCard(primaryText: "You should have seen", secondaryText: "كان لازم تشوف"),
    LearningCard(primaryText: "No big deal", secondaryText: "مفيش مشكلة كبيرة"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Comedy Ep11 - جميع الكلمات",
      cards: Cards,
    );
  }
}


class ComedyEp11CompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===================== جمل من الحوار =====================
    ItemCard(english: "Enough.", arabic: "كفاية."),
    ItemCard(english: "I will not have my reputation tainted, selling superficial bigoted slaves.", arabic: "مش هخلي سمعتي تتلطخ، وأنا ببيع عبيد سطحيين متعصبين."),
    ItemCard(english: "Superficial? Did that really just come out of your mouth?", arabic: "سطحي؟ هل الكلام ده فعلاً خرج من بقك؟"),
    ItemCard(english: "Auction is over?", arabic: "المزاد انتهى؟"),
    ItemCard(english: "That's it. This auction is over.", arabic: "خلاص. المزاد ده انتهى."),
    ItemCard(english: "No, it ain't over. It's not over.", arabic: "لا، مش انتهى. مش انتهى."),
    ItemCard(english: "I'm strong, y'all. I'm very strong.", arabic: "أنا قوي يا جماعة. أنا قوي جداً."),
    ItemCard(english: "I can sleep in a bucket.", arabic: "أنا أقدر أنام في دلو."),
    ItemCard(english: "I'm fast, I got stamina, and I know magic.", arabic: "أنا سريع، عندي قدرة تحمل، وأعرف سحر."),
    ItemCard(english: "My worst quality is that I'm a perfectionist.", arabic: "أسوأ صفة عندي إني بسعى للكمال."),
    ItemCard(english: "Let me mention, have I mentioned this? Docile.", arabic: "خليني أذكر، هل ذكرت ده؟ خاضع / مطيع."),
    ItemCard(english: "I'm agreeable to a fault.", arabic: "أنا موافق بشكل مفرط."),
    ItemCard(english: "You should have seen the dude who asked me to get on the boat when we came over here.", arabic: "كان لازم تشوف الراجل اللي طلب مني أركب المركب لما جينا هنا."),
    ItemCard(english: "I just walked right on, no big deal. Never seen a boat in my life.", arabic: "أنا بس مشيت وطلعت، مفيش مشكلة كبيرة. عمري ما شفت مركب في حياتي."),
    ItemCard(english: "Not a violent bone in my body.", arabic: "مفيش عظمة عنيفة في جسمي."),

    // ===================== جمل من الشرح =====================
    ItemCard(english: "Did that really just come out of your mouth? = Look who is talking? / You're one to talk.", arabic: "هل الكلام ده فعلاً خرج من بقك؟ = أنت آخر واحد المفروض يقول الكلام ده."),
    ItemCard(english: "A: I don't really like Tom. He gossips a lot.", arabic: "أ: لا أحب توم، لأنه ينهمك في القيل والقال."),
    ItemCard(english: "B: You're one to talk.", arabic: "ب: أنت صاحب الخبرة في هذا الموضوع / أنت المتخصص في الحكاية دي."),
    ItemCard(english: "Definition of stamina: the ability to sustain prolonged physical or mental effort.", arabic: "تعريف قدرة التحمل: القدرة على تحمل الجهد البدني أو العقلي لفترات طويلة."),
    ItemCard(english: "In the race for success, speed is less important than stamina.", arabic: "في سباق النجاح، السرعة أقل أهمية من قدرة التحمل. — B.C. Forbes"),
    ItemCard(english: "My worst quality is that I'm a perfectionist.", arabic: "أسوأ صفاتي أنني أسعى للكمال."),
    ItemCard(english: "Definition of docile: ready to accept control or instructions.", arabic: "تعريف خاضع: مستعد لقبول التحكم أو التعليمات."),
    ItemCard(english: "Labradors are gentle and docile dogs.", arabic: "كلاب اللابرادور لطيفة ومطيعة."),
    ItemCard(english: "Docile = submissive / obedient.", arabic: "خاضع = خاضع / مطيع."),
    ItemCard(english: "We don't agree on everything, of course.", arabic: "نحن لا نتفق على كل شيء، بالطبع."),
    ItemCard(english: "An agreeable solution.", arabic: "حل مقبول."),
    ItemCard(english: "He's generous to a fault.", arabic: "هو كريم بشكل مفرط (زيادة عن اللزوم)."),
    ItemCard(english: "He's loyal to a fault.", arabic: "هو مخلص بشكل مفرط."),

    // ===================== إضافات - جمل مع Did that really just come out of your mouth? =====================
    ItemCard(english: "Did that really just come out of your mouth? You're the last person to say that.", arabic: "هل الكلام ده فعلاً خرج من بقك؟ أنت آخر واحد المفروض يقول ده."),
    ItemCard(english: "Look who is talking! You're always late.", arabic: "أنت آخر واحد المفروض يقول! أنت دايماً متأخر."),
    ItemCard(english: "You're one to talk, you never help anyone.", arabic: "أنت المفروض تتكلم، أنت عمرك ما بتساعد حد."),

    // ===================== إضافات - جمل مع Stamina =====================
    ItemCard(english: "He has great stamina.", arabic: "هو عنده قدرة تحمل كبيرة."),
    ItemCard(english: "Running a marathon requires a lot of stamina.", arabic: "الجري في ماراثون بيحتاج قدرة تحمل كبيرة."),
    ItemCard(english: "She lacks stamina for long meetings.", arabic: "هي عندها نقص في قدرة التحمل للاجتماعات الطويلة."),

    // ===================== إضافات - جمل مع Perfectionist =====================
    ItemCard(english: "She is a perfectionist in everything she does.", arabic: "هي بتنشد الكمال في كل حاجة بتعملها."),
    ItemCard(english: "Being a perfectionist can be stressful.", arabic: "إنك تكون منشد للكمال ممكن يكون مرهق."),
    ItemCard(english: "He is a perfectionist, he never accepts mistakes.", arabic: "هو بينشد الكمال، عمره ما بيقبل الأخطاء."),

    // ===================== إضافات - جمل مع Docile =====================
    ItemCard(english: "The dog is very docile.", arabic: "الكلب ده مطيع جداً."),
    ItemCard(english: "She is a docile student.", arabic: "هي طالبة مطيعة."),
    ItemCard(english: "Docile animals are easier to train.", arabic: "الحيوانات المطيعة أسهل في التدريب."),

    // ===================== إضافات - جمل مع Agreeable =====================
    ItemCard(english: "He is an agreeable person.", arabic: "هو شخص موافق / مقبول."),
    ItemCard(english: "We found an agreeable solution.", arabic: "لقينا حل مقبول."),
    ItemCard(english: "The weather is agreeable today.", arabic: "الطقس مقبول النهاردة."),

    // ===================== إضافات - جمل مع To a fault =====================
    ItemCard(english: "She is honest to a fault.", arabic: "هي صادقة بشكل مفرط."),
    ItemCard(english: "He is kind to a fault.", arabic: "هو لطيف بشكل مفرط."),
    ItemCard(english: "She is careful to a fault.", arabic: "هي حذرة بشكل مفرط."),

    // ===================== إضافات - جمل متنوعة =====================
    ItemCard(english: "I can sleep anywhere, even in a bucket.", arabic: "أقدر أنام في أي مكان، حتى في دلو."),
    ItemCard(english: "I'm fast and I have stamina.", arabic: "أنا سريع وعندي قدرة تحمل."),
    ItemCard(english: "I know magic, watch this.", arabic: "أنا أعرف سحر، بص على ده."),
    ItemCard(english: "There's not a violent bone in my body.", arabic: "مفيش عظمة عنيفة في جسمي."),
    ItemCard(english: "It's no big deal, don't worry.", arabic: "مفيش مشكلة كبيرة، متقلقش."),
    ItemCard(english: "You should have seen his face.", arabic: "كان لازم تشوف وشه."),
    ItemCard(english: "I never seen a boat in my life.", arabic: "عمري ما شفت مركب في حياتي."),
    ItemCard(english: "This auction is over, go home.", arabic: "المزاد ده انتهى، روحوا البيت."),
    ItemCard(english: "I will not let my reputation be tainted.", arabic: "مش هسيب سمعتي تتلطخ."),

    ItemCard(english: "Did that really just come out of your mouth?", arabic: "هل الكلام ده فعلاً خرج من بقك؟"),
    ItemCard(english: "Look who is talking", arabic: "أنت آخر واحد المفروض يقول الكلام ده"),
    ItemCard(english: "You're one to talk", arabic: "أنت الشخص اللي المفروض يتكلم"),

    ItemCard(english: "Selling superficial bigoted slaves is wrong.", arabic: "بيع عبيد سطحيين متعصبين غلط."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "Comedy Ep11 - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//12

class ComedyEp12WordsScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===================== كلمات من الحوار =====================
    LearningCard(primaryText: "Keep", secondaryText: "يحفظ / يبقي"),
    LearningCard(primaryText: "Yourself", secondaryText: "نفسك"),
    LearningCard(primaryText: "Thought", secondaryText: "افتكر / فكر"),
    LearningCard(primaryText: "Idea", secondaryText: "فكرة"),
    LearningCard(primaryText: "I do", secondaryText: "عندي بالفعل"),
    LearningCard(primaryText: "App", secondaryText: "تطبيق"),
    LearningCard(primaryText: "Smartphone", secondaryText: "سمافون"),
    LearningCard(primaryText: "Download", secondaryText: "يحمل / ينزل"),
    LearningCard(primaryText: "Millions", secondaryText: "ملايين"),
    LearningCard(primaryText: "Lightning", secondaryText: "برق"),
    LearningCard(primaryText: "Bottle", secondaryText: "قزازة"),
    LearningCard(primaryText: "Come up with", secondaryText: "يبتكر"),
    LearningCard(primaryText: "Catching", secondaryText: "يصطاد / يمسك"),
    LearningCard(primaryText: "Actual", secondaryText: "حقيقي / فعلي"),
    LearningCard(primaryText: "Blip", secondaryText: "بليب / صوت صغير"),
    LearningCard(primaryText: "Phrase", secondaryText: "تعبير / جملة"),
    LearningCard(primaryText: "That's crazy", secondaryText: "ده جنان"),
    LearningCard(primaryText: "Son", secondaryText: "يا ابني"),
    LearningCard(primaryText: "Supernatural", secondaryText: "خارق للطبيعة"),
    LearningCard(primaryText: "Oh shit", secondaryText: "يا خرابي"),
    LearningCard(primaryText: "I got it", secondaryText: "فهمت"),

    // ===================== كلمات من الشرح =====================
    LearningCard(primaryText: "Cannabis", secondaryText: "القنب / الحشيش"),
    LearningCard(primaryText: "Pot", secondaryText: "حشيش (عامية)"),
    LearningCard(primaryText: "Marijuana", secondaryText: "ماريجوانا"),
    LearningCard(primaryText: "Weed", secondaryText: "حشيش (عامية)"),
    LearningCard(primaryText: "Sneeze", secondaryText: "يعطس"),
    LearningCard(primaryText: "Make", secondaryText: "يكسب / يصنع"),
    LearningCard(primaryText: "Earn", secondaryText: "يكسب / يجني"),
    LearningCard(primaryText: "Could", secondaryText: "يمكن (ماضي can)"),
    LearningCard(primaryText: "Would", secondaryText: "سوف (ماضي will)"),
    LearningCard(primaryText: "Should", secondaryText: "ينبغي (ماضي shall)"),
    LearningCard(primaryText: "Come up with", secondaryText: "يبتكر"),
    LearningCard(primaryText: "Lightning in a bottle", secondaryText: "صعب المنال"),
    LearningCard(primaryText: "That's crazy", secondaryText: "كلام فارغ"),
    LearningCard(primaryText: "By the way", secondaryText: "بالمناسبة"),
    LearningCard(primaryText: "Fired", secondaryText: "طرد"),
    LearningCard(primaryText: "Nonsense", secondaryText: "كلام فارغ"),

    // ===================== إضافات - كلمات مشابهة =====================
    LearningCard(primaryText: "Plan", secondaryText: "خطة"),
    LearningCard(primaryText: "Design", secondaryText: "تصميم"),
    LearningCard(primaryText: "Invent", secondaryText: "يخترع"),
    LearningCard(primaryText: "Create", secondaryText: "يبتكر"),
    LearningCard(primaryText: "Produce", secondaryText: "ينتج"),
    LearningCard(primaryText: "Devise", secondaryText: "يبتكر"),
    LearningCard(primaryText: "Upload", secondaryText: "يرفع"),
    LearningCard(primaryText: "Install", secondaryText: "يثبت"),
    LearningCard(primaryText: "Update", secondaryText: "يحدث"),
    LearningCard(primaryText: "Delete", secondaryText: "يحذف"),
    LearningCard(primaryText: "Money", secondaryText: "فلوس"),
    LearningCard(primaryText: "Spend", secondaryText: "ينفق"),
    LearningCard(primaryText: "Save", secondaryText: "يوفر"),
    LearningCard(primaryText: "Magic", secondaryText: "سحر"),
    LearningCard(primaryText: "Amazing", secondaryText: "مذهل"),
    LearningCard(primaryText: "Crazy", secondaryText: "مجنون"),
    LearningCard(primaryText: "Weird", secondaryText: "غريب"),
    LearningCard(primaryText: "Strange", secondaryText: "غريب"),
    LearningCard(primaryText: "Normal", secondaryText: "عادي"),

    // ===================== إضافات - أسماء =====================
    LearningCard(primaryText: "Years", secondaryText: "سنين"),
    LearningCard(primaryText: "Bank", secondaryText: "بنك"),
    LearningCard(primaryText: "Work", secondaryText: "شغل"),
    LearningCard(primaryText: "Shoes", secondaryText: "جزمة"),

    // ===================== إضافات - تراكيب قصيرة =====================
    LearningCard(primaryText: "Keep it", secondaryText: "خليها"),
    LearningCard(primaryText: "Make an app", secondaryText: "نعمل تطبيق"),
    LearningCard(primaryText: "Download an app", secondaryText: "يحمل تطبيق"),
    LearningCard(primaryText: "Make millions", secondaryText: "نكسب ملايين"),
    LearningCard(primaryText: "Make money", secondaryText: "يكسب فلوس"),
    LearningCard(primaryText: "Earn money", secondaryText: "يكسب فلوس"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Comedy Ep12 - جميع الكلمات",
      cards: Cards,
    );
  }
}



class ComedyEp12CompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===================== جمل من الحوار =====================
    ItemCard(english: "Oh, please don't say anything. Please just keep it to yourself.", arabic: "أوه، من فضلك متقولش حاجة. من فضلك خليها لنفسك."),
    ItemCard(english: "Oh, thought you had an idea.", arabic: "أوه، افتكرت إن عندك فكرة."),
    ItemCard(english: "I do.", arabic: "عندي بالفعل."),
    ItemCard(english: "We need to make an app.", arabic: "لازم نعمل تطبيق."),
    ItemCard(english: "Like, for a smartphone?", arabic: "زي، لسمافون؟"),
    ItemCard(english: "An app that all the people could download and then we make millions.", arabic: "تطبيق يقدر كل الناس تحمله وبعدين نكسب ملايين."),
    ItemCard(english: "I already got that.", arabic: "أنا عندي ده بالفعل."),
    ItemCard(english: "You got what?", arabic: "عندك إيه؟"),
    ItemCard(english: "Lightning in a bottle.", arabic: "برق في قزازة / صعب المنال."),
    ItemCard(english: "It's just, that shit is hard to come up with, man.", arabic: "بس، الحاجة دي صعب تخترعها يا راجل."),
    ItemCard(english: "It's like catching lightning in a bottle.", arabic: "زي ما تكون بتصطاد برق في قزازة."),
    ItemCard(english: "Really? What's the idea?", arabic: "بجد؟ إيه الفكرة؟"),
    ItemCard(english: "No, no idea. I got actual lightning in a bottle.", arabic: "لا، مفيش فكرة. عندي برق حقيقي في قزازة."),
    ItemCard(english: "I got that dog. Lightning in a bottle, blip.", arabic: "عندي ده يا صاحبي. برق في قزازة، بليب."),
    ItemCard(english: "No, Levi. That's just a phrase.", arabic: "لا يا ليفي. دي مجرد تعبير."),
    ItemCard(english: "That's crazy, son. Where'd you get that?", arabic: "ده جنان يا ابني. جبته منين ده؟"),
    ItemCard(english: "Some old Chinese man sold it to me years ago.", arabic: "راجل صيني عجوز باعه لي من سنين."),
    ItemCard(english: "I mean, that's some supernatural shit, man.", arabic: "يعني، ده خارق للطبيعة يا راجل."),
    ItemCard(english: "Nah, man. All it does is this.", arabic: "لا يا راجل. كل اللي بيعمله هو ده."),
    ItemCard(english: "Oh shit, Oh lightning.", arabic: "يا خرابي، يا برق."),
    ItemCard(english: "I got it.", arabic: "فهمت / عندي فكرة."),

    // ===================== جمل من الشرح =====================
    ItemCard(english: "Smoking pot could kill you.", arabic: "تدخين الحشيش ممكن يقتلك."),
    ItemCard(english: "He sells me weed.", arabic: "هو بيبيعلي حشيش."),
    ItemCard(english: "I didn't know you could die from weed!", arabic: "مكنتش أعرف إنك ممكن تموت من الحشيش!"),
    ItemCard(english: "She just sneezed.", arabic: "هي عطست للتو."),
    ItemCard(english: "You can download an app that reminds you of things you have to do.", arabic: "تقدر تحمل تطبيق يذكرك بالحاجات اللي لازم تعملها."),
    ItemCard(english: "Thought you had an idea.", arabic: "افتكرت إن عندك فكرة."),
    ItemCard(english: "I do.", arabic: "عندي بالفعل."),
    ItemCard(english: "Have you seen Michael? No, I haven't seen him.", arabic: "هل رأيت مايكل؟ لا، لم أره."),
    ItemCard(english: "No, I didn't see him.", arabic: "لا، لم أره."),
    ItemCard(english: "We need to make money.", arabic: "لازم نكسب فلوس."),
    ItemCard(english: "She was earning good money at the bank.", arabic: "هي كانت بتكسب فلوس كويسة في البنك."),
    ItemCard(english: "How much money do you make? = earn.", arabic: "بتكسب كام؟ = تكسب."),
    ItemCard(english: "An app that all the people could download and then we make millions.", arabic: "تطبيق يقدر كل الناس تحمله وبعدين نكسب ملايين."),
    ItemCard(english: "Blip = أي صوت صغير (مثل صوت الغطاء الناتج عن فتح الوعاء).", arabic: "بليب = أي صوت صغير (مثل صوت الغطاء عند فتح الوعاء)."),
    ItemCard(english: "We need to come up with some new ideas.", arabic: "نريد ابتكار بعض الأفكار الجديدة."),
    ItemCard(english: "Coming up with that idea was like catching lightning in a bottle.", arabic: "ابتكار تلك الفكرة كانت شبه مستحيلة."),
    ItemCard(english: "By the way, they fired me from work today. Oh man, that's crazy.", arabic: "بالمناسبة، طردوني من العمل اليوم. يا راجل، ده جنان."),
    ItemCard(english: "That's crazy, son. Where'd you get that?", arabic: "ده جنان يا ابني. جبته منين ده؟"),
    ItemCard(english: "I have to take my shoes off before I get in? That's crazy.", arabic: "لازم أخلع جزوتي قبل ما أدخل؟ ده كلام فارغ."),

    // ===================== إضافات - جمل مع Keep it to yourself =====================
    ItemCard(english: "Please keep it to yourself, don't tell anyone.", arabic: "من فضلك خليها لنفسك، متقولش لحد."),
    ItemCard(english: "I'll keep it to myself.", arabic: "هخليها لنفسي."),
    ItemCard(english: "Can you keep a secret to yourself?", arabic: "تقدر تخلي سر لنفسك؟"),

    // ===================== إضافات - جمل مع Come up with =====================
    ItemCard(english: "He came up with a great idea.", arabic: "هو ابتكر فكرة رائعة."),
    ItemCard(english: "I can't come up with a solution.", arabic: "مش قادر أبتكر حل."),
    ItemCard(english: "She came up with a new design.", arabic: "هي ابتكرت تصميم جديد."),
    ItemCard(english: "We need to come up with some new ideas.", arabic: "محتاجين نبتكر أفكار جديدة."),

    // ===================== إضافات - جمل مع Lightning in a bottle =====================
    ItemCard(english: "Success like that is lightning in a bottle.", arabic: "نجاح زي ده صعب المنال."),
    ItemCard(english: "Finding a good employee is like lightning in a bottle.", arabic: "تلاقي موظف كويس زي ما تكون بتصطاد برق في قزازة."),
    ItemCard(english: "That movie was lightning in a bottle.", arabic: "الفيلم ده كان شيء نادر."),

    // ===================== إضافات - جمل مع That's crazy =====================
    ItemCard(english: "That's crazy, I can't believe it.", arabic: "ده جنان، مش مصدق."),
    ItemCard(english: "You want me to pay \$100? That's crazy.", arabic: "عايزني أدفع 100 دولار؟ ده كلام فارغ."),
    ItemCard(english: "That's crazy, tell me more.", arabic: "ده جنان، قوللي أكتر."),

    // ===================== إضافات - جمل مع Make / Earn =====================
    ItemCard(english: "I make \$500 a week.", arabic: "أنا بكسب 500 دولار في الأسبوع."),
    ItemCard(english: "She earns a good salary.", arabic: "هي بتكسب راتب كويس."),
    ItemCard(english: "How much do you earn?", arabic: "بتكسب كام؟"),
    ItemCard(english: "He makes a lot of money from his business.", arabic: "هو بيكسب فلوس كتير من شغله."),

    // ===================== إضافات - جمل مع App =====================
    ItemCard(english: "I downloaded a new app.", arabic: "حملت تطبيق جديد."),
    ItemCard(english: "This app is very useful.", arabic: "التطبيق ده مفيد جداً."),
    ItemCard(english: "The app crashed.", arabic: "التطبيق وقع."),
    ItemCard(english: "You can download the app for free.", arabic: "تقدر تحمل التطبيق مجاناً."),

    // ===================== إضافات - جمل متنوعة =====================
    ItemCard(english: "I have a great idea!", arabic: "عندي فكرة رائعة!"),
    ItemCard(english: "What's the idea? Tell me.", arabic: "إيه الفكرة؟ قوللي."),
    ItemCard(english: "I have no idea what you're talking about.", arabic: "مفيش عندي فكرة عن اللي بتتكلم فيه."),
    ItemCard(english: "That's supernatural, it's amazing.", arabic: "ده خارق للطبيعة، ده مذهل."),
    ItemCard(english: "Where did you get that from?", arabic: "جبته منين ده؟"),
    ItemCard(english: "He sold it to me for \$50.", arabic: "باعه لي بـ 50 دولار."),
    ItemCard(english: "That's just a phrase, don't take it literally.", arabic: "دي مجرد تعبير، متخدهاش حرفياً."),
    ItemCard(english: "All it does is make noise.", arabic: "كل اللي بيعمله هو إنه يعمل ضوضاء."),
    ItemCard(english: "I got it, I understand now.", arabic: "فهمت، أنا فاهم دلوقتي."),
    ItemCard(english: "Oh shit, that was scary.", arabic: "يا خرابي، ده كان مخيف."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "Comedy Ep12 - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//13


class ComedyEp13WordsScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===================== كلمات من الحوار =====================
    LearningCard(primaryText: "I got it", secondaryText: "فهمت"),
    LearningCard(primaryText: "Seriously", secondaryText: "بجد"),
    LearningCard(primaryText: "Address", secondaryText: "يتناول / يعالج"),
    LearningCard(primaryText: "Crazy-ass", secondaryText: "مجنون (عامية)"),
    LearningCard(primaryText: "What bottle?", secondaryText: "إيه قزازة؟"),
    LearningCard(primaryText: "Nigga", secondaryText: "كلمة عنصرية (لا يُنصح)"),
    LearningCard(primaryText: "Remind", secondaryText: "يذكر"),
    LearningCard(primaryText: "Favorite", secondaryText: "مفضل"),
    LearningCard(primaryText: "Television", secondaryText: "تلفزيون"),
    LearningCard(primaryText: "Still on that", secondaryText: "لسه على ده"),
    LearningCard(primaryText: "How does it work?", secondaryText: "إزاي بيشتغل؟"),
    LearningCard(primaryText: "Cedric", secondaryText: "سيدريك (اسم)"),
    LearningCard(primaryText: "I don't know", secondaryText: "مش عارف"),
    LearningCard(primaryText: "Classic", secondaryText: "كلاسيكي"),
    LearningCard(primaryText: "Gag", secondaryText: "خدعة / حيلة"),
    LearningCard(primaryText: "Open it up", secondaryText: "فتحه"),
    LearningCard(primaryText: "Lightning in the house", secondaryText: "برق في البيت"),
    LearningCard(primaryText: "In the room", secondaryText: "في الغرفة"),
    LearningCard(primaryText: "You know what?", secondaryText: "عارف إيه؟"),
    LearningCard(primaryText: "You shouldn't have this", secondaryText: "مكانش لازم يكون عندك ده"),
    LearningCard(primaryText: "Belongs to", secondaryText: "بتاع / ملك"),
    LearningCard(primaryText: "Military", secondaryText: "جيش"),
    LearningCard(primaryText: "Or something", secondaryText: "أو حاجة"),
    LearningCard(primaryText: "App, though", secondaryText: "التطبيق بس"),
    LearningCard(primaryText: "Don't need", secondaryText: "مش محتاج"),
    LearningCard(primaryText: "Goose", secondaryText: "إوزة"),
    LearningCard(primaryText: "Laid", secondaryText: "باض"),
    LearningCard(primaryText: "Golden egg", secondaryText: "بيضة دهب"),
    LearningCard(primaryText: "Honkers", secondaryText: "أوز / صوت عالي"),
    LearningCard(primaryText: "Get in on", secondaryText: "ينضم / يشارك"),
    LearningCard(primaryText: "You like it?", secondaryText: "عاجبك؟"),
    LearningCard(primaryText: "He likes it", secondaryText: "هو عاجبه"),
    LearningCard(primaryText: "Yep", secondaryText: "أيوة"),
    LearningCard(primaryText: "Goddamn", secondaryText: "يا إلهي"),

    // ===================== كلمات من الشرح =====================
    LearningCard(primaryText: "On", secondaryText: "بدأ عرض على التلفزيون"),
    LearningCard(primaryText: "Gag", secondaryText: "خدعة / حيلة"),
    LearningCard(primaryText: "Trick", secondaryText: "خدعة"),
    LearningCard(primaryText: "Hoax", secondaryText: "خدعة"),
    LearningCard(primaryText: "Fall for", secondaryText: "ينخدع بـ"),
    LearningCard(primaryText: "Deceived", secondaryText: "مخدوع"),
    LearningCard(primaryText: "The goose that laid the golden egg", secondaryText: "الإوزة اللي بتبيض دهب"),
    LearningCard(primaryText: "Honk", secondaryText: "صوت عالي"),
    LearningCard(primaryText: "Horn", secondaryText: "بوق السيارة"),
    LearningCard(primaryText: "Honker", secondaryText: "حاجة بتعمل صوت عالي"),
    LearningCard(primaryText: "Get in on", secondaryText: "ينضم / يشارك"),

    // ===================== إضافات - كلمات مشابهة =====================
    LearningCard(primaryText: "Joke", secondaryText: "نكتة"),
    LearningCard(primaryText: "Funny", secondaryText: "مضحك"),
    LearningCard(primaryText: "Laughter", secondaryText: "ضحك"),
    LearningCard(primaryText: "Deceive", secondaryText: "يخدع"),
    LearningCard(primaryText: "Cheat", secondaryText: "يغش"),
    LearningCard(primaryText: "Lie", secondaryText: "يكذب"),
    LearningCard(primaryText: "Truth", secondaryText: "حقيقة"),
    LearningCard(primaryText: "Trick", secondaryText: "خدعة"),
    LearningCard(primaryText: "Join", secondaryText: "ينضم"),
    LearningCard(primaryText: "Participate", secondaryText: "يشارك"),
    LearningCard(primaryText: "Share", secondaryText: "يشارك"),
    LearningCard(primaryText: "Take part", secondaryText: "يشارك"),
    LearningCard(primaryText: "Military", secondaryText: "جيش"),
    LearningCard(primaryText: "Army", secondaryText: "جيش"),
    LearningCard(primaryText: "Weapon", secondaryText: "سلاح"),
    LearningCard(primaryText: "Danger", secondaryText: "خطر"),
    LearningCard(primaryText: "Safe", secondaryText: "آمن"),
    LearningCard(primaryText: "Secret", secondaryText: "سر"),
    LearningCard(primaryText: "Hidden", secondaryText: "مخفي"),
    LearningCard(primaryText: "Visible", secondaryText: "ظاهر"),

    // ===================== إضافات - أسماء =====================
    LearningCard(primaryText: "Bottle", secondaryText: "قزازة"),
    LearningCard(primaryText: "Lightning", secondaryText: "برق"),
    LearningCard(primaryText: "House", secondaryText: "بيت"),
    LearningCard(primaryText: "Room", secondaryText: "غرفة"),
    LearningCard(primaryText: "Goose", secondaryText: "إوزة"),
    LearningCard(primaryText: "Egg", secondaryText: "بيضة"),
    LearningCard(primaryText: "TV show", secondaryText: "برنامج تلفزيوني"),
    LearningCard(primaryText: "Television", secondaryText: "تلفزيون"),
    LearningCard(primaryText: "App", secondaryText: "تطبيق"),
    LearningCard(primaryText: "Military", secondaryText: "جيش"),
    LearningCard(primaryText: "Horn", secondaryText: "بوق"),
    LearningCard(primaryText: "Car", secondaryText: "عربية"),

    // ===================== إضافات - تراكيب قصيرة =====================
    LearningCard(primaryText: "Get in on", secondaryText: "ينضم / يشارك"),
    LearningCard(primaryText: "Fall for", secondaryText: "ينخدع بـ"),
    LearningCard(primaryText: "Golden egg", secondaryText: "بيضة دهب"),
    LearningCard(primaryText: "You know what?", secondaryText: "عارف إيه؟"),
    LearningCard(primaryText: "Still on that", secondaryText: "لسه على ده"),
    LearningCard(primaryText: "Or something", secondaryText: "أو حاجة"),
    LearningCard(primaryText: "Don't need", secondaryText: "مش محتاج"),
    LearningCard(primaryText: "Open it up", secondaryText: "فتحه"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Comedy Ep13 - جميع الكلمات",
      cards: Cards,
    );
  }
}


class ComedyEp13CompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===================== جمل من الحوار =====================
    ItemCard(english: "I got it.", arabic: "فهمت."),
    ItemCard(english: "But seriously, man.", arabic: "بس بجد يا راجل."),
    ItemCard(english: "No. It -- we got to address this crazy-ass bottle that you got.", arabic: "لا. إحنا لازم نتناول القزازة المجنونة اللي عندك دي."),
    ItemCard(english: "What bottle?", arabic: "إيه قزازة؟"),
    ItemCard(english: "Nigga, what bottle?", arabic: "يا صاحبي، إيه قزازة؟"),
    ItemCard(english: "The bottle with the lightning in it.", arabic: "القزازة اللي فيها البرق."),
    ItemCard(english: "Would it be like an app that reminds you when your favorite television shows are on?", arabic: "هيبقى زي تطبيق يذكرك لما برامجك المفضلة تكون شغالة؟"),
    ItemCard(english: "Are you still on that?", arabic: "لسه على ده؟"),
    ItemCard(english: "Yes. How does it work?", arabic: "أيوة. إزاي بيشتغل؟"),
    ItemCard(english: "Cedric, I don't know.", arabic: "سيدريك، مش عارف."),
    ItemCard(english: "It's the classic lightning in the bottle gag.", arabic: "دي خدعة البرق في القزازة الكلاسيكية."),
    ItemCard(english: "You just open it up.", arabic: "أنت بس بتفتحها."),
    ItemCard(english: "Oh shit! Lightning in the house! lightning in the room!", arabic: "يا خرابي! برق في البيت! برق في الغرفة!"),
    ItemCard(english: "Okay, you know what?", arabic: "تمام، عارف إيه؟"),
    ItemCard(english: "You shouldn't have this.", arabic: "مكانش لازم يكون عندك ده."),
    ItemCard(english: "What?", arabic: "إيه؟"),
    ItemCard(english: "This shit - this shit belongs to the military or something.", arabic: "الحاجة دي - الحاجة دي بتاعة الجيش أو حاجة."),
    ItemCard(english: "But that app, though?", arabic: "بس التطبيق ده؟"),
    ItemCard(english: "You've got the goose that laid the golden egg.", arabic: "عندك الإوزة اللي باضت البيضة الدهب."),
    ItemCard(english: "No, we don't need the app.", arabic: "لا، إحنا مش محتاجين التطبيق."),
    ItemCard(english: "How do you know about honkers?", arabic: "إزاي عارف عن الأوز؟"),
    ItemCard(english: "What? This mother***.", arabic: "إيه؟ الـ*** دي."),
    ItemCard(english: "Honkers.", arabic: "أوز."),
    ItemCard(english: "Get in on this app idea.", arabic: "انضم لفكرة التطبيق دي."),
    ItemCard(english: "You like it?", arabic: "عاجبك؟"),
    ItemCard(english: "He likes it.", arabic: "هو عاجبه."),
    ItemCard(english: "Yep, he got a goddamn golden egg.", arabic: "أيوة، هو عنده بيضة دهب."),

    // ===================== جمل من الشرح =====================
    ItemCard(english: "Is the game on?", arabic: "هل المباراة بدأت؟"),
    ItemCard(english: "Yes.", arabic: "أيوة."),
    ItemCard(english: "How long has it been on?", arabic: "بقالها قد إيه شغالة؟"),
    ItemCard(english: "Gag = something said or done to cause laughter.", arabic: "جاج = شيء يقال أو يفعل عشان يضحك."),
    ItemCard(english: "Did you like the movie? Yes, especially the gag where he fell off the horse.", arabic: "عجبك الفيلم؟ أيوة، خصوصاً الجزء اللي يضحك عندما وقع من على الحصان."),
    ItemCard(english: "Gag = trick / hoax.", arabic: "جاج = خدعة / حيلة."),
    ItemCard(english: "Oh, man. You fell for the oldest gag in the book.", arabic: "يا راجل. أنت اتخدعت بأقدم خدعة موجودة في الكتاب."),
    ItemCard(english: "To fall for something = to be deceived by something.", arabic: "تنخدع بحاجة = إن يتم خداعك بحاجة."),
    ItemCard(english: "He is idiot to fall for that trick.", arabic: "هو أحمق لانخداعه بهذه الخدعة."),
    ItemCard(english: "The goose that laid/lays the golden egg.", arabic: "الإوزة اللي بتبيض دهب."),
    ItemCard(english: "What do you mean you're gonna quit your job? Don't kill the goose that lays the golden egg.", arabic: "إيه يعني إنك هتسيب شغلك؟ متقتلش الإوزة اللي بتبيض دهب."),
    ItemCard(english: "Honk = صوت عالي ك صوت الأوز أو ك صوت بوق السيارات.", arabic: "هونك = صوت عالي زي صوت الأوز أو بوق السيارات."),
    ItemCard(english: "Honker = something that honks.", arabic: "هونكر = حاجة بتعمل صوت عالي."),
    ItemCard(english: "Horn = بوق السيارة.", arabic: "هورن = بوق السيارة."),
    ItemCard(english: "Would you please stop honking your car horn?", arabic: "ممكن من فضلك توقف عن استخدام بوق السيارة."),
    ItemCard(english: "Get in on = to join something / participate in something.", arabic: "جيت إن أون = ينضم لحاجة / يشارك في حاجة."),
    ItemCard(english: "I think you should get in on this discussion.", arabic: "أعتقد إنك لازم تنضم في هذا النقاش."),

    // ===================== إضافات - جمل مع Gag =====================
    ItemCard(english: "That was a funny gag.", arabic: "دي كانت خدعة مضحكة."),
    ItemCard(english: "The comedian told a great gag.", arabic: "الكوميديان قال نكتة رائعة."),
    ItemCard(english: "It was just a gag, don't take it seriously.", arabic: "دي كانت مجرد خدعة، متخدهاش بجدية."),
    ItemCard(english: "He loves playing gags on his friends.", arabic: "هو بيحب يعمل خدع على أصحابه."),

    // ===================== إضافات - جمل مع Fall for =====================
    ItemCard(english: "Don't fall for his tricks.", arabic: "متتخدعش بخدعه."),
    ItemCard(english: "She fell for the scam.", arabic: "هي اتخدعت في النصب."),
    ItemCard(english: "I can't believe you fell for that.", arabic: "مش مصدق إنك اتخدعت في ده."),

    // ===================== إضافات - جمل مع The goose that laid the golden egg =====================
    ItemCard(english: "Don't kill the goose that lays the golden egg.", arabic: "متقتلش الإوزة اللي بتبيض دهب."),
    ItemCard(english: "This business is the goose that lays the golden egg.", arabic: "الشغل ده هو الإوزة اللي بتبيض دهب."),
    ItemCard(english: "Be careful not to lose the goose that lays the golden egg.", arabic: "خد بالك متخسرش الإوزة اللي بتبيض دهب."),

    // ===================== إضافات - جمل مع Get in on =====================
    ItemCard(english: "Get in on this deal before it's too late.", arabic: "انضم للصفقة دي قبل ما يكون الوقت متأخر."),
    ItemCard(english: "I want to get in on the project.", arabic: "عايز أنضم للمشروع."),
    ItemCard(english: "Everyone wants to get in on the action.", arabic: "الكل عايز يشارك في الأكشن."),

    // ===================== إضافات - جمل مع On =====================
    ItemCard(english: "The show is on now.", arabic: "البرنامج شغال دلوقتي."),
    ItemCard(english: "What's on TV tonight?", arabic: "إيه اللي على التلفزيون الليلة؟"),
    ItemCard(english: "The game is on at 8 pm.", arabic: "المباراة بتبدأ الساعة 8 مساءً."),

    // ===================== إضافات - جمل مع Honk / Horn =====================
    ItemCard(english: "Stop honking the horn!", arabic: "بطل تستخدم البوق!"),
    ItemCard(english: "The goose honked loudly.", arabic: "الإوزة صوتت بصوت عالي."),
    ItemCard(english: "He honked at the car in front of him.", arabic: "هو ضرب بوق على العربية اللي قدامه."),

    // ===================== إضافات - جمل متنوعة =====================
    ItemCard(english: "I got it, don't explain more.", arabic: "فهمت، متشرحش أكتر."),
    ItemCard(english: "But seriously, we need to talk.", arabic: "بس بجد، لازم نتكلم."),
    ItemCard(english: "What bottle are you talking about?", arabic: "إيه القزازة اللي بتتكلم عنها؟"),
    ItemCard(english: "The bottle with the lightning in it.", arabic: "القزازة اللي فيها البرق."),
    ItemCard(english: "Would it be like an app?", arabic: "هيبقى زي تطبيق؟"),
    ItemCard(english: "Yes, how does it work?", arabic: "أيوة، إزاي بيشتغل؟"),
    ItemCard(english: "You just open it up.", arabic: "أنت بس بتفتحها."),
    ItemCard(english: "You shouldn't have this.", arabic: "مكانش لازم يكون عندك ده."),
    ItemCard(english: "This belongs to the military.", arabic: "ده بتاع الجيش."),
    ItemCard(english: "But that app, though?", arabic: "بس التطبيق ده؟"),
    ItemCard(english: "We don't need the app.", arabic: "إحنا مش محتاجين التطبيق."),
    ItemCard(english: "Get in on this app idea.", arabic: "انضم لفكرة التطبيق دي."),
    ItemCard(english: "You like it? He likes it.", arabic: "عاجبك؟ هو عاجبه."),
    ItemCard(english: "He got a goddamn golden egg.", arabic: "هو عنده بيضة دهب."),
    ItemCard(english: "It's the classic gag.", arabic: "دي الخدعة الكلاسيكية."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "Comedy Ep13 - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//14


class ComedyEp14WordsScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===================== كلمات من الحوار =====================
    LearningCard(primaryText: "Yep", secondaryText: "أيوة"),
    LearningCard(primaryText: "Goddamn", secondaryText: "يا إلهي"),
    LearningCard(primaryText: "Golden egg", secondaryText: "بيضة دهب"),
    LearningCard(primaryText: "Honkers", secondaryText: "أوز"),
    LearningCard(primaryText: "Cat's pajamas", secondaryText: "ممتاز / رائع"),
    LearningCard(primaryText: "Please don't", secondaryText: "من فضلك متعملش"),
    LearningCard(primaryText: "I wanna", secondaryText: "عايز"),
    LearningCard(primaryText: "Show you something", secondaryText: "أوريك حاجة"),
    LearningCard(primaryText: "Whatever", secondaryText: "أياً كان"),
    LearningCard(primaryText: "Don't wanna see it", secondaryText: "مش عايز أشوفه"),
    LearningCard(primaryText: "Already know", secondaryText: "عارف بالفعل"),
    LearningCard(primaryText: "It ain't", secondaryText: "مش هو"),
    LearningCard(primaryText: "What you think", secondaryText: "اللي أنت فاكره"),
    LearningCard(primaryText: "Pair", secondaryText: "جوز / زوج"),
    LearningCard(primaryText: "Neck", secondaryText: "رقبة"),
    LearningCard(primaryText: "Little", secondaryText: "صغير"),
    LearningCard(primaryText: "Wear", secondaryText: "يلبس"),
    LearningCard(primaryText: "Fit", secondaryText: "يناسب / يلائم"),
    LearningCard(primaryText: "Head", secondaryText: "راس"),
    LearningCard(primaryText: "Through", secondaryText: "من خلال"),
    LearningCard(primaryText: "Thing", secondaryText: "حاجة"),
    LearningCard(primaryText: "Orange", secondaryText: "برتقالي"),
    LearningCard(primaryText: "Bump", secondaryText: "نتوء / بارز"),
    LearningCard(primaryText: "Ask you to leave", secondaryText: "أطلب منك تمشي"),
    LearningCard(primaryText: "My house", secondaryText: "بيتي"),
    LearningCard(primaryText: "Why?", secondaryText: "ليه؟"),
    LearningCard(primaryText: "Because", secondaryText: "لأن"),
    LearningCard(primaryText: "Disrespected", secondaryText: "قلة احترام"),
    LearningCard(primaryText: "Roommate", secondaryText: "رفيق سكن"),
    LearningCard(primaryText: "Okay", secondaryText: "تمام"),
    LearningCard(primaryText: "It's clear", secondaryText: "واضح"),
    LearningCard(primaryText: "Crazy house", secondaryText: "بيت مجنون"),
    LearningCard(primaryText: "Gotta go", secondaryText: "لازم أمشي"),
    LearningCard(primaryText: "Over here", secondaryText: "هنا"),
    LearningCard(primaryText: "Talking about", secondaryText: "بتتكلم عن"),
    LearningCard(primaryText: "Geese", secondaryText: "أوز (جمع)"),
    LearningCard(primaryText: "Feline", secondaryText: "قططي"),
    LearningCard(primaryText: "Sleepwear", secondaryText: "ملابس نوم"),
    LearningCard(primaryText: "Come on", secondaryText: "يلا"),
    LearningCard(primaryText: "Cedric", secondaryText: "سيدريك (اسم)"),
    LearningCard(primaryText: "Get off", secondaryText: "انزل عن"),
    LearningCard(primaryText: "High horse", secondaryText: "متكبر / متعجرف"),
    LearningCard(primaryText: "Just thought", secondaryText: "لسه فكرت"),
    LearningCard(primaryText: "Name for you", secondaryText: "اسم ليك"),
    LearningCard(primaryText: "Hey", secondaryText: "يا"),

    // ===================== كلمات من الشرح =====================
    LearningCard(primaryText: "Cat's pajamas", secondaryText: "ممتاز / رائع / outstanding"),
    LearningCard(primaryText: "Relevant", secondaryText: "ذات صلة / متعلق"),
    LearningCard(primaryText: "Irrelevant", secondaryText: "ليس ذات صلة"),
    LearningCard(primaryText: "Fit in", secondaryText: "يناسب / يلائم"),
    LearningCard(primaryText: "Bump", secondaryText: "نتوء / مرتفع"),
    LearningCard(primaryText: "Goosebumps", secondaryText: "قشعريرة"),
    LearningCard(primaryText: "Chicken bumps", secondaryText: "قشعريرة"),
    LearningCard(primaryText: "Turkey bumps", secondaryText: "قشعريرة"),
    LearningCard(primaryText: "Duck bumps", secondaryText: "قشعريرة"),
    LearningCard(primaryText: "Feline", secondaryText: "قططي (من عائلة القطط)"),
    LearningCard(primaryText: "High horse", secondaryText: "متكبر / متعجرف"),

    // ===================== إضافات - كلمات مشابهة =====================
    LearningCard(primaryText: "Excellent", secondaryText: "ممتاز"),
    LearningCard(primaryText: "Amazing", secondaryText: "مذهل"),
    LearningCard(primaryText: "Outstanding", secondaryText: "بارز / ممتاز"),
    LearningCard(primaryText: "Wonderful", secondaryText: "رائع"),
    LearningCard(primaryText: "Great", secondaryText: "عظيم"),
    LearningCard(primaryText: "Fantastic", secondaryText: "رائع"),
    LearningCard(primaryText: "Related", secondaryText: "متعلق"),
    LearningCard(primaryText: "Connected", secondaryText: "مرتبط"),
    LearningCard(primaryText: "Unrelated", secondaryText: "غير متعلق"),
    LearningCard(primaryText: "Suit", secondaryText: "يناسب"),
    LearningCard(primaryText: "Match", secondaryText: "يطابق"),
    LearningCard(primaryText: "Arrogant", secondaryText: "متكبر"),
    LearningCard(primaryText: "Proud", secondaryText: "فخور"),
    LearningCard(primaryText: "Humble", secondaryText: "متواضع"),
    LearningCard(primaryText: "Modest", secondaryText: "متواضع"),
    LearningCard(primaryText: "Rude", secondaryText: "وقح"),
    LearningCard(primaryText: "Polite", secondaryText: "مؤدب"),
    LearningCard(primaryText: "Respect", secondaryText: "احترام"),
    LearningCard(primaryText: "Disrespect", secondaryText: "قلة احترام"),

    // ===================== إضافات - أسماء =====================
    LearningCard(primaryText: "Pajamas", secondaryText: "بيجامة"),
    LearningCard(primaryText: "Sleepwear", secondaryText: "ملابس نوم"),
    LearningCard(primaryText: "Goose", secondaryText: "إوزة"),
    LearningCard(primaryText: "Geese", secondaryText: "أوز (جمع)"),
    LearningCard(primaryText: "Cat", secondaryText: "قطة"),
    LearningCard(primaryText: "Feline", secondaryText: "قططي"),
    LearningCard(primaryText: "Horse", secondaryText: "حصان"),
    LearningCard(primaryText: "House", secondaryText: "بيت"),
    LearningCard(primaryText: "Roommate", secondaryText: "رفيق سكن"),
    LearningCard(primaryText: "Neck", secondaryText: "رقبة"),
    LearningCard(primaryText: "Head", secondaryText: "راس"),
    LearningCard(primaryText: "Egg", secondaryText: "بيضة"),
    LearningCard(primaryText: "Bump", secondaryText: "نتوء"),

    // ===================== إضافات - تراكيب قصيرة =====================
    LearningCard(primaryText: "Cat's pajamas", secondaryText: "ممتاز"),
    LearningCard(primaryText: "Fit in", secondaryText: "يناسب"),
    LearningCard(primaryText: "High horse", secondaryText: "متكبر"),
    LearningCard(primaryText: "Get off", secondaryText: "انزل عن"),
    LearningCard(primaryText: "Goosebumps", secondaryText: "قشعريرة"),
    LearningCard(primaryText: "Come on", secondaryText: "يلا"),
    LearningCard(primaryText: "Gotta go", secondaryText: "لازم أمشي"),
    LearningCard(primaryText: "I wanna", secondaryText: "عايز"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Comedy Ep14 - جميع الكلمات",
      cards: Cards,
    );
  }
}


class ComedyEp14CompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===================== جمل من الحوار =====================
    ItemCard(english: "Yep, he got a goddamn golden egg.", arabic: "أيوة، هو عنده بيضة دهب."),
    ItemCard(english: "Honkers here is the cat's pajamas.", arabic: "الأوز هنا ممتاز / رائع."),
    ItemCard(english: "No, please don't. Don't.", arabic: "لا، من فضلك متعملش. متعملش."),
    ItemCard(english: "I wanna show you something.", arabic: "عايز أوريك حاجة."),
    ItemCard(english: "Whatever it is, I don't wanna see it.", arabic: "أياً كان، مش عايز أشوفه."),
    ItemCard(english: "I already know what it is.", arabic: "أنا عارف هو إيه بالفعل."),
    ItemCard(english: "It ain't what you think.", arabic: "مش هو اللي أنت فاكره."),
    ItemCard(english: "Well, what I think it is, is a pair of cat's pajamas.", arabic: "طيب، اللي أنا فاكره هو جوز بيجامة قطط."),
    ItemCard(english: "Nigga, what?", arabic: "يا صاحبي، إيه؟"),
    ItemCard(english: "The little neck in there.", arabic: "الرقبة الصغيرة اللي جوه."),
    ItemCard(english: "Yes, these are for Honkers to wear.", arabic: "أيوة، دي عشان الأوز يلبسها."),
    ItemCard(english: "The neck...", arabic: "الرقبة..."),
    ItemCard(english: "How are you gonna fit his head through this thing - with the orange bump shit.", arabic: "إزاي هتدخل راسه من الحاجة دي - مع النتوء البرتقالي ده."),
    ItemCard(english: "I'm gonna have to ask you to leave my house.", arabic: "لازم أطلب منك تمشي من بيتي."),
    ItemCard(english: "Why?", arabic: "ليه؟"),
    ItemCard(english: "Because you disrespected my roommate.", arabic: "لأنك قلت أدب مع رفيق سكني."),
    ItemCard(english: "Okay. Okay.", arabic: "تمام. تمام."),
    ItemCard(english: "It's clear that this is a crazy house. So I gotta go.", arabic: "واضح إن ده بيت مجنون. فلازم أمشي."),
    ItemCard(english: "You're over here talking about geese and golden eggs and feline sleepwear.", arabic: "أنت هنا بتتكلم عن أوز وبيض دهب وملابس نوم قطط."),
    ItemCard(english: "Come on, man. Cedric.", arabic: "يلا يا راجل. سيدريك."),
    ItemCard(english: "You need to get off your high horse, man.", arabic: "لازم تنزل عن حصانك العالي يا راجل."),
    ItemCard(english: "Hey, I just thought of a name for you.", arabic: "يا، لسه فكرت في اسم ليك."),

    // ===================== جمل من الشرح =====================
    ItemCard(english: "Cat's pajamas = excellent / amazing / outstanding.", arabic: "كاتس بيجاماز = ممتاز / مذهل / بارز."),
    ItemCard(english: "My friend, Mike, is the cat's pajamas.", arabic: "صاحبي مايك ممتاز."),
    ItemCard(english: "If you're in a rocking band, you're the cat's pajamas.", arabic: "لو أنت في فرقة روك، أنت ممتاز."),
    ItemCard(english: "He thinks you're the cat's pajamas.", arabic: "هو فاكرك ممتاز."),
    ItemCard(english: "Relevant = related to the current situation.", arabic: "ذات صلة = متعلق بالموقف الحالي."),
    ItemCard(english: "I don't see how this is relevant to what I'm saying.", arabic: "مش شايف إزاي ده له صلة باللي بقوله."),
    ItemCard(english: "That's an irrelevant comment.", arabic: "ده تعليق مش له صلة."),
    ItemCard(english: "Fit (someone/something) in something = يناسب.", arabic: "فيت = يناسب / يلائم."),
    ItemCard(english: "I can't fit all these books in my backpack.", arabic: "مش قادر أحط كل الكتب دي في شنطة ضهري."),
    ItemCard(english: "The dog couldn't fit through the pet door.", arabic: "الكلب مش قادر يعدي من فتحة الحيوانات الأليفة."),
    ItemCard(english: "Bump = نتوء (شيء بارز / مرتفع).", arabic: "بامب = نتوء (شيء بارز / مرتفع)."),
    ItemCard(english: "Goosebumps / Chicken bumps / Turkey bumps / Duck bumps = القشعريرة.", arabic: "قشعريرة بأنواعها."),
    ItemCard(english: "I got goosebumps.", arabic: "جالي قشعريرة."),
    ItemCard(english: "Feline = قططي (من عائلة القطط مثل النمر).", arabic: "فيلاين = قططي (من عائلة القطط زي النمر)."),
    ItemCard(english: "Kitty was wearing feline sleepwear.", arabic: "كيتي كانت لابسة ملابس نوم قططية."),
    ItemCard(english: "High horse = متكبر / متعجرف.", arabic: "هاي هورس = متكبر / متعجرف."),
    ItemCard(english: "Get off your high horse, Mark. You aren't as smart as you think you are.", arabic: "انزل عن حصانك العالي يا مارك. أنت مش ذكي زي ما بتعتقد."),

    // ===================== إضافات - جمل مع Cat's pajamas =====================
    ItemCard(english: "That movie was the cat's pajamas.", arabic: "الفيلم ده كان ممتاز."),
    ItemCard(english: "You're the cat's pajamas, thanks for helping.", arabic: "أنت ممتاز، شكراً على المساعدة."),
    ItemCard(english: "This pizza is the cat's pajamas.", arabic: "البيتزا دي ممتازة."),

    // ===================== إضافات - جمل مع Relevant =====================
    ItemCard(english: "This information is very relevant.", arabic: "المعلومة دي مهمة جداً / ذات صلة."),
    ItemCard(english: "Your comment is not relevant to the topic.", arabic: "تعليقك مش له صلة بالموضوع."),
    ItemCard(english: "Keep your answer relevant to the question.", arabic: "خلي إجابتك متعلقة بالسؤال."),

    // ===================== إضافات - جمل مع Fit in =====================
    ItemCard(english: "These shoes don't fit me.", arabic: "الجزمة دي مش على مقاسي."),
    ItemCard(english: "I can't fit into these pants.", arabic: "مش قادر أدخل في البنطلون ده."),
    ItemCard(english: "The key doesn't fit in the lock.", arabic: "المفتاح مش داخل في القفل."),

    // ===================== إضافات - جمل مع High horse =====================
    ItemCard(english: "Get off your high horse and listen.", arabic: "انزل عن حصانك العالي واسمع."),
    ItemCard(english: "He's always on his high horse.", arabic: "هو دايماً متكبر."),
    ItemCard(english: "Don't be on your high horse with me.", arabic: "متكنش متكبر معايا."),

    // ===================== إضافات - جمل مع Goosebumps =====================
    ItemCard(english: "That song gives me goosebumps.", arabic: "الأغنية دي بتجيبلي قشعريرة."),
    ItemCard(english: "I got goosebumps from the cold.", arabic: "جالي قشعريرة من البرد."),
    ItemCard(english: "The scary story gave me goosebumps.", arabic: "القصة المخيفة جابتلي قشعريرة."),

    // ===================== إضافات - جمل متنوعة =====================
    ItemCard(english: "I wanna show you something important.", arabic: "عايز أوريك حاجة مهمة."),
    ItemCard(english: "Whatever it is, I'm not interested.", arabic: "أياً كان، مش مهتم."),
    ItemCard(english: "I already know what you're going to say.", arabic: "أنا عارف بالفعل هتقول إيه."),
    ItemCard(english: "It ain't what you think, trust me.", arabic: "مش هو اللي أنت فاكره، ثق فيّ."),
    ItemCard(english: "You need to leave my house now.", arabic: "لازم تمشي من بيتي دلوقتي."),
    ItemCard(english: "Why are you talking about geese?", arabic: "ليه بتتكلم عن الأوز؟"),
    ItemCard(english: "This is a crazy house, I gotta go.", arabic: "ده بيت مجنون، لازم أمشي."),
    ItemCard(english: "You disrespected my roommate, that's why.", arabic: "أنت قلت أدب مع رفيق سكني، عشان كده."),
    ItemCard(english: "Come on, don't be like that.", arabic: "يلا، متكنش كده."),
    ItemCard(english: "I just thought of a great name for you.", arabic: "لسه فكرت في اسم عظيم ليك."),
    ItemCard(english: "How are you gonna fit his head through this?", arabic: "إزاي هتدخل راسه من ده؟"),
    ItemCard(english: "These are for Honkers to wear.", arabic: "دي عشان الأوز يلبسها."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "Comedy Ep14 - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//1ملخص



class ComedyReviewPart1Words extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===================== حلقة 1 =====================
    LearningCard(primaryText: "Sup", secondaryText: "إيه الأخبار"),
    LearningCard(primaryText: "Dude", secondaryText: "يا صاحبي"),
    LearningCard(primaryText: "Dog", secondaryText: "يا صاحبي (للمقرب)"),
    LearningCard(primaryText: "Aight", secondaryText: "تمام"),
    LearningCard(primaryText: "Sucker", secondaryText: "مغفل"),
    LearningCard(primaryText: "Sucker for", secondaryText: "مغرم بـ"),
    LearningCard(primaryText: "I see how it is", secondaryText: "فهمت اللعبة"),
    LearningCard(primaryText: "Front-hand", secondaryText: "كف الإيد"),
    LearningCard(primaryText: "Back-hand", secondaryText: "ضهر الإيد"),
    LearningCard(primaryText: "Palm", secondaryText: "كف اليد"),

    // ===================== حلقة 2 =====================
    LearningCard(primaryText: "Figure out", secondaryText: "يفهم / يستوعب"),
    LearningCard(primaryText: "Mess with", secondaryText: "يهزر مع / يخدع"),
    LearningCard(primaryText: "F***ing with", secondaryText: "يهزر مع / يخدع"),
    LearningCard(primaryText: "Smack", secondaryText: "يضرب بقوة"),
    LearningCard(primaryText: "Make up", secondaryText: "يختلق / يخترع"),
    LearningCard(primaryText: "Forfeit", secondaryText: "ينسحب / يخسر"),
    LearningCard(primaryText: "At this point", secondaryText: "في النقطة دي"),
    LearningCard(primaryText: "No more", secondaryText: "مش تاني"),
    LearningCard(primaryText: "As soon as", secondaryText: "بمجرد أن / أول ما"),
    LearningCard(primaryText: "So that", secondaryText: "لكي / عشان"),

    // ===================== حلقة 3 =====================
    LearningCard(primaryText: "Wondering", secondaryText: "يتساءل"),
    LearningCard(primaryText: "Would", secondaryText: "سوف (ماضي will)"),
    LearningCard(primaryText: "Track down", secondaryText: "يتعقب ويلاقي"),
    LearningCard(primaryText: "Retired", secondaryText: "متقاعد"),
    LearningCard(primaryText: "Retire", secondaryText: "يتقاعد"),
    LearningCard(primaryText: "During", secondaryText: "خلال / أثناء"),
    LearningCard(primaryText: "Experience", secondaryText: "خبرة (من التجربة)"),
    LearningCard(primaryText: "Expertise", secondaryText: "خبرة عميقة + مهارة"),
    LearningCard(primaryText: "Vow", secondaryText: "قسم / نذر"),
    LearningCard(primaryText: "Come out of retirement", secondaryText: "يخرج من التقاعد"),

    // ===================== حلقة 4 =====================
    LearningCard(primaryText: "Will do", secondaryText: "يكفي"),
    LearningCard(primaryText: "Just", secondaryText: "بالضبط / فقط / مؤخراً / تماماً"),
    LearningCard(primaryText: "Sharp", secondaryText: "حاد الذكاء"),
    LearningCard(primaryText: "Grab my hand", secondaryText: "امسك إيدي"),
    LearningCard(primaryText: "Nope", secondaryText: "لأ (عامية)"),
    LearningCard(primaryText: "Son of a bitch", secondaryText: "ابن الـ... (شخص مش لطيف)"),
    LearningCard(primaryText: "Push my buttons", secondaryText: "يستفزني"),
    LearningCard(primaryText: "I'm in", secondaryText: "أنا معاكم"),
    LearningCard(primaryText: "Count me in", secondaryText: "اعتبرني معاكم"),
    LearningCard(primaryText: "Sharp-witted", secondaryText: "سريع البديهة"),

    // ===================== حلقة 5 =====================
    LearningCard(primaryText: "Try and", secondaryText: "حاول و (Try to)"),
    LearningCard(primaryText: "Slap", secondaryText: "يصفع"),
    LearningCard(primaryText: "High-stakes", secondaryText: "مخاطر عالية"),
    LearningCard(primaryText: "Draw your weapon", secondaryText: "اسحب سلاحك"),
    LearningCard(primaryText: "Disarmed", secondaryText: "اتسحب سلاحه"),
    LearningCard(primaryText: "Wing me", secondaryText: "اضربني في الكتف"),
    LearningCard(primaryText: "Deflected", secondaryText: "اتصدت / انحرفت"),
    LearningCard(primaryText: "Gut shot", secondaryText: "طلقة في البطن"),
    LearningCard(primaryText: "Head shot", secondaryText: "طلقة في الراس"),
    LearningCard(primaryText: "Concede", secondaryText: "يستسلم / يعترف"),

    // ===================== إضافات - تراكيب =====================
    LearningCard(primaryText: "What's up", secondaryText: "إيه الأخبار"),
    LearningCard(primaryText: "Come on", secondaryText: "يلا"),
    LearningCard(primaryText: "God damn", secondaryText: "يا إلهي"),
    LearningCard(primaryText: "For real", secondaryText: "بجد"),
    LearningCard(primaryText: "No way", secondaryText: "مستحيل"),
    LearningCard(primaryText: "You know", secondaryText: "أنت عارف"),
    LearningCard(primaryText: "All right", secondaryText: "تمام"),
    LearningCard(primaryText: "I got it", secondaryText: "فهمت"),
    LearningCard(primaryText: "I don't know", secondaryText: "مش عارف"),
    LearningCard(primaryText: "One second", secondaryText: "ثانية واحدة"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Comedy Review Part 1 - Words",
      cards: Cards,
    );
  }
}

class ComedyReviewPart1Sentences extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===================== حلقة 1 =====================
    ItemCard(english: "Sup, ladies.", arabic: "إيه الأخبار يا سيدات."),
    ItemCard(english: "Watch this. Watch this, dude.", arabic: "بص على ده. بص على ده يا صاحبي."),
    ItemCard(english: "It's easy, dog. All you gotta do is say 'front-hand' or 'back-hand'.", arabic: "سهلة يا صاحبي. كل اللي عليك تقوله 'front-hand' أو 'back-hand'."),
    ItemCard(english: "Bam, I got you sucka.", arabic: "بام، جبتك يا مغفل."),
    ItemCard(english: "Oh ok, ok. I see how it is now.", arabic: "أوكي أوكي. فهمت اللعبة دلوقتي."),
    ItemCard(english: "It's still my move, right? I choose back-hand this time.", arabic: "لسه دوري صح؟ هختار ضهر الإيد المرة دي."),
    ItemCard(english: "I'm a total sucker for poetry.", arabic: "أنا مغرم تماماً بالشعر."),
    ItemCard(english: "He's a sucker for sports cars.", arabic: "هو مغرم بالسيارات الرياضية."),

    // ===================== حلقة 2 =====================
    ItemCard(english: "Look, Ty. I'm sorry but I ain't sorry, know what I mean?", arabic: "بص يا تاي. أنا آسف بس مش آسف، فاهم قصدي؟"),
    ItemCard(english: "I mean, you asked for it.", arabic: "يعني، أنت اللي طلبتها."),
    ItemCard(english: "I got it. I figured it out. Front-hand.", arabic: "فهمتها. استوعبتها. كف الإيد."),
    ItemCard(english: "But you know that I'm f***ing with you, right?", arabic: "بس أنت عارف إني بهزر معاك، صح؟"),
    ItemCard(english: "There ain't no game called front-hand back-hand.", arabic: "مفيش لعبة اسمها فرونت هاند باك هاند."),
    ItemCard(english: "As soon as I get good at front-hand back-hand, you wanna stop playing.", arabic: "أول ما أتقن الفرونت هاند باك هاند، عايز توقف اللعب."),
    ItemCard(english: "I made it up so I could smack you in the face.", arabic: "اخترعتها عشان أقدر أضربك على وشك."),
    ItemCard(english: "Where are you going then? Ok, forfeit, forfeit. I win.", arabic: "رايح فين؟ تمام، انسحاب، انسحاب. أنا فزت."),

    // ===================== حلقة 3 =====================
    ItemCard(english: "I was wondering when I would come in here to find you sitting in that chair.", arabic: "كنت بتساءل إمتى هجيب هنا عشان ألاقيك قاعد على الكرسي ده."),
    ItemCard(english: "Wasn't easy tracking you down, Decker.", arabic: "مكانش سهل تعقّبك يا ديكر."),
    ItemCard(english: "I know you've retired but...", arabic: "عارف إنك اتقاعدت بس..."),
    ItemCard(english: "That's all behind me now, General.", arabic: "ده كله بقى ورايا دلوقتي يا جنرال."),
    ItemCard(english: "I'm not the man you knew during the Cold War.", arabic: "أنا مش الراجل اللي عرفته خلال الحرب الباردة."),
    ItemCard(english: "A man with your expertise.", arabic: "راجل بخبرتك."),
    ItemCard(english: "I made a vow never to kill another human being.", arabic: "أنا أقسمت إني مش أقتل إنسان تاني."),
    ItemCard(english: "I guess I could come out of retirement.", arabic: "أعتقد إني ممكن أخرج من التقاعد."),

    // ===================== حلقة 4 =====================
    ItemCard(english: "No need. Just a recommendation will do.", arabic: "مفيش داعي. مجرد ترشيح يكفي."),
    ItemCard(english: "You know, you're just not what we're looking for.", arabic: "عارف، أنت بالضبط مش اللي بنبحث عنه."),
    ItemCard(english: "You sly son of a bitch.", arabic: "أنت يا ابن الـ... الماكر."),
    ItemCard(english: "You always knew how to push my buttons. I'm in.", arabic: "أنت دايماً عرفت تستفزني. أنا معاكم."),
    ItemCard(english: "As sharp as I ever was. Even faster, too. Grab my hand.", arabic: "حاد الذكاء زي ما كنت دايماً. وأسرع كمان. امسك إيدي."),
    ItemCard(english: "Nope, wait till I count to three first.", arabic: "لأ، استنى لحد ما أعد للثلاثة الأول."),
    ItemCard(english: "You push my buttons when you say that about me.", arabic: "أنت بتستفزني لما تقول ده عني."),

    // ===================== حلقة 5 =====================
    ItemCard(english: "I want you to try and slap me in the face.", arabic: "عايزك تحاول وتصفعني على وشي."),
    ItemCard(english: "Didn't have my adrenaline up cause this is not an actual high-stakes situation.", arabic: "مكانش عندي الأدرينالين عالي لأن ده مش موقف مخاطر عالية حقيقي."),
    ItemCard(english: "All right. Draw your weapon.", arabic: "تمام. اسحب سلاحك."),
    ItemCard(english: "You're getting pretty quick. And disarmed... Okay.", arabic: "أنت بتبقى سريع جداً. واتسحب سلاحك... تمام."),
    ItemCard(english: "Wing me in the shoulder.", arabic: "اضربني في كتفي."),
    ItemCard(english: "If you can shoot me in the gut, I'll concede.", arabic: "لو قدرت تضربني في بطني، هستسلم."),
    ItemCard(english: "So you're telling me that the bullet is in between your hands right now.", arabic: "يعني بتقولي إن الرصاصة بين إيديك دلوقتي."),
    ItemCard(english: "Come on. Head shot. Head shot. Let's go. I'm ready.", arabic: "يلا. طلقة في الراس. طلقة في الراس. يلا بينا. أنا مستعد."),

    // ===================== إضافات - جمل متنوعة =====================
    ItemCard(english: "What's up, man?", arabic: "إيه الأخبار يا راجل؟"),
    ItemCard(english: "Come on, don't be like that.", arabic: "يلا، متكنش كده."),
    ItemCard(english: "For real? That's crazy.", arabic: "بجد؟ ده جنان."),
    ItemCard(english: "I got it, you don't need to explain.", arabic: "فهمت، مش محتاج تشرح."),
    ItemCard(english: "God damn, that was funny.", arabic: "يا إلهي، ده كان مضحك."),
    ItemCard(english: "All right, let's start.", arabic: "تمام، يلا نبدأ."),
    ItemCard(english: "You're good, man.", arabic: "أنت كويس يا راجل."),
    ItemCard(english: "I don't know what they're looking for.", arabic: "مش عارف هما بيدوروا على إيه."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "Comedy Review Part 1 - Sentences",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//ملخص 2


class ComedyReviewPart2Words extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===================== حلقة 7 =====================
    LearningCard(primaryText: "Y'all", secondaryText: "كلكم (You all)"),
    LearningCard(primaryText: "Auction", secondaryText: "مزاد"),
    LearningCard(primaryText: "Auctioneer", secondaryText: "مدير المزاد"),
    LearningCard(primaryText: "Blessed", secondaryText: "مبارك"),
    LearningCard(primaryText: "Get on", secondaryText: "يركب"),
    LearningCard(primaryText: "Though", secondaryText: "رغم أن / بس"),
    LearningCard(primaryText: "Whip", secondaryText: "سوط"),
    LearningCard(primaryText: "Put down", secondaryText: "يحط أرضاً"),
    LearningCard(primaryText: "Straight up", secondaryText: "بجد"),
    LearningCard(primaryText: "True dat", secondaryText: "ده صحيح"),
    LearningCard(primaryText: "Farm", secondaryText: "مزرعة"),
    LearningCard(primaryText: "Plantation", secondaryText: "بستان كبير"),
    LearningCard(primaryText: "Forced labor", secondaryText: "السخرة"),
    LearningCard(primaryText: "Staging", secondaryText: "تنظيم / ترتيب"),
    LearningCard(primaryText: "Revolt", secondaryText: "ثورة / يتمرد"),
    LearningCard(primaryText: "Hells yeah", secondaryText: "بجد جداً"),

    // ===================== حلقة 8 =====================
    LearningCard(primaryText: "Lot", secondaryText: "قطعة / مجموعة"),
    LearningCard(primaryText: "Bidder", secondaryText: "المزايد"),
    LearningCard(primaryText: "Bid", secondaryText: "مزايدة / يعرض سعر"),
    LearningCard(primaryText: "Once", secondaryText: "مرة"),
    LearningCard(primaryText: "Twice", secondaryText: "مرتين"),
    LearningCard(primaryText: "Thrice", secondaryText: "تلات مرات"),
    LearningCard(primaryText: "Sold", secondaryText: "اتباع"),
    LearningCard(primaryText: "Buck", secondaryText: "ذكر حيوانات الأيل"),
    LearningCard(primaryText: "Buck-wild", secondaryText: "هائج / يجن جنونه"),
    LearningCard(primaryText: "I'mma go", secondaryText: "هروح / هعمل"),
    LearningCard(primaryText: "No-brainer", secondaryText: "حاجة واضحة"),
    LearningCard(primaryText: "Massive", secondaryText: "ضخم"),
    LearningCard(primaryText: "Deer", secondaryText: "غزالة"),
    LearningCard(primaryText: "Reindeer", secondaryText: "حيوان الرنة"),

    // ===================== حلقة 9 =====================
    LearningCard(primaryText: "To say the least", secondaryText: "على أقل تقدير"),
    LearningCard(primaryText: "At a certain point", secondaryText: "عند نقطة معينة"),
    LearningCard(primaryText: "Criterion", secondaryText: "معيار (مفرد)"),
    LearningCard(primaryText: "Criteria", secondaryText: "معايير (جمع)"),
    LearningCard(primaryText: "Consistent", secondaryText: "ثابت / مستقر"),
    LearningCard(primaryText: "Inconsistent", secondaryText: "متناقض"),
    LearningCard(primaryText: "Apply", secondaryText: "يضع / يستعمل"),
    LearningCard(primaryText: "Here we go", secondaryText: "ها نبدأ"),
    LearningCard(primaryText: "Give him hell", secondaryText: "ديله درس"),
    LearningCard(primaryText: "Been a pleasure", secondaryText: "كان من دواعي سروري"),
    LearningCard(primaryText: "Gobbledygook", secondaryText: "كلام غير مفهوم"),

    // ===================== حلقة 10 =====================
    LearningCard(primaryText: "Offend", secondaryText: "يهين / يسيء إلى"),
    LearningCard(primaryText: "Offense", secondaryText: "الإساءة / الإهانة"),
    LearningCard(primaryText: "Offensive", secondaryText: "مهين / مسيء"),
    LearningCard(primaryText: "No offense", secondaryText: "لا مؤاخذة"),
    LearningCard(primaryText: "Offense taken", secondaryText: "أنا اتأذيت"),
    LearningCard(primaryText: "None taken", secondaryText: "ولا يهمك"),
    LearningCard(primaryText: "Reputation", secondaryText: "سمعة / صيت"),
    LearningCard(primaryText: "Taint", secondaryText: "يلوث / يشوه"),
    LearningCard(primaryText: "Tainted", secondaryText: "ملوث / فاسد"),
    LearningCard(primaryText: "Superficial", secondaryText: "سطحي / غير حقيقي"),
    LearningCard(primaryText: "Bigoted", secondaryText: "متعصب / متحزب"),
    LearningCard(primaryText: "Unreasonably biased", secondaryText: "متحيز بشكل غير مبرر"),
    LearningCard(primaryText: "One-sided", secondaryText: "أحادي الجانب"),
    LearningCard(primaryText: "Prejudiced", secondaryText: "متحامل / متحيز"),

    // ===================== إضافات - تراكيب =====================
    LearningCard(primaryText: "Make a decision", secondaryText: "يتخذ قرار"),
    LearningCard(primaryText: "Look at him", secondaryText: "بص عليه"),
    LearningCard(primaryText: "Cotton plant", secondaryText: "نبتة القطن"),
    LearningCard(primaryText: "Like this tall", secondaryText: "مثل هذا الطول"),
    LearningCard(primaryText: "Am I wrong?", secondaryText: "أنا غلطان؟"),
    LearningCard(primaryText: "I'm just saying", secondaryText: "أنا بس بقول"),
    LearningCard(primaryText: "Enough", secondaryText: "كفاية"),
    LearningCard(primaryText: "In real life", secondaryText: "في الحياة الحقيقية"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Comedy Review Part 2 - Words",
      cards: Cards,
    );
  }
}


class ComedyReviewPart2Sentences extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===================== حلقة 7 =====================
    ItemCard(english: "All right, y'all gather round. Gather round.", arabic: "تمام، كلكم اتجمعوا حوالين. اتجمعوا حوالين."),
    ItemCard(english: "Welcome, gentlemen.", arabic: "أهلاً بيكم يا سادة."),
    ItemCard(english: "What a beautiful and blessed day for an auction.", arabic: "يا له من يوم جميل ومبارك لمزاد."),
    ItemCard(english: "All right, y'all, get on up there.", arabic: "تمام، كلكم، اطلعوا فوق هناك."),
    ItemCard(english: "Put that whip down and see what happens, though.", arabic: "حط السوط ده أرضاً وشوف هيحصل إيه بس."),
    ItemCard(english: "I don't care what plantation I end up on.", arabic: "مش فارق معايا أي مزرعة أنتهي فيها."),
    ItemCard(english: "I'm straight staging a revolt in this mother###", arabic: "أنا بجهز ثورة في الـ..."),
    ItemCard(english: "Hells yeah.", arabic: "بجد جداً."),
    ItemCard(english: "Though he is my good friend, I don't like when he talks like that.", arabic: "رغم إنه صديقي الجيد، مش بحب لما يتكلم كده."),
    ItemCard(english: "God has blessed you.", arabic: "لقد باركك الله."),
    ItemCard(english: "Get on the bus.", arabic: "اركب الباص."),

    // ===================== حلقة 8 =====================
    ItemCard(english: "We have lot a, lot b, and lot c.", arabic: "عندنا القطعة أ، القطعة ب، والقطعة ج."),
    ItemCard(english: "\$5 going once, twice, three times, sold.", arabic: "5 دولار مرة، مرتين، تلات مرات، اتباع."),
    ItemCard(english: "Lot a goes to the man in the black hat.", arabic: "القطعة أ تروح للراجل اللي لابس الطاقية السوداء."),
    ItemCard(english: "I'm glad I didn't get sold cause I don't want to be owned by another human being.", arabic: "أنا مبسوط إني متبعتش لأني مش عايز أكون مملوك لإنسان تاني."),
    ItemCard(english: "Whoever buys me, they better kill me the first day, or I'mma go buck-wild on the whole operation.", arabic: "أي حد يشتري، الأحسن يقتلني أول يوم، أو هتجنن على العملية كلها."),
    ItemCard(english: "It's a no-brainer.", arabic: "دي حاجة واضحة جداً."),
    ItemCard(english: "A massive individual.", arabic: "شخص ضخم."),
    ItemCard(english: "My question is: How did they catch him?", arabic: "سؤالي: إزاي قدروا يمسكوه؟"),

    // ===================== حلقة 9 =====================
    ItemCard(english: "That is interesting, to say the least.", arabic: "ده مثير للاهتمام، على أقل تقدير."),
    ItemCard(english: "It's like, the whole criteria seems just a little inconsistent.", arabic: "كأن المعايير كلها شايفها شوية متناقضة."),
    ItemCard(english: "At a certain point, you have to take a decision.", arabic: "عند نقطة معينة، لازم تتخذ قرار."),
    ItemCard(english: "When it comes to security, Egypt holds a consistent position.", arabic: "عندما يتعلق الأمر بالأمن، مصر عندها موقف ثابت."),
    ItemCard(english: "Apply the cream three times a day.", arabic: "حط الكريم تلات مرات في اليوم."),
    ItemCard(english: "Here we go.", arabic: "ها نبدأ."),
    ItemCard(english: "Give him hell.", arabic: "ديله درس."),
    ItemCard(english: "Been a pleasure!", arabic: "كان من دواعي سروري!"),
    ItemCard(english: "That's gobbledygook. Okay, that can't be true.", arabic: "ده كلام غير مفهوم. تمام، ده مش ممكن يكون صحيح."),

    // ===================== حلقة 10 =====================
    ItemCard(english: "I'm saying, no offense brother, I'm just saying...", arabic: "بقول، لا مؤاخذة يا أخي، أنا بس بقول..."),
    ItemCard(english: "Offense taken.", arabic: "أنا اتأذيت."),
    ItemCard(english: "Am I wrong? Is he not short? He's short.", arabic: "أنا غلطان؟ مش هو قصير؟ هو قصير."),
    ItemCard(english: "But you are actually short in real life, in the world.", arabic: "بس أنت فعلاً قصير في الحياة الحقيقية، في العالم."),
    ItemCard(english: "Enough.", arabic: "كفاية."),
    ItemCard(english: "I will not have my reputation tainted, selling superficial bigoted slaves.", arabic: "مش هخلي سمعتي تتلطخ، وأنا ببيع عبيد سطحيين متعصبين."),
    ItemCard(english: "A: I didn't mean to offend you or anything.", arabic: "أ: لم أقصد إهانتك أو أي شيء."),
    ItemCard(english: "B: Of course, you did.", arabic: "ب: بالطبع كان قصدك."),
    ItemCard(english: "The dust taint the car.", arabic: "الغبار يلوث السيارة."),
    ItemCard(english: "Three patients have been infected by tainted blood.", arabic: "ثلاثة من المرضى تم إصابتهم بالدم الملوث."),
    ItemCard(english: "The damage to the building was only superficial.", arabic: "التلفيات على المبنى كانت فقط سطحية."),

    // ===================== إضافات - جمل متنوعة =====================
    ItemCard(english: "How long has it been on?", arabic: "بقالها قد إيه شغالة؟"),
    ItemCard(english: "He fell for the oldest gag in the book.", arabic: "هو اتخدع بأقدم خدعة موجودة في الكتاب."),
    ItemCard(english: "I think you should get in on this discussion.", arabic: "أعتقد إنك لازم تنضم في هذا النقاش."),
    ItemCard(english: "Don't kill the goose that lays the golden egg.", arabic: "متقتلش الإوزة اللي بتبيض دهب."),
    ItemCard(english: "Would you please stop honking your car horn?", arabic: "ممكن من فضلك توقف عن استخدام بوق السيارة."),
    ItemCard(english: "You look just like your father.", arabic: "أنت شبه أبوك بالضبط."),
    ItemCard(english: "I'm just looking, thanks.", arabic: "أنا بتفرج بس، شكراً."),
    ItemCard(english: "I just saw him.", arabic: "أنا لسه شايفه."),
    ItemCard(english: "That's just what I needed.", arabic: "ده بالضبط اللي كنت محتاجه."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "Comedy Review Part 2 - Sentences",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//ملخص 3



class ComedyReviewPart3Words extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===================== حلقة 11 =====================
    LearningCard(primaryText: "Stamina", secondaryText: "قدرة تحمل"),
    LearningCard(primaryText: "Perfectionist", secondaryText: "ينشد / يسعى للكمال"),
    LearningCard(primaryText: "Docile", secondaryText: "خاضع / مطيع"),
    LearningCard(primaryText: "Agreeable", secondaryText: "موافق / مقبول"),
    LearningCard(primaryText: "To a fault", secondaryText: "بشكل مفرط"),
    LearningCard(primaryText: "Generous to a fault", secondaryText: "كريم بشكل مفرط"),
    LearningCard(primaryText: "Loyal to a fault", secondaryText: "مخلص بشكل مفرط"),
    LearningCard(primaryText: "One to talk", secondaryText: "أنت آخر واحد المفروض يقول"),
    LearningCard(primaryText: "Look who", secondaryText: "أنت آخر واحد"),
    LearningCard(primaryText: "Come out of", secondaryText: "يخرج من"),
    LearningCard(primaryText: "No big deal", secondaryText: "مفيش مشكلة كبيرة"),
    LearningCard(primaryText: "Violent", secondaryText: "عنيف"),
    LearningCard(primaryText: "Bone", secondaryText: "عظمة"),

    // ===================== حلقة 12 =====================
    LearningCard(primaryText: "Keep it", secondaryText: "خليها"),
    LearningCard(primaryText: "Yourself", secondaryText: "نفسك"),
    LearningCard(primaryText: "Thought", secondaryText: "افتكر / فكر"),
    LearningCard(primaryText: "Idea", secondaryText: "فكرة"),
    LearningCard(primaryText: "I do", secondaryText: "عندي بالفعل"),
    LearningCard(primaryText: "App", secondaryText: "تطبيق"),
    LearningCard(primaryText: "Smartphone", secondaryText: "سمافون"),
    LearningCard(primaryText: "Download", secondaryText: "يحمل / ينزل"),
    LearningCard(primaryText: "Millions", secondaryText: "ملايين"),
    LearningCard(primaryText: "Lightning", secondaryText: "برق"),
    LearningCard(primaryText: "Bottle", secondaryText: "قزازة"),
    LearningCard(primaryText: "Come up with", secondaryText: "يبتكر"),
    LearningCard(primaryText: "Catching", secondaryText: "يصطاد / يمسك"),
    LearningCard(primaryText: "Actual", secondaryText: "حقيقي / فعلي"),
    LearningCard(primaryText: "Blip", secondaryText: "بليب / صوت صغير"),
    LearningCard(primaryText: "Phrase", secondaryText: "تعبير / جملة"),
    LearningCard(primaryText: "That's crazy", secondaryText: "ده جنان"),
    LearningCard(primaryText: "Son", secondaryText: "يا ابني"),
    LearningCard(primaryText: "Supernatural", secondaryText: "خارق للطبيعة"),
    LearningCard(primaryText: "Oh shit", secondaryText: "يا خرابي"),
    LearningCard(primaryText: "I got it", secondaryText: "فهمت"),
    LearningCard(primaryText: "Cannabis", secondaryText: "القنب / الحشيش"),
    LearningCard(primaryText: "Pot", secondaryText: "حشيش (عامية)"),
    LearningCard(primaryText: "Marijuana", secondaryText: "ماريجوانا"),
    LearningCard(primaryText: "Weed", secondaryText: "حشيش (عامية)"),
    LearningCard(primaryText: "Sneeze", secondaryText: "يعطس"),
    LearningCard(primaryText: "Make", secondaryText: "يكسب / يصنع"),
    LearningCard(primaryText: "Earn", secondaryText: "يكسب / يجني"),
    LearningCard(primaryText: "Could", secondaryText: "يمكن (ماضي can)"),
    LearningCard(primaryText: "Would", secondaryText: "سوف (ماضي will)"),
    LearningCard(primaryText: "Should", secondaryText: "ينبغي (ماضي shall)"),
    LearningCard(primaryText: "Lightning in a bottle", secondaryText: "صعب المنال"),
    LearningCard(primaryText: "By the way", secondaryText: "بالمناسبة"),
    LearningCard(primaryText: "Fired", secondaryText: "طرد"),
    LearningCard(primaryText: "Nonsense", secondaryText: "كلام فارغ"),

    // ===================== حلقة 13 =====================
    LearningCard(primaryText: "Address", secondaryText: "يتناول / يعالج"),
    LearningCard(primaryText: "Remind", secondaryText: "يذكر"),
    LearningCard(primaryText: "Favorite", secondaryText: "مفضل"),
    LearningCard(primaryText: "Television", secondaryText: "تلفزيون"),
    LearningCard(primaryText: "Gag", secondaryText: "خدعة / حيلة"),
    LearningCard(primaryText: "Trick", secondaryText: "خدعة"),
    LearningCard(primaryText: "Hoax", secondaryText: "خدعة"),
    LearningCard(primaryText: "Fall for", secondaryText: "ينخدع بـ"),
    LearningCard(primaryText: "Deceived", secondaryText: "مخدوع"),
    LearningCard(primaryText: "Goose", secondaryText: "إوزة"),
    LearningCard(primaryText: "Golden egg", secondaryText: "بيضة دهب"),
    LearningCard(primaryText: "Honkers", secondaryText: "أوز"),
    LearningCard(primaryText: "Get in on", secondaryText: "ينضم / يشارك"),
    LearningCard(primaryText: "Honk", secondaryText: "صوت عالي"),
    LearningCard(primaryText: "Horn", secondaryText: "بوق السيارة"),
    LearningCard(primaryText: "Honker", secondaryText: "حاجة بتعمل صوت عالي"),
    LearningCard(primaryText: "Open it up", secondaryText: "فتحه"),

    // ===================== حلقة 14 =====================
    LearningCard(primaryText: "Cat's pajamas", secondaryText: "ممتاز / رائع"),
    LearningCard(primaryText: "Relevant", secondaryText: "ذات صلة / متعلق"),
    LearningCard(primaryText: "Irrelevant", secondaryText: "ليس ذات صلة"),
    LearningCard(primaryText: "Fit in", secondaryText: "يناسب / يلائم"),
    LearningCard(primaryText: "Bump", secondaryText: "نتوء / مرتفع"),
    LearningCard(primaryText: "Goosebumps", secondaryText: "قشعريرة"),
    LearningCard(primaryText: "Feline", secondaryText: "قططي"),
    LearningCard(primaryText: "High horse", secondaryText: "متكبر / متعجرف"),
    LearningCard(primaryText: "Get off", secondaryText: "انزل عن"),
    LearningCard(primaryText: "Disrespected", secondaryText: "قلة احترام"),
    LearningCard(primaryText: "Roommate", secondaryText: "رفيق سكن"),
    LearningCard(primaryText: "Sleepwear", secondaryText: "ملابس نوم"),
    LearningCard(primaryText: "Pajamas", secondaryText: "بيجامة"),
    LearningCard(primaryText: "Pair", secondaryText: "جوز / زوج"),
    LearningCard(primaryText: "Neck", secondaryText: "رقبة"),
    LearningCard(primaryText: "Wear", secondaryText: "يلبس"),

    // ===================== إضافات - تراكيب =====================
    LearningCard(primaryText: "Have to", secondaryText: "لازم"),
    LearningCard(primaryText: "You should have seen", secondaryText: "كان لازم تشوف"),
    LearningCard(primaryText: "I wanna", secondaryText: "عايز"),
    LearningCard(primaryText: "Gotta go", secondaryText: "لازم أمشي"),
    LearningCard(primaryText: "Come on", secondaryText: "يلا"),
    LearningCard(primaryText: "It's clear", secondaryText: "واضح"),
    LearningCard(primaryText: "Why?", secondaryText: "ليه؟"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Comedy Review Part 3 - Words",
      cards: Cards,
    );
  }
}

class ComedyReviewPart3Sentences extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===================== حلقة 11 =====================
    ItemCard(english: "Superficial? Did that really just come out of your mouth?", arabic: "سطحي؟ هل الكلام ده فعلاً خرج من بقك؟"),
    ItemCard(english: "Auction is over?", arabic: "المزاد انتهى؟"),
    ItemCard(english: "No, it ain't over. It's not over.", arabic: "لا، مش انتهى. مش انتهى."),
    ItemCard(english: "I'm strong, y'all. I'm very strong.", arabic: "أنا قوي يا جماعة. أنا قوي جداً."),
    ItemCard(english: "I can sleep in a bucket.", arabic: "أنا أقدر أنام في دلو."),
    ItemCard(english: "I'm fast, I got stamina, and I know magic.", arabic: "أنا سريع، عندي قدرة تحمل، وأعرف سحر."),
    ItemCard(english: "My worst quality is that I'm a perfectionist.", arabic: "أسوأ صفة عندي إني بسعى للكمال."),
    ItemCard(english: "Let me mention, have I mentioned this? Docile.", arabic: "خليني أذكر، هل ذكرت ده؟ خاضع / مطيع."),
    ItemCard(english: "I'm agreeable to a fault.", arabic: "أنا موافق بشكل مفرط."),
    ItemCard(english: "You should have seen the dude who asked me to get on the boat when we came over here.", arabic: "كان لازم تشوف الراجل اللي طلب مني أركب المركب لما جينا هنا."),
    ItemCard(english: "I just walked right on, no big deal. Never seen a boat in my life.", arabic: "أنا بس مشيت وطلعت، مفيش مشكلة كبيرة. عمري ما شفت مركب في حياتي."),
    ItemCard(english: "Not a violent bone in my body.", arabic: "مفيش عظمة عنيفة في جسمي."),
    ItemCard(english: "Did that really just come out of your mouth? = Look who is talking? / You're one to talk.", arabic: "هل الكلام ده فعلاً خرج من بقك؟ = أنت آخر واحد المفروض يقول الكلام ده."),
    ItemCard(english: "A: I don't really like Tom. He gossips a lot.", arabic: "أ: لا أحب توم، لأنه ينهمك في القيل والقال."),
    ItemCard(english: "B: You're one to talk.", arabic: "ب: أنت صاحب الخبرة في هذا الموضوع."),
    ItemCard(english: "In the race for success, speed is less important than stamina.", arabic: "في سباق النجاح، السرعة أقل أهمية من قدرة التحمل."),
    ItemCard(english: "Labradors are gentle and docile dogs.", arabic: "كلاب اللابرادور لطيفة ومطيعة."),
    ItemCard(english: "An agreeable solution.", arabic: "حل مقبول."),
    ItemCard(english: "He's generous to a fault.", arabic: "هو كريم بشكل مفرط."),
    ItemCard(english: "He's loyal to a fault.", arabic: "هو مخلص بشكل مفرط."),

    // ===================== حلقة 12 =====================
    ItemCard(english: "Oh, please don't say anything. Please just keep it to yourself.", arabic: "أوه، من فضلك متقولش حاجة. من فضلك خليها لنفسك."),
    ItemCard(english: "Oh, thought you had an idea.", arabic: "أوه، افتكرت إن عندك فكرة."),
    ItemCard(english: "I do.", arabic: "عندي بالفعل."),
    ItemCard(english: "We need to make an app.", arabic: "لازم نعمل تطبيق."),
    ItemCard(english: "An app that all the people could download and then we make millions.", arabic: "تطبيق يقدر كل الناس تحمله وبعدين نكسب ملايين."),
    ItemCard(english: "Lightning in a bottle.", arabic: "برق في قزازة / صعب المنال."),
    ItemCard(english: "It's just, that shit is hard to come up with, man.", arabic: "بس، الحاجة دي صعب تخترعها يا راجل."),
    ItemCard(english: "It's like catching lightning in a bottle.", arabic: "زي ما تكون بتصطاد برق في قزازة."),
    ItemCard(english: "No, no idea. I got actual lightning in a bottle.", arabic: "لا، مفيش فكرة. عندي برق حقيقي في قزازة."),
    ItemCard(english: "No, Levi. That's just a phrase.", arabic: "لا يا ليفي. دي مجرد تعبير."),
    ItemCard(english: "That's crazy, son. Where'd you get that?", arabic: "ده جنان يا ابني. جبته منين ده؟"),
    ItemCard(english: "Some old Chinese man sold it to me years ago.", arabic: "راجل صيني عجوز باعه لي من سنين."),
    ItemCard(english: "I mean, that's some supernatural shit, man.", arabic: "يعني، ده خارق للطبيعة يا راجل."),
    ItemCard(english: "Smoking pot could kill you.", arabic: "تدخين الحشيش ممكن يقتلك."),
    ItemCard(english: "She just sneezed.", arabic: "هي عطست للتو."),
    ItemCard(english: "You can download an app that reminds you of things you have to do.", arabic: "تقدر تحمل تطبيق يذكرك بالحاجات اللي لازم تعملها."),
    ItemCard(english: "We need to make money.", arabic: "لازم نكسب فلوس."),
    ItemCard(english: "She was earning good money at the bank.", arabic: "هي كانت بتكسب فلوس كويسة في البنك."),
    ItemCard(english: "We need to come up with some new ideas.", arabic: "نريد ابتكار بعض الأفكار الجديدة."),
    ItemCard(english: "Coming up with that idea was like catching lightning in a bottle.", arabic: "ابتكار تلك الفكرة كانت شبه مستحيلة."),
    ItemCard(english: "By the way, they fired me from work today. Oh man, that's crazy.", arabic: "بالمناسبة، طردوني من العمل اليوم. يا راجل، ده جنان."),
    ItemCard(english: "I have to take my shoes off before I get in? That's crazy.", arabic: "لازم أخلع جزوتي قبل ما أدخل؟ ده كلام فارغ."),

    // ===================== حلقة 13 =====================
    ItemCard(english: "I got it.", arabic: "فهمت."),
    ItemCard(english: "But seriously, man.", arabic: "بس بجد يا راجل."),
    ItemCard(english: "No. It -- we got to address this crazy-ass bottle that you got.", arabic: "لا. إحنا لازم نتناول القزازة المجنونة اللي عندك دي."),
    ItemCard(english: "What bottle?", arabic: "إيه قزازة؟"),
    ItemCard(english: "The bottle with the lightning in it.", arabic: "القزازة اللي فيها البرق."),
    ItemCard(english: "Would it be like an app that reminds you when your favorite television shows are on?", arabic: "هيبقى زي تطبيق يذكرك لما برامجك المفضلة تكون شغالة؟"),
    ItemCard(english: "Are you still on that?", arabic: "لسه على ده؟"),
    ItemCard(english: "Yes. How does it work?", arabic: "أيوة. إزاي بيشتغل؟"),
    ItemCard(english: "It's the classic lightning in the bottle gag.", arabic: "دي خدعة البرق في القزازة الكلاسيكية."),
    ItemCard(english: "You just open it up.", arabic: "أنت بس بتفتحها."),
    ItemCard(english: "You shouldn't have this.", arabic: "مكانش لازم يكون عندك ده."),
    ItemCard(english: "This shit belongs to the military or something.", arabic: "الحاجة دي بتاعة الجيش أو حاجة."),
    ItemCard(english: "You've got the goose that laid the golden egg.", arabic: "عندك الإوزة اللي باضت البيضة الدهب."),
    ItemCard(english: "No, we don't need the app.", arabic: "لا، إحنا مش محتاجين التطبيق."),
    ItemCard(english: "Get in on this app idea.", arabic: "انضم لفكرة التطبيق دي."),
    ItemCard(english: "Yep, he got a goddamn golden egg.", arabic: "أيوة، هو عنده بيضة دهب."),
    ItemCard(english: "Is the game on?", arabic: "هل المباراة بدأت؟"),
    ItemCard(english: "Gag = something said or done to cause laughter.", arabic: "جاج = شيء يقال أو يفعل عشان يضحك."),
    ItemCard(english: "Gag = trick / hoax.", arabic: "جاج = خدعة / حيلة."),
    ItemCard(english: "You fell for the oldest gag in the book.", arabic: "أنت اتخدعت بأقدم خدعة موجودة في الكتاب."),
    ItemCard(english: "To fall for something = to be deceived by something.", arabic: "تنخدع بحاجة = إن يتم خداعك بحاجة."),
    ItemCard(english: "Don't kill the goose that lays the golden egg.", arabic: "متقتلش الإوزة اللي بتبيض دهب."),
    ItemCard(english: "Would you please stop honking your car horn?", arabic: "ممكن من فضلك توقف عن استخدام بوق السيارة."),
    ItemCard(english: "I think you should get in on this discussion.", arabic: "أعتقد إنك لازم تنضم في هذا النقاش."),

    // ===================== حلقة 14 =====================
    ItemCard(english: "Honkers here is the cat's pajamas.", arabic: "الأوز هنا ممتاز / رائع."),
    ItemCard(english: "No, please don't. Don't.", arabic: "لا، من فضلك متعملش. متعملش."),
    ItemCard(english: "I wanna show you something.", arabic: "عايز أوريك حاجة."),
    ItemCard(english: "Whatever it is, I don't wanna see it.", arabic: "أياً كان، مش عايز أشوفه."),
    ItemCard(english: "I already know what it is.", arabic: "أنا عارف هو إيه بالفعل."),
    ItemCard(english: "It ain't what you think.", arabic: "مش هو اللي أنت فاكره."),
    ItemCard(english: "Well, what I think it is, is a pair of cat's pajamas.", arabic: "طيب، اللي أنا فاكره هو جوز بيجامة قطط."),
    ItemCard(english: "The little neck in there.", arabic: "الرقبة الصغيرة اللي جوه."),
    ItemCard(english: "Yes, these are for Honkers to wear.", arabic: "أيوة، دي عشان الأوز يلبسها."),
    ItemCard(english: "How are you gonna fit his head through this thing?", arabic: "إزاي هتدخل راسه من الحاجة دي؟"),
    ItemCard(english: "I'm gonna have to ask you to leave my house.", arabic: "لازم أطلب منك تمشي من بيتي."),
    ItemCard(english: "Why?", arabic: "ليه؟"),
    ItemCard(english: "Because you disrespected my roommate.", arabic: "لأنك قلت أدب مع رفيق سكني."),
    ItemCard(english: "It's clear that this is a crazy house. So I gotta go.", arabic: "واضح إن ده بيت مجنون. فلازم أمشي."),
    ItemCard(english: "You're over here talking about geese and golden eggs and feline sleepwear.", arabic: "أنت هنا بتتكلم عن أوز وبيض دهب وملابس نوم قطط."),
    ItemCard(english: "You need to get off your high horse, man.", arabic: "لازم تنزل عن حصانك العالي يا راجل."),
    ItemCard(english: "Hey, I just thought of a name for you.", arabic: "يا، لسه فكرت في اسم ليك."),
    ItemCard(english: "Cat's pajamas = excellent / amazing / outstanding.", arabic: "كاتس بيجاماز = ممتاز / مذهل / بارز."),
    ItemCard(english: "My friend, Mike, is the cat's pajamas.", arabic: "صاحبي مايك ممتاز."),
    ItemCard(english: "I don't see how this is relevant to what I'm saying.", arabic: "مش شايف إزاي ده له صلة باللي بقوله."),
    ItemCard(english: "That's an irrelevant comment.", arabic: "ده تعليق مش له صلة."),
    ItemCard(english: "I can't fit all these books in my backpack.", arabic: "مش قادر أحط كل الكتب دي في شنطة ضهري."),
    ItemCard(english: "The dog couldn't fit through the pet door.", arabic: "الكلب مش قادر يعدي من فتحة الحيوانات الأليفة."),
    ItemCard(english: "Goosebumps / Chicken bumps / Turkey bumps / Duck bumps = القشعريرة.", arabic: "قشعريرة بأنواعها."),
    ItemCard(english: "I got goosebumps.", arabic: "جالي قشعريرة."),
    ItemCard(english: "Kitty was wearing feline sleepwear.", arabic: "كيتي كانت لابسة ملابس نوم قططية."),
    ItemCard(english: "Get off your high horse, Mark. You aren't as smart as you think you are.", arabic: "انزل عن حصانك العالي يا مارك. أنت مش ذكي زي ما بتعتقد."),

    // ===================== إضافات - جمل متنوعة =====================
    ItemCard(english: "Don't fall for his tricks.", arabic: "متتخدعش بخدعه."),
    ItemCard(english: "Get in on this deal before it's too late.", arabic: "انضم للصفقة دي قبل ما يكون الوقت متأخر."),
    ItemCard(english: "The show is on now.", arabic: "البرنامج شغال دلوقتي."),
    ItemCard(english: "Stop honking the horn!", arabic: "بطل تستخدم البوق!"),
    ItemCard(english: "That was a funny gag.", arabic: "دي كانت خدعة مضحكة."),
    ItemCard(english: "I'll keep it to myself.", arabic: "هخليها لنفسي."),
    ItemCard(english: "He came up with a great idea.", arabic: "هو ابتكر فكرة رائعة."),
    ItemCard(english: "Success like that is lightning in a bottle.", arabic: "نجاح زي ده صعب المنال."),
    ItemCard(english: "I make \$500 a week.", arabic: "أنا بكسب 500 دولار في الأسبوع."),
    ItemCard(english: "I downloaded a new app.", arabic: "حملت تطبيق جديد."),
    ItemCard(english: "That's supernatural, it's amazing.", arabic: "ده خارق للطبيعة، ده مذهل."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "Comedy Review Part 3 - Sentences",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}
