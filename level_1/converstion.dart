


import 'package:flutter/material.dart';

import '../../../../../telak/Talek_China/recources/color_managr.dart';
import '../../../../wideget/suport_button_icon.dart';

////////// UNIT 4 - LEVEL 1 - LESSON 103: AT THE AIRPORT (CONVERSATION)
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class AtTheAirportWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== الكلمات الأساسية من الحوار =====
    LearningCard(primaryText: "Good evening", secondaryText: "مساء الخير"),
    LearningCard(primaryText: "Boarding pass", secondaryText: "بطاقة صعود الطائرة"),
    LearningCard(primaryText: "Please", secondaryText: "من فضلك"),
    LearningCard(primaryText: "Certainly", secondaryText: "بالتأكيد / طبعًا"),
    LearningCard(primaryText: "Here it is", secondaryText: "ها هي / ها هو"),
    LearningCard(primaryText: "Go straight ahead", secondaryText: "امشِ مستقيمًا للأمام"),
    LearningCard(primaryText: "Take a left", secondaryText: "خذ يسارًا / انعطف يسارًا"),
    LearningCard(primaryText: "Thank you", secondaryText: "شكرًا لك"),
    LearningCard(primaryText: "Enjoy your flight", secondaryText: "أتمنى لك رحلة سعيدة"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // كلمات عن المطار
    LearningCard(primaryText: "Airport", secondaryText: "مطار"),
    LearningCard(primaryText: "Gate", secondaryText: "بوابة الصعود"),
    LearningCard(primaryText: "Passport", secondaryText: "جواز سفر"),
    LearningCard(primaryText: "Ticket", secondaryText: "تذكرة"),
    LearningCard(primaryText: "Luggage", secondaryText: "أمتعة"),
    LearningCard(primaryText: "Suitcase", secondaryText: "حقيبة سفر"),
    LearningCard(primaryText: "Check-in", secondaryText: "تسجيل الوصول"),
    LearningCard(primaryText: "Departure", secondaryText: "مغادرة"),
    LearningCard(primaryText: "Arrival", secondaryText: "وصول"),
    LearningCard(primaryText: "Flight", secondaryText: "رحلة جوية"),
    LearningCard(primaryText: "Terminal", secondaryText: "صالة المطار"),
    LearningCard(primaryText: "Security check", secondaryText: "فحص أمني"),
    LearningCard(primaryText: "Passenger", secondaryText: "مسافر"),
    LearningCard(primaryText: "Pilot", secondaryText: "طيار"),
    LearningCard(primaryText: "Flight attendant", secondaryText: "مضيف طيران"),

    // اتجاهات إضافية
    LearningCard(primaryText: "Take a right", secondaryText: "خذ يمينًا / انعطف يمينًا"),
    LearningCard(primaryText: "Go back", secondaryText: "ارجع للخلف"),
    LearningCard(primaryText: "On your left", secondaryText: "على يسارك"),
    LearningCard(primaryText: "On your right", secondaryText: "على يمينك"),
    LearningCard(primaryText: "Straight ahead", secondaryText: "أمامك مباشرة"),
    LearningCard(primaryText: "At the end", secondaryText: "في النهاية"),
    LearningCard(primaryText: "Around the corner", secondaryText: "على الزاوية"),

    // عبارات مهذبة
    LearningCard(primaryText: "Excuse me", secondaryText: "عفواً / المعذرة"),
    LearningCard(primaryText: "You're welcome", secondaryText: "عفواً / على الرحب والسعة"),
    LearningCard(primaryText: "Have a nice day", secondaryText: "أتمنى لك يومًا سعيدًا"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "At the Airport - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class AtTheAirportCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - الحوار الكامل =====
    ItemCard(english: "Good evening!", arabic: "مساء الخير!"),
    ItemCard(english: "Good evening! Boarding pass please.", arabic: "مساء الخير! بطاقة الصعود من فضلك."),
    ItemCard(english: "Certainly, here it is.", arabic: "بالتأكيد، ها هي."),
    ItemCard(english: "Go straight ahead and then take a left.", arabic: "امشِ مستقيمًا للأمام ثم خذ يسارًا."),
    ItemCard(english: "Oh, ok. Thank you.", arabic: "أوه، حسنًا. شكرًا لك."),
    ItemCard(english: "Enjoy your flight.", arabic: "أتمنى لك رحلة سعيدة."),

    // ===== إضافات كثيرة من عندي - جمل مع Good evening =====
    ItemCard(english: "Good evening! How are you?", arabic: "مساء الخير! كيف حالك؟"),
    ItemCard(english: "Good evening! Welcome to our restaurant.", arabic: "مساء الخير! مرحبًا بك في مطعمنا."),
    ItemCard(english: "Good evening, sir. Can I help you?", arabic: "مساء الخير يا سيدي. هل يمكنني مساعدتك؟"),

    // ===== إضافات كثيرة من عندي - جمل مع boarding pass =====
    ItemCard(english: "Don't lose your boarding pass.", arabic: "لا تفقد بطاقة الصعود الخاصة بك."),
    ItemCard(english: "I need to see your boarding pass.", arabic: "أحتاج لرؤية بطاقة الصعود الخاصة بك."),
    ItemCard(english: "Please have your boarding pass ready.", arabic: "من فضلك اجعل بطاقة الصعود جاهزة."),

    // ===== إضافات كثيرة من عندي - جمل مع here it is =====
    ItemCard(english: "Can I see your ticket? Here it is.", arabic: "هل يمكنني رؤية تذكرتك؟ ها هي."),
    ItemCard(english: "Where is my phone? Here it is!", arabic: "أين هاتفي؟ ها هو!"),
    ItemCard(english: "I need your passport. Here it is.", arabic: "أحتاج جواز سفرك. ها هو."),

    // ===== إضافات كثيرة من عندي - جمل مع go straight ahead =====
    ItemCard(english: "Go straight ahead for two blocks.", arabic: "امشِ مستقيمًا لكتلين سكنيين."),
    ItemCard(english: "The bank is straight ahead.", arabic: "البنك أمامك مباشرة."),
    ItemCard(english: "Go straight ahead until you see the traffic light.", arabic: "امشِ مستقيمًا حتى ترى إشارة المرور."),

    // ===== إضافات كثيرة من عندي - جمل مع take a left =====
    ItemCard(english: "Take a left at the traffic light.", arabic: "خذ يسارًا عند إشارة المرور."),
    ItemCard(english: "Take a left, and you will see the hotel.", arabic: "خذ يسارًا، وسترى الفندق."),
    ItemCard(english: "After the bridge, take a left.", arabic: "بعد الجسر، خذ يسارًا."),

    // ===== إضافات كثيرة من عندي - جمل مع enjoy your flight =====
    ItemCard(english: "Enjoy your flight! Thank you!", arabic: "أتمنى لك رحلة سعيدة! شكرًا لك!"),
    ItemCard(english: "Enjoy your flight and have a safe trip!", arabic: "أتمنى لك رحلة سعيدة ورحلة آمنة!"),
    ItemCard(english: "Enjoy your flight! See you soon!", arabic: "أتمنى لك رحلة سعيدة! أراك قريبًا!"),

    // ===== إضافات كثيرة من عندي - حوارات كاملة =====
    ItemCard(english: "Good morning! Can I see your ticket?", arabic: "صباح الخير! هل يمكنني رؤية تذكرتك؟"),
    ItemCard(english: "Certainly, here it is.", arabic: "بالتأكيد، ها هي."),
    ItemCard(english: "Thank you. Go straight ahead and then take a right.", arabic: "شكرًا لك. امشِ مستقيمًا ثم خذ يمينًا."),
    ItemCard(english: "Ok, thank you. Have a nice day!", arabic: "حسنًا، شكرًا لك. أتمنى لك يومًا سعيدًا!"),

    ItemCard(english: "Excuse me, where is gate number 5?", arabic: "عفواً، أين بوابة رقم 5؟"),
    ItemCard(english: "Go straight ahead, then take a left. It's on your right.", arabic: "امشِ مستقيمًا، ثم خذ يسارًا. إنها على يمينك."),
    ItemCard(english: "Thank you very much.", arabic: "شكرًا جزيلاً."),
    ItemCard(english: "You're welcome. Enjoy your flight!", arabic: "عفواً. أتمنى لك رحلة سعيدة!"),

    ItemCard(english: "Good afternoon! Can I see your passport?", arabic: "مساء الخير! هل يمكنني رؤية جواز سفرك؟"),
    ItemCard(english: "Of course, here it is.", arabic: "بالطبع، ها هو."),
    ItemCard(english: "Thank you. Where are you flying to?", arabic: "شكرًا لك. إلى أين تسافر؟"),
    ItemCard(english: "I'm flying to London.", arabic: "أنا مسافر إلى لندن."),
    ItemCard(english: "Great. Your gate is number 12. Enjoy your flight!", arabic: "رائع. بوابتك رقم 12. أتمنى لك رحلة سعيدة!"),

    // ===== إضافات كثيرة من عندي - عبارات مفيدة في المطار =====
    ItemCard(english: "Where is the check-in counter?", arabic: "أين مكتب تسجيل الوصول؟"),
    ItemCard(english: "What time does the flight depart?", arabic: "في أي وقت تغادر الرحلة؟"),
    ItemCard(english: "Is my flight on time?", arabic: "هل رحلتي في موعدها؟"),
    ItemCard(english: "How much luggage can I bring?", arabic: "كم كمية الأمتعة التي يمكنني إحضارها؟"),
    ItemCard(english: "I have a connecting flight.", arabic: "لدي رحلة متصلة."),
    ItemCard(english: "Where is the baggage claim?", arabic: "أين استلام الأمتعة؟"),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "103. At the Airport - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//2


////////// UNIT 4 - LEVEL 1 - LESSON 104: MEETING NEW PEOPLE (CONVERSATION)
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class MeetingNewPeopleWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== الكلمات الأساسية من الحوارات =====
    LearningCard(primaryText: "My name is", secondaryText: "اسمي"),
    LearningCard(primaryText: "Have you been", secondaryText: "هل كنت"),
    LearningCard(primaryText: "Holiday", secondaryText: "عطلة / إجازة"),
    LearningCard(primaryText: "Bangkok", secondaryText: "بانكوك"),
    LearningCard(primaryText: "Work", secondaryText: "يعمل"),
    LearningCard(primaryText: "Where are you from", secondaryText: "من أين أنت"),
    LearningCard(primaryText: "I'm from", secondaryText: "أنا من"),
    LearningCard(primaryText: "America", secondaryText: "أمريكا"),
    LearningCard(primaryText: "Really", secondaryText: "حقًا"),
    LearningCard(primaryText: "Me too", secondaryText: "أنا أيضًا"),
    LearningCard(primaryText: "So", secondaryText: "إذًا / إذاً"),
    LearningCard(primaryText: "Why", secondaryText: "لماذا"),
    LearningCard(primaryText: "Going to", secondaryText: "ذاهب إلى"),
    LearningCard(primaryText: "England", secondaryText: "إنجلترا"),
    LearningCard(primaryText: "Visit", secondaryText: "يزور"),
    LearningCard(primaryText: "Friend", secondaryText: "صديق"),
    LearningCard(primaryText: "London", secondaryText: "لندن"),
    LearningCard(primaryText: "Stay", secondaryText: "يبقى"),
    LearningCard(primaryText: "How long", secondaryText: "كم المدة"),
    LearningCard(primaryText: "Will you be staying", secondaryText: "ستبقى"),
    LearningCard(primaryText: "A lot in common", secondaryText: "الكثير من القواسم المشتركة"),

    // ===== كلمات للتأكيد =====
    LearningCard(primaryText: "Do work", secondaryText: "أعمل بالفعل (تأكيد)"),
    LearningCard(primaryText: "Do have", secondaryText: "لدينا بالفعل (تأكيد)"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // دول وجنسيات
    LearningCard(primaryText: "Egypt", secondaryText: "مصر"),
    LearningCard(primaryText: "Egyptian", secondaryText: "مصري"),
    LearningCard(primaryText: "France", secondaryText: "فرنسا"),
    LearningCard(primaryText: "French", secondaryText: "فرنسي"),
    LearningCard(primaryText: "Italy", secondaryText: "إيطاليا"),
    LearningCard(primaryText: "Italian", secondaryText: "إيطالي"),
    LearningCard(primaryText: "Germany", secondaryText: "ألمانيا"),
    LearningCard(primaryText: "German", secondaryText: "ألماني"),
    LearningCard(primaryText: "Spain", secondaryText: "إسبانيا"),
    LearningCard(primaryText: "Spanish", secondaryText: "إسباني"),
    LearningCard(primaryText: "Canada", secondaryText: "كندا"),
    LearningCard(primaryText: "Canadian", secondaryText: "كندي"),
    LearningCard(primaryText: "Australia", secondaryText: "أستراليا"),
    LearningCard(primaryText: "Australian", secondaryText: "أسترالي"),

    // عبارات التعارف
    LearningCard(primaryText: "Nice to meet you", secondaryText: "تشرفت بلقائك"),
    LearningCard(primaryText: "Nice to meet you too", secondaryText: "تشرفت بلقائك أيضًا"),
    LearningCard(primaryText: "How are you", secondaryText: "كيف حالك"),
    LearningCard(primaryText: "I'm fine, thank you", secondaryText: "أنا بخير، شكرًا"),
    LearningCard(primaryText: "What's your name", secondaryText: "ما اسمك"),
    LearningCard(primaryText: "Where do you live", secondaryText: "أين تعيش"),
    LearningCard(primaryText: "What do you do", secondaryText: "ماذا تعمل"),

    // عبارات الاتفاق
    LearningCard(primaryText: "Same here", secondaryText: "نفس الشيء"),
    LearningCard(primaryText: "I agree", secondaryText: "أوافق"),
    LearningCard(primaryText: "That's true", secondaryText: "هذا صحيح"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Meeting New People - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class MeetingNewPeopleCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - الحوار الأول =====
    ItemCard(english: "My name is Jane.", arabic: "اسمي جين."),
    ItemCard(english: "Have you been on holiday in Bangkok?", arabic: "هل كنت في عطلة في بانكوك؟"),
    ItemCard(english: "No, I work there.", arabic: "لا، أنا أعمل هناك."),
    ItemCard(english: "Where are you from?", arabic: "من أين أنت؟"),
    ItemCard(english: "I'm from America.", arabic: "أنا من أمريكا."),
    ItemCard(english: "Really? Me too.", arabic: "حقًا؟ أنا أيضًا."),

    // ===== جمل من الكتاب - الحوار الثاني =====
    ItemCard(english: "Do you work in Bangkok, too?", arabic: "هل تعمل في بانكوك أيضًا؟"),
    ItemCard(english: "Yes, I do work in Bangkok.", arabic: "نعم، أنا بالفعل أعمل في بانكوك."),
    ItemCard(english: "So, why are you going to England?", arabic: "إذًا، لماذا أنت ذاهب إلى إنجلترا؟"),
    ItemCard(english: "I'm going to visit my friend. He works in London.", arabic: "أنا ذاهب لزيارة صديقي. هو يعمل في لندن."),
    ItemCard(english: "I'm going to stay with my friends in London, too.", arabic: "أنا أيضًا سأبقى مع أصدقائي في لندن."),
    ItemCard(english: "So, how long will you be staying?", arabic: "إذًا، كم المدة التي ستبقى فيها؟"),
    ItemCard(english: "We have a lot in common.", arabic: "لدينا الكثير من القواسم المشتركة."),
    ItemCard(english: "Yes, we do have a lot in common.", arabic: "نعم، لدينا بالفعل الكثير من القواسم المشتركة."),

    // ===== إضافات كثيرة من عندي - عبارات التعارف =====
    ItemCard(english: "Hi, I'm Ahmed. Nice to meet you.", arabic: "مرحبًا، أنا أحمد. تشرفت بلقائك."),
    ItemCard(english: "My name is Sara. What's your name?", arabic: "اسمي سارة. ما اسمك؟"),
    ItemCard(english: "Hi, how are you? I'm Chris.", arabic: "مرحبًا، كيف حالك؟ أنا كريس."),
    ItemCard(english: "Nice to meet you too!", arabic: "تشرفت بلقائك أيضًا!"),

    // ===== إضافات كثيرة من عندي - أسئلة عن البلد والجنسية =====
    ItemCard(english: "Where are you from?", arabic: "من أين أنت؟"),
    ItemCard(english: "I'm from Egypt.", arabic: "أنا من مصر."),
    ItemCard(english: "What's your nationality?", arabic: "ما جنسيتك؟"),
    ItemCard(english: "I'm Egyptian.", arabic: "أنا مصري."),
    ItemCard(english: "Where do you come from?", arabic: "من أين أتيت؟"),
    ItemCard(english: "I come from France.", arabic: "أتيت من فرنسا."),

    // ===== إضافات كثيرة من عندي - أسئلة عن العمل والسفر =====
    ItemCard(english: "Have you been to London?", arabic: "هل ذهبت إلى لندن؟"),
    ItemCard(english: "Yes, I work there.", arabic: "نعم، أعمل هناك."),
    ItemCard(english: "Do you live in Cairo?", arabic: "هل تعيش في القاهرة؟"),
    ItemCard(english: "No, I live in Alexandria.", arabic: "لا، أعيش في الإسكندرية."),
    ItemCard(english: "Are you on holiday here?", arabic: "هل أنت في إجازة هنا؟"),
    ItemCard(english: "No, I'm here for work.", arabic: "لا، أنا هنا للعمل."),

    // ===== إضافات كثيرة من عندي - التأكيد باستخدام do =====
    ItemCard(english: "I do like this movie!", arabic: "أنا بالفعل أحب هذا الفيلم!"),
    ItemCard(english: "She does speak Arabic.", arabic: "هي بالفعل تتحدث العربية."),
    ItemCard(english: "We do enjoy traveling.", arabic: "نحن بالفعل نستمتع بالسفر."),
    ItemCard(english: "He does work very hard.", arabic: "هو بالفعل يعمل بجد."),

    // ===== إضافات كثيرة من عندي - أسئلة عن المدة =====
    ItemCard(english: "How long have you lived here?", arabic: "كم المدة التي عشت فيها هنا؟"),
    ItemCard(english: "I have lived here for five years.", arabic: "لقد عشت هنا لمدة خمس سنوات."),
    ItemCard(english: "How long will you stay in Paris?", arabic: "كم المدة التي ستبقى فيها في باريس؟"),
    ItemCard(english: "I will stay for two weeks.", arabic: "سأبقى لمدة أسبوعين."),
    ItemCard(english: "How long have you been learning English?", arabic: "كم المدة التي تتعلم فيها الإنجليزية؟"),
    ItemCard(english: "I have been learning for three years.", arabic: "لقد كنت أتعلم لمدة ثلاث سنوات."),

    // ===== إضافات كثيرة من عندي - قواسم مشتركة =====
    ItemCard(english: "We both like soccer. We have a lot in common.", arabic: "كلانا نحب كرة القدم. لدينا الكثير من القواسم المشتركة."),
    ItemCard(english: "They have the same hobby. They have something in common.", arabic: "لديهم نفس الهواية. لديهم شيء مشترك."),
    ItemCard(english: "We have nothing in common.", arabic: "ليس لدينا أي شيء مشترك."),
    ItemCard(english: "I like reading, and you? Me too! We have a lot in common.", arabic: "أحب القراءة، وأنت؟ أنا أيضًا! لدينا الكثير من القواسم المشتركة."),

    // ===== إضافات كثيرة من عندي - حوارات كاملة =====
    ItemCard(english: "Hi, I'm Ahmed. What's your name?", arabic: "مرحبًا، أنا أحمد. ما اسمك؟"),
    ItemCard(english: "My name is Sara. Nice to meet you.", arabic: "اسمي سارة. تشرفت بلقائك."),
    ItemCard(english: "Nice to meet you too. Where are you from?", arabic: "تشرفت بلقائك أيضًا. من أين أنت؟"),
    ItemCard(english: "I'm from Egypt. And you?", arabic: "أنا من مصر. وأنت؟"),
    ItemCard(english: "I'm from Egypt too! We have a lot in common!", arabic: "أنا من مصر أيضًا! لدينا الكثير من القواسم المشتركة!"),

    ItemCard(english: "Have you been to London before?", arabic: "هل ذهبت إلى لندن من قبل؟"),
    ItemCard(english: "Yes, I work there. I'm a teacher.", arabic: "نعم، أعمل هناك. أنا معلم."),
    ItemCard(english: "Do you work in London too?", arabic: "هل تعمل في لندن أيضًا؟"),
    ItemCard(english: "No, I'm on holiday. I'm visiting my friend.", arabic: "لا، أنا في إجازة. أزور صديقي."),
    ItemCard(english: "How long will you be staying?", arabic: "كم المدة التي ستبقى فيها؟"),
    ItemCard(english: "I will stay for one week.", arabic: "سأبقى لمدة أسبوع واحد."),

    // ===== إضافات كثيرة من عندي - عبارات متنوعة =====
    ItemCard(english: "Where do you live?", arabic: "أين تعيش؟"),
    ItemCard(english: "I live in Cairo. What about you?", arabic: "أعيش في القاهرة. ماذا عنك؟"),
    ItemCard(english: "I live in Alexandria. It's a beautiful city.", arabic: "أعيش في الإسكندرية. إنها مدينة جميلة."),
    ItemCard(english: "What do you do for work?", arabic: "ماذا تعمل؟"),
    ItemCard(english: "I'm a software engineer. And you?", arabic: "أنا مهندس برمجيات. وأنت؟"),
    ItemCard(english: "I'm a teacher. I teach English.", arabic: "أنا معلم. أدرس الإنجليزية."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "104. Meeting New People - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}



//3


////////// UNIT 4 - LEVEL 1 - LESSON 105: AT IMMIGRATION (CONVERSATION)
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class AtImmigrationWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== الكلمات الأساسية من الحوار =====
    LearningCard(primaryText: "Good morning", secondaryText: "صباح الخير"),
    LearningCard(primaryText: "Sir", secondaryText: "سيد (للمخاطبة)"),
    LearningCard(primaryText: "Miss", secondaryText: "آنسة"),
    LearningCard(primaryText: "Ma'am", secondaryText: "سيدة (مخاطبة)"),
    LearningCard(primaryText: "Madam", secondaryText: "سيدة (مخاطبة رسمية)"),
    LearningCard(primaryText: "Could I see", secondaryText: "هل يمكنني رؤية"),
    LearningCard(primaryText: "Passport", secondaryText: "جواز سفر"),
    LearningCard(primaryText: "Visa documentation", secondaryText: "وثائق التأشيرة"),
    LearningCard(primaryText: "Here they are", secondaryText: "ها هي (للجمع)"),
    LearningCard(primaryText: "First visit", secondaryText: "أول زيارة"),
    LearningCard(primaryText: "United Kingdom", secondaryText: "المملكة المتحدة"),
    LearningCard(primaryText: "Staying", secondaryText: "إقامة / بقاء"),
    LearningCard(primaryText: "How long", secondaryText: "كم المدة"),
    LearningCard(primaryText: "Declare", secondaryText: "يصرح (للمواد الممنوعة)"),
    LearningCard(primaryText: "Nothing", secondaryText: "لا شيء"),
    LearningCard(primaryText: "Everything", secondaryText: "كل شيء"),
    LearningCard(primaryText: "Seems to be", secondaryText: "يبدو أنه"),
    LearningCard(primaryText: "In order", secondaryText: "على ما يرام / سليم"),
    LearningCard(primaryText: "Enjoy your stay", secondaryText: "أتمنى لك إقامة سعيدة"),

    // ===== كلمات للتعبير عن الأدب =====
    LearningCard(primaryText: "Can", secondaryText: "يمكن (غير رسمي)"),
    LearningCard(primaryText: "Could", secondaryText: "هل يمكن (رسمي)"),
    LearningCard(primaryText: "May", secondaryText: "هل يمكن (أكثر أدبًا)"),

    // ===== عبارات إضافية =====
    LearningCard(primaryText: "Here it is", secondaryText: "ها هو / ها هي (للمفرد)"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // مصطلحات السفر
    LearningCard(primaryText: "Immigration", secondaryText: "الهجرة / الجوازات"),
    LearningCard(primaryText: "Customs", secondaryText: "الجمرك"),
    LearningCard(primaryText: "Baggage claim", secondaryText: "استلام الأمتعة"),
    LearningCard(primaryText: "Departure", secondaryText: "مغادرة"),
    LearningCard(primaryText: "Arrival", secondaryText: "وصول"),
    LearningCard(primaryText: "Flight", secondaryText: "رحلة جوية"),
    LearningCard(primaryText: "Gate", secondaryText: "بوابة الصعود"),
    LearningCard(primaryText: "Boarding pass", secondaryText: "بطاقة صعود"),

    // دول المملكة المتحدة
    LearningCard(primaryText: "England", secondaryText: "إنجلترا"),
    LearningCard(primaryText: "Wales", secondaryText: "ويلز"),
    LearningCard(primaryText: "Scotland", secondaryText: "اسكتلندا"),
    LearningCard(primaryText: "Northern Ireland", secondaryText: "أيرلندا الشمالية"),
    LearningCard(primaryText: "Great Britain", secondaryText: "بريطانيا العظمى"),

    // عبارات أخرى
    LearningCard(primaryText: "Purpose of visit", secondaryText: "غرض الزيارة"),
    LearningCard(primaryText: "Business", secondaryText: "عمل"),
    LearningCard(primaryText: "Tourism", secondaryText: "سياحة"),
    LearningCard(primaryText: "Study", secondaryText: "دراسة"),
    LearningCard(primaryText: "Address", secondaryText: "عنوان"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "At Immigration - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class AtImmigrationCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - الحوار الكامل =====
    ItemCard(english: "Good morning, sir.", arabic: "صباح الخير، سيدي."),
    ItemCard(english: "Hello!", arabic: "مرحبًا!"),
    ItemCard(english: "Could I see your passport and visa documentation?", arabic: "هل يمكنني رؤية جواز سفرك ووثائق التأشيرة؟"),
    ItemCard(english: "Yes, here they are.", arabic: "نعم، ها هي."),
    ItemCard(english: "Is this your first visit to the United Kingdom?", arabic: "هل هذه زيارتك الأولى للمملكة المتحدة؟"),
    ItemCard(english: "Yes, it is.", arabic: "نعم، إنها كذلك."),
    ItemCard(english: "And where will you be staying?", arabic: "وأين ستبقى؟"),
    ItemCard(english: "With my friend in London.", arabic: "مع صديقي في لندن."),
    ItemCard(english: "And how long will you be staying?", arabic: "وكم المدة التي ستبقى فيها؟"),
    ItemCard(english: "Two weeks.", arabic: "أسبوعان."),
    ItemCard(english: "Do you have anything to declare?", arabic: "هل لديك أي شيء للتصريح عنه؟"),
    ItemCard(english: "No, nothing.", arabic: "لا، لا شيء."),
    ItemCard(english: "Good, everything seems to be in order. Please enjoy your stay.", arabic: "جيد، يبدو أن كل شيء على ما يرام. أتمنى لك إقامة سعيدة."),
    ItemCard(english: "Thank you.", arabic: "شكرًا لك."),

    // ===== إضافات كثيرة من عندي - عبارات مهذبة =====
    ItemCard(english: "Good morning, ma'am.", arabic: "صباح الخير، سيدتي."),
    ItemCard(english: "Good afternoon, madam.", arabic: "مساء الخير، سيدتي."),
    ItemCard(english: "May I see your passport, please?", arabic: "هل يمكنني رؤية جواز سفرك، من فضلك؟"),
    ItemCard(english: "Could you open your bag, please?", arabic: "هل يمكنك فتح حقيبتك، من فضلك؟"),

    // ===== إضافات كثيرة من عندي - أسئلة ضابط الهجرة =====
    ItemCard(english: "What is the purpose of your visit?", arabic: "ما هو غرض زيارتك؟"),
    ItemCard(english: "I'm here for tourism.", arabic: "أنا هنا للسياحة."),
    ItemCard(english: "I'm here for business.", arabic: "أنا هنا للعمل."),
    ItemCard(english: "I'm here to study.", arabic: "أنا هنا للدراسة."),
    ItemCard(english: "How long will you be staying?", arabic: "كم المدة التي ستبقى فيها؟"),
    ItemCard(english: "I will be staying for one week.", arabic: "سأبقى لمدة أسبوع واحد."),
    ItemCard(english: "Where will you be staying?", arabic: "أين ستبقى؟"),
    ItemCard(english: "I will be staying at a hotel in London.", arabic: "سأبقى في فندق في لندن."),
    ItemCard(english: "Do you have a return ticket?", arabic: "هل لديك تذكرة عودة؟"),
    ItemCard(english: "Yes, here it is.", arabic: "نعم، ها هي."),
    ItemCard(english: "How much money do you have with you?", arabic: "كم من المال لديك معك؟"),

    // ===== إضافات كثيرة من عندي - عبارات للتصريح =====
    ItemCard(english: "Do you have anything to declare?", arabic: "هل لديك أي شيء للتصريح عنه؟"),
    ItemCard(english: "I have nothing to declare.", arabic: "ليس لدي شيء للتصريح عنه."),
    ItemCard(english: "I have some gifts for my friends.", arabic: "لدي بعض الهدايا لأصدقائي."),
    ItemCard(english: "I have food items in my bag.", arabic: "لدي مواد غذائية في حقيبتي."),

    // ===== إضافات كثيرة من عندي - Here it is / Here they are =====
    ItemCard(english: "Here is your passport. – Here it is.", arabic: "هذا هو جواز سفرك. – ها هو."),
    ItemCard(english: "Here are your documents. – Here they are.", arabic: "هذه هي مستنداتك. – ها هي."),
    ItemCard(english: "Here is my ticket. – Here it is.", arabic: "هذه تذكرتي. – ها هي."),

    // ===== إضافات كثيرة من عندي - Seem to be =====
    ItemCard(english: "Everything seems to be in order.", arabic: "يبدو أن كل شيء على ما يرام."),
    ItemCard(english: "Your friend seems to be angry.", arabic: "يبدو أن صديقك غاضب."),
    ItemCard(english: "The weather seems to be nice today.", arabic: "يبدو أن الطقس جميل اليوم."),
    ItemCard(english: "This seems to be the right way.", arabic: "يبدو أن هذا هو الطريق الصحيح."),

    // ===== إضافات كثيرة من عندي - عبارات إنهاء الحوار =====
    ItemCard(english: "Everything is in order. Welcome to the UK!", arabic: "كل شيء على ما يرام. مرحبًا بك في المملكة المتحدة!"),
    ItemCard(english: "Your documents are in order. Enjoy your stay!", arabic: "مستنداتك سليمة. أتمنى لك إقامة سعيدة!"),
    ItemCard(english: "Welcome to London! Have a nice trip!", arabic: "مرحبًا بك في لندن! أتمنى لك رحلة سعيدة!"),

    // ===== إضافات كثيرة من عندي - حوارات كاملة =====
    ItemCard(english: "Good morning. Could I see your passport?", arabic: "صباح الخير. هل يمكنني رؤية جواز سفرك؟"),
    ItemCard(english: "Certainly, here it is.", arabic: "بالتأكيد، ها هو."),
    ItemCard(english: "What is the purpose of your visit?", arabic: "ما هو غرض زيارتك؟"),
    ItemCard(english: "I'm here for tourism.", arabic: "أنا هنا للسياحة."),
    ItemCard(english: "How long will you be staying?", arabic: "كم المدة التي ستبقى فيها؟"),
    ItemCard(english: "I will be staying for ten days.", arabic: "سأبقى لمدة عشرة أيام."),
    ItemCard(english: "Where will you be staying?", arabic: "أين ستبقى؟"),
    ItemCard(english: "At a hotel in London.", arabic: "في فندق في لندن."),
    ItemCard(english: "Do you have a return ticket?", arabic: "هل لديك تذكرة عودة؟"),
    ItemCard(english: "Yes, here it is.", arabic: "نعم، ها هي."),
    ItemCard(english: "Everything seems to be in order. Enjoy your stay!", arabic: "يبدو أن كل شيء على ما يرام. أتمنى لك إقامة سعيدة!"),
    ItemCard(english: "Thank you very much!", arabic: "شكرًا جزيلاً!"),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "105. At Immigration - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//4



////////// UNIT 4 - LEVEL 1 - LESSON 106: MEETING AFTER A FLIGHT (CONVERSATION)
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class MeetingAfterFlightWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== الكلمات الأساسية من الحوار =====
    LearningCard(primaryText: "How are you", secondaryText: "كيف حالك"),
    LearningCard(primaryText: "I'm fine", secondaryText: "أنا بخير"),
    LearningCard(primaryText: "How are you doing", secondaryText: "كيف حالك (طريقة غير رسمية)"),
    LearningCard(primaryText: "Doing great", secondaryText: "بخير جدًا / رائع"),
    LearningCard(primaryText: "Look great", secondaryText: "تبدو رائعًا"),
    LearningCard(primaryText: "Flight over", secondaryText: "الرحلة إلى هنا"),
    LearningCard(primaryText: "Quite", secondaryText: "نوعًا ما / إلى حد ما"),
    LearningCard(primaryText: "Long flight", secondaryText: "رحلة طويلة"),
    LearningCard(primaryText: "Traffic", secondaryText: "زحمة مرورية"),
    LearningCard(primaryText: "A lot of traffic", secondaryText: "زحمة كثيرة"),
    LearningCard(primaryText: "Traffic should be light", secondaryText: "من المفترض أن الزحمة خفيفة"),
    LearningCard(primaryText: "Ready to go", secondaryText: "مستعد للانطلاق"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // كلمات للسؤال عن الحال
    LearningCard(primaryText: "How's it going", secondaryText: "كيف تسير الأمور"),
    LearningCard(primaryText: "What's up", secondaryText: "ما الأخبار (غير رسمي)"),
    LearningCard(primaryText: "How have you been", secondaryText: "كيف كنت (منذ آخر مرة)"),
    LearningCard(primaryText: "I'm doing well", secondaryText: "أنا بخير"),
    LearningCard(primaryText: "Not bad", secondaryText: "ليس سيئًا"),
    LearningCard(primaryText: "Could be better", secondaryText: "يمكن أن يكون أفضل"),

    // كلمات عن الرحلة
    LearningCard(primaryText: "Smooth flight", secondaryText: "رحلة سلسة"),
    LearningCard(primaryText: "Delayed", secondaryText: "متأخر"),
    LearningCard(primaryText: "On time", secondaryText: "في الموعد"),
    LearningCard(primaryText: "Connecting flight", secondaryText: "رحلة متصلة"),
    LearningCard(primaryText: "Layover", secondaryText: "توقف / انتظار"),
    LearningCard(primaryText: "Jet lag", secondaryText: "إرهاق السفر"),

    // كلمات عن الزحمة
    LearningCard(primaryText: "Heavy traffic", secondaryText: "زحمة ثقيلة"),
    LearningCard(primaryText: "Light traffic", secondaryText: "زحمة خفيفة"),
    LearningCard(primaryText: "Rush hour", secondaryText: "ساعة الذروة"),
    LearningCard(primaryText: "Accident", secondaryText: "حادث"),
    LearningCard(primaryText: "Road work", secondaryText: "أعمال طرق"),

    // كلمات للاستعداد
    LearningCard(primaryText: "Let's go", secondaryText: "لنذهب"),
    LearningCard(primaryText: "I'm all set", secondaryText: "أنا مستعد تمامًا"),
    LearningCard(primaryText: "Wait a minute", secondaryText: "انتظر دقيقة"),
    LearningCard(primaryText: "Almost ready", secondaryText: "تقريبًا جاهز"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Meeting After a Flight - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class MeetingAfterFlightCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - الحوار الكامل =====
    ItemCard(english: "Dan!", arabic: "دان!"),
    ItemCard(english: "Yes!", arabic: "نعم!"),
    ItemCard(english: "How are you?", arabic: "كيف حالك؟"),
    ItemCard(english: "I'm fine, how are you doing?", arabic: "أنا بخير، كيف حالك أنت؟"),
    ItemCard(english: "I'm doing great, and you look great.", arabic: "أنا بخير جدًا، وتبدو رائعًا."),
    ItemCard(english: "Oh, thanks.", arabic: "أوه، شكرًا."),
    ItemCard(english: "How was your flight over?", arabic: "كيف كانت رحلتك إلى هنا؟"),
    ItemCard(english: "It was quite a long flight.", arabic: "لقد كانت رحلة طويلة نوعًا ما."),
    ItemCard(english: "Is there going to be a lot of traffic?", arabic: "هل سيكون هناك زحمة مرورية كثيرة؟"),
    ItemCard(english: "No, the traffic should be light.", arabic: "لا، من المفترض أن الزحمة خفيفة."),
    ItemCard(english: "Hey, alright. Are you ready to go?", arabic: "حسنًا. هل أنت مستعد للانطلاق؟"),
    ItemCard(english: "Yes, I'm ready.", arabic: "نعم، أنا مستعد."),

    // ===== إضافات كثيرة من عندي - السؤال عن الحال =====
    ItemCard(english: "Hi! How are you?", arabic: "مرحبًا! كيف حالك؟"),
    ItemCard(english: "I'm great, thanks!", arabic: "أنا رائع، شكرًا!"),
    ItemCard(english: "How are you doing today?", arabic: "كيف حالك اليوم؟"),
    ItemCard(english: "I'm doing well. And you?", arabic: "أنا بخير. وأنت؟"),
    ItemCard(english: "How's it going?", arabic: "كيف تسير الأمور؟"),
    ItemCard(english: "Not bad, thanks.", arabic: "ليس سيئًا، شكرًا."),
    ItemCard(english: "How have you been?", arabic: "كيف كنت منذ آخر مرة؟"),
    ItemCard(english: "I've been busy, but good.", arabic: "لقد كنت مشغولاً، لكن بخير."),

    // ===== إضافات كثيرة من عندي - المجاملات =====
    ItemCard(english: "You look great today!", arabic: "تبدو رائعًا اليوم!"),
    ItemCard(english: "You look tired. Did you sleep well?", arabic: "تبدو متعبًا. هل نمت جيدًا؟"),
    ItemCard(english: "You look happy! What's the good news?", arabic: "تبدو سعيدًا! ما الأخبار الجيدة؟"),

    // ===== إضافات كثيرة من عندي - السؤال عن الرحلة =====
    ItemCard(english: "How was your flight?", arabic: "كيف كانت رحلتك؟"),
    ItemCard(english: "It was smooth.", arabic: "كانت سلسة."),
    ItemCard(english: "Was it a long flight?", arabic: "هل كانت رحلة طويلة؟"),
    ItemCard(english: "Yes, quite long.", arabic: "نعم، طويلة نوعًا ما."),
    ItemCard(english: "Was your flight on time?", arabic: "هل كانت رحلتك في الموعد؟"),
    ItemCard(english: "No, it was delayed for two hours.", arabic: "لا، تأخرت لمدة ساعتين."),
    ItemCard(english: "Did you have a connecting flight?", arabic: "هل كان لديك رحلة متصلة؟"),
    ItemCard(english: "Yes, I had a layover in Dubai.", arabic: "نعم، كان لدي توقف في دبي."),
    ItemCard(english: "Do you have jet lag?", arabic: "هل تعاني من إرهاق السفر؟"),
    ItemCard(english: "A little bit, but I'm okay.", arabic: "قليلاً، لكنني بخير."),

    // ===== إضافات كثيرة من عندي - السؤال عن الزحمة =====
    ItemCard(english: "Is there a lot of traffic?", arabic: "هل هناك زحمة كثيرة؟"),
    ItemCard(english: "No, the traffic is light today.", arabic: "لا، الزحمة خفيفة اليوم."),
    ItemCard(english: "We should leave early because of rush hour.", arabic: "يجب أن نغادر مبكرًا بسبب ساعة الذروة."),
    ItemCard(english: "There was an accident on the highway.", arabic: "وقع حادث على الطريق السريع."),
    ItemCard(english: "The traffic is moving slowly.", arabic: "الزحمة تتحرك ببطء."),

    // ===== إضافات كثيرة من عندي - الاستعداد =====
    ItemCard(english: "Are you ready to go?", arabic: "هل أنت مستعد للانطلاق؟"),
    ItemCard(english: "Yes, let's go!", arabic: "نعم، لنذهب!"),
    ItemCard(english: "I'm ready when you are.", arabic: "أنا مستعد عندما تكون مستعدًا."),
    ItemCard(english: "Wait a minute, I need to grab my bag.", arabic: "انتظر دقيقة، أحتاج لأخذ حقيبتي."),
    ItemCard(english: "Almost ready. Give me one more minute.", arabic: "تقريبًا جاهز. أعطني دقيقة أخرى."),
    ItemCard(english: "I'm all set. Let's go!", arabic: "أنا مستعد تمامًا. لنذهب!"),

    // ===== إضافات كثيرة من عندي - حوارات كاملة =====
    ItemCard(english: "Hey! How are you?", arabic: "مرحبًا! كيف حالك؟"),
    ItemCard(english: "I'm doing great! It's so good to see you.", arabic: "أنا بخير جدًا! من الجيد رؤيتك."),
    ItemCard(english: "You too! How was your flight?", arabic: "وأنا أيضًا! كيف كانت رحلتك؟"),
    ItemCard(english: "It was quite long, but I slept most of the way.", arabic: "كانت طويلة نوعًا ما، لكنني نمت معظم الطريق."),
    ItemCard(english: "That's good. Are you tired?", arabic: "هذا جيد. هل أنت متعب؟"),
    ItemCard(english: "A little, but I'm excited to be here!", arabic: "قليلاً، لكنني متحمس لوجودي هنا!"),

    ItemCard(english: "How was your flight over?", arabic: "كيف كانت رحلتك إلى هنا؟"),
    ItemCard(english: "It was smooth, but it was delayed.", arabic: "كانت سلسة، لكنها تأخرت."),
    ItemCard(english: "Oh no! How long was the delay?", arabic: "أوه لا! كم كانت مدة التأخير؟"),
    ItemCard(english: "About two hours. But it's okay, I'm here now!", arabic: "حوالي ساعتين. لكن لا بأس، أنا هنا الآن!"),
    ItemCard(english: "Is there going to be a lot of traffic?", arabic: "هل سيكون هناك زحمة كثيرة؟"),
    ItemCard(english: "I think it's rush hour, so there might be some traffic.", arabic: "أعتقد أنها ساعة الذروة، لذلك قد يكون هناك بعض الزحمة."),
    ItemCard(english: "Are you ready to go?", arabic: "هل أنت مستعد للانطلاق؟"),
    ItemCard(english: "Yes, let's go!", arabic: "نعم، لنذهب!"),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "106. Meeting After a Flight - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}



//5


////////// UNIT 4 - LEVEL 1 - LESSON 107: SHOPPING CONVERSATION
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class ShoppingConversationWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== الكلمات الأساسية من الحوار =====
    LearningCard(primaryText: "Anything", secondaryText: "أي شيء (للأسئلة والنفي)"),
    LearningCard(primaryText: "Something", secondaryText: "شيء ما (للجمل المثبتة)"),
    LearningCard(primaryText: "Kind of", secondaryText: "نوع من"),
    LearningCard(primaryText: "Clothes", secondaryText: "ملابس (جمع)"),
    LearningCard(primaryText: "Shirts", secondaryText: "قمصان"),
    LearningCard(primaryText: "Trousers", secondaryText: "بنطلونات (جمع)"),
    LearningCard(primaryText: "A pair of trousers", secondaryText: "بنطلون واحد"),
    LearningCard(primaryText: "Warm jacket", secondaryText: "سترة دافئة"),
    LearningCard(primaryText: "Anything else", secondaryText: "أي شيء آخر"),
    LearningCard(primaryText: "Guidebook", secondaryText: "دليل سياحي"),
    LearningCard(primaryText: "Different places", secondaryText: "أماكن مختلفة"),
    LearningCard(primaryText: "Choose from", secondaryText: "يختار من بين"),
    LearningCard(primaryText: "Choices", secondaryText: "خيارات"),
    LearningCard(primaryText: "Expensive", secondaryText: "غالٍ"),
    LearningCard(primaryText: "Cheap", secondaryText: "رخيص"),
    LearningCard(primaryText: "Cheaper", secondaryText: "أرخص"),
    LearningCard(primaryText: "A little bit", secondaryText: "قليلاً"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // ملابس إضافية
    LearningCard(primaryText: "T-shirt", secondaryText: "تي شيرت"),
    LearningCard(primaryText: "Jeans", secondaryText: "جينز"),
    LearningCard(primaryText: "Jacket", secondaryText: "جاكيت / سترة"),
    LearningCard(primaryText: "Coat", secondaryText: "معطف"),
    LearningCard(primaryText: "Shoes", secondaryText: "أحذية"),
    LearningCard(primaryText: "Boots", secondaryText: "جزمة"),
    LearningCard(primaryText: "Hat", secondaryText: "قبعة"),
    LearningCard(primaryText: "Scarf", secondaryText: "وشاح"),
    LearningCard(primaryText: "Gloves", secondaryText: "قفازات"),
    LearningCard(primaryText: "Skirt", secondaryText: "تنورة"),
    LearningCard(primaryText: "Dress", secondaryText: "فستان"),
    LearningCard(primaryText: "Sweater", secondaryText: "سترة صوف"),
    LearningCard(primaryText: "Socks", secondaryText: "جوارب"),

    // مقاسات
    LearningCard(primaryText: "Small", secondaryText: "صغير"),
    LearningCard(primaryText: "Medium", secondaryText: "متوسط"),
    LearningCard(primaryText: "Large", secondaryText: "كبير"),
    LearningCard(primaryText: "Extra large", secondaryText: "كبير جداً"),

    // عبارات تسوق
    LearningCard(primaryText: "How much", secondaryText: "بكم"),
    LearningCard(primaryText: "Try on", secondaryText: "يجرب (ملابس)"),
    LearningCard(primaryText: "Fitting room", secondaryText: "غرفة التجربة"),
    LearningCard(primaryText: "On sale", secondaryText: "عليه تخفيض"),
    LearningCard(primaryText: "Discount", secondaryText: "خصم"),
    LearningCard(primaryText: "Size", secondaryText: "مقاس"),
    LearningCard(primaryText: "Color", secondaryText: "لون"),
    LearningCard(primaryText: "Cash", secondaryText: "نقداً"),
    LearningCard(primaryText: "Credit card", secondaryText: "بطاقة ائتمان"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Shopping Conversation - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class ShoppingConversationCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - الحوار الكامل =====
    ItemCard(english: "Do you need to buy anything today?", arabic: "هل تحتاج لشراء أي شيء اليوم؟"),
    ItemCard(english: "What kind of clothes do you want to buy?", arabic: "أي نوع من الملابس تريد شراءه؟"),
    ItemCard(english: "I need to get some shirts, trousers and a warm jacket.", arabic: "أحتاج للحصول على بعض القمصان، بنطلونات، وسترة دافئة."),
    ItemCard(english: "Is there anything else you want to buy?", arabic: "هل هناك أي شيء آخر تريد شراءه؟"),
    ItemCard(english: "Oh, yes. I need to buy a guidebook about London.", arabic: "أوه، نعم. أحتاج لشراء دليل سياحي عن لندن."),
    ItemCard(english: "We have many different places to choose from.", arabic: "لدينا العديد من الأماكن المختلفة للاختيار من بينها."),
    ItemCard(english: "What are the choices?", arabic: "ما هي الخيارات؟"),
    ItemCard(english: "Well, we can go to Kensington High Street.", arabic: "حسنًا، يمكننا الذهاب إلى كينسينغتون هاي ستريت."),
    ItemCard(english: "Yes, it is an expensive place to buy clothes.", arabic: "نعم، إنه مكان غالٍ لشراء الملابس."),
    ItemCard(english: "Can we go somewhere a little bit cheaper?", arabic: "هل يمكننا الذهاب إلى مكان أرخص قليلاً؟"),
    ItemCard(english: "Yes, we can.", arabic: "نعم، يمكننا."),

    // ===== إضافات كثيرة من عندي - Anything vs Something =====
    ItemCard(english: "I need to buy something for my mother.", arabic: "أحتاج لشراء شيء لأمي."),
    ItemCard(english: "Do you need anything from the supermarket?", arabic: "هل تحتاج أي شيء من السوبر ماركت؟"),
    ItemCard(english: "I don't need anything today.", arabic: "لا أحتاج أي شيء اليوم."),
    ItemCard(english: "Is there anything you want to tell me?", arabic: "هل هناك أي شيء تريد إخباري به؟"),
    ItemCard(english: "I have something important to tell you.", arabic: "لدي شيء مهم لأخبرك به."),

    // ===== إضافات كثيرة من عندي - أنواع الملابس =====
    ItemCard(english: "I need to buy a new pair of jeans.", arabic: "أحتاج لشراء جينز جديد."),
    ItemCard(english: "This jacket is too small. I need a larger size.", arabic: "هذه السترة صغيرة جدًا. أحتاج مقاس أكبر."),
    ItemCard(english: "She bought a beautiful red dress.", arabic: "اشترت فستانًا أحمر جميلاً."),
    ItemCard(english: "I need a warm coat for winter.", arabic: "أحتاج معطفًا دافئًا للشتاء."),
    ItemCard(english: "These shoes are very comfortable.", arabic: "هذا الحذاء مريح جدًا."),

    // ===== إضافات كثيرة من عندي - الأسعار =====
    ItemCard(english: "This shirt is very expensive.", arabic: "هذا القميص غالٍ جدًا."),
    ItemCard(english: "That store is cheap. Everything is on sale.", arabic: "ذلك المتجر رخيص. كل شيء عليه تخفيض."),
    ItemCard(english: "Can we find something a little bit cheaper?", arabic: "هل يمكننا إيجاد شيء أرخص قليلاً؟"),
    ItemCard(english: "How much is this jacket?", arabic: "بكم هذه السترة؟"),
    ItemCard(english: "It's \$50, but it's 20% off today.", arabic: "إنها 50 دولارًا، لكن عليها خصم 20٪ اليوم."),

    // ===== إضافات كثيرة من عندي - الخيارات =====
    ItemCard(english: "We have many restaurants to choose from.", arabic: "لدينا العديد من المطاعم للاختيار من بينها."),
    ItemCard(english: "What are the choices for dinner?", arabic: "ما هي خيارات العشاء؟"),
    ItemCard(english: "You can choose from three different colors.", arabic: "يمكنك الاختيار من بين ثلاثة ألوان مختلفة."),
    ItemCard(english: "There are many options. What do you prefer?", arabic: "هناك العديد من الخيارات. ماذا تفضل؟"),

    // ===== إضافات كثيرة من عندي - حوارات كاملة =====
    ItemCard(english: "Do you need to buy anything at the mall?", arabic: "هل تحتاج لشراء أي شيء من المول؟"),
    ItemCard(english: "Yes, I need to buy some new shoes.", arabic: "نعم، أحتاج لشراء حذاء جديد."),
    ItemCard(english: "What kind of shoes do you want?", arabic: "أي نوع من الأحذية تريد؟"),
    ItemCard(english: "I need running shoes for exercise.", arabic: "أحتاج حذاء للجري للتمرين."),
    ItemCard(english: "There are many sports stores here. Let's check them out.", arabic: "هناك العديد من المتاجر الرياضية هنا. دعنا نتفقدها."),

    ItemCard(english: "I need to buy a gift for my sister.", arabic: "أحتاج لشراء هدية لأختي."),
    ItemCard(english: "What kind of things does she like?", arabic: "أي نوع من الأشياء تحب؟"),
    ItemCard(english: "She loves reading. Maybe a book?", arabic: "تحب القراءة. ربما كتاب؟"),
    ItemCard(english: "That's a great idea. Let's go to the bookstore.", arabic: "هذه فكرة رائعة. دعنا نذهب إلى مكتبة بيع الكتب."),

    ItemCard(english: "Do you need to buy anything for your trip?", arabic: "هل تحتاج لشراء أي شيء لرحلتك؟"),
    ItemCard(english: "Yes, I need a new suitcase and a guidebook.", arabic: "نعم، أحتاج حقيبة سفر جديدة ودليلًا سياحيًا."),
    ItemCard(english: "There's a travel store on the next street.", arabic: "يوجد متجر سفر في الشارع التالي."),
    ItemCard(english: "Is it expensive?", arabic: "هل هو غالٍ؟"),
    ItemCard(english: "No, it's quite reasonable. Let's go!", arabic: "لا، إنه معقول جدًا. لنذهب!"),

    // ===== إضافات كثيرة من عندي - جمل متنوعة =====
    ItemCard(english: "Can I try this on?", arabic: "هل يمكنني تجربة هذا؟"),
    ItemCard(english: "The fitting room is over there.", arabic: "غرفة التجربة هناك."),
    ItemCard(english: "This is a little bit too tight. Do you have a larger size?", arabic: "هذا ضيق قليلاً. هل لديك مقاس أكبر؟"),
    ItemCard(english: "What color do you prefer? Blue or black?", arabic: "أي لون تفضل؟ الأزرق أم الأسود؟"),
    ItemCard(english: "I'll take it. How much is it?", arabic: "سآخذه. بكم؟"),
    ItemCard(english: "That's a good price. I'll pay with my credit card.", arabic: "هذا سعر جيد. سأدفع ببطاقتي الائتمانية."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "107. Shopping Conversation - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//6


////////// UNIT 4 - LEVEL 1 - LESSON 108: SHOPPING COMPARISONS & TAG QUESTIONS
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class ShoppingComparisonsWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== الكلمات الأساسية من الحوارات =====
    LearningCard(primaryText: "Where can we go", secondaryText: "أين يمكننا الذهاب"),
    LearningCard(primaryText: "The Kings Road", secondaryText: "طريق الملوك"),
    LearningCard(primaryText: "Cheaper than", secondaryText: "أرخص من"),
    LearningCard(primaryText: "Far from", secondaryText: "بعيد عن"),
    LearningCard(primaryText: "Quite near", secondaryText: "قريب نوعًا ما"),
    LearningCard(primaryText: "Sure", secondaryText: "بالتأكيد"),
    LearningCard(primaryText: "We'll go there", secondaryText: "سوف نذهب إلى هناك"),
    LearningCard(primaryText: "Tag question", secondaryText: "سؤال مذيل"),
    LearningCard(primaryText: "Isn't it", secondaryText: "أليس كذلك"),
    LearningCard(primaryText: "Much better", secondaryText: "أفضل بكثير"),
    LearningCard(primaryText: "A lot better", secondaryText: "أفضل بكثير"),
    LearningCard(primaryText: "Thai people", secondaryText: "الشعب التايلاندي"),
    LearningCard(primaryText: "Helpful", secondaryText: "مساعد / مفيد"),
    LearningCard(primaryText: "Forgotten", secondaryText: "نسي (ماضي forget)"),
    LearningCard(primaryText: "Item", secondaryText: "عنصر / سلعة"),
    LearningCard(primaryText: "Guidebook", secondaryText: "دليل سياحي"),
    LearningCard(primaryText: "Really need", secondaryText: "حقًا يحتاج"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // كلمات للمقارنة
    LearningCard(primaryText: "Better than", secondaryText: "أفضل من"),
    LearningCard(primaryText: "Worse than", secondaryText: "أسوأ من"),
    LearningCard(primaryText: "More expensive than", secondaryText: "أغلى من"),
    LearningCard(primaryText: "Cheaper than", secondaryText: "أرخص من"),
    LearningCard(primaryText: "Much more", secondaryText: "أكثر بكثير"),
    LearningCard(primaryText: "A lot more", secondaryText: "أكثر بكثير"),
    LearningCard(primaryText: "A little bit", secondaryText: "قليلاً"),

    // Tag Questions
    LearningCard(primaryText: "Aren't you", secondaryText: "أليس كذلك (للمخاطب)"),
    LearningCard(primaryText: "Don't you", secondaryText: "أليس كذلك (للفعل)"),
    LearningCard(primaryText: "Doesn't it", secondaryText: "أليس كذلك (للغائب)"),
    LearningCard(primaryText: "Wasn't it", secondaryText: "ألم يكن كذلك"),
    LearningCard(primaryText: "Weren't they", secondaryText: "ألم يكونوا كذلك"),
    LearningCard(primaryText: "Haven't you", secondaryText: "ألم تفعل"),

    // كلمات عن النسيان
    LearningCard(primaryText: "Forget", secondaryText: "ينسى"),
    LearningCard(primaryText: "Forgot", secondaryText: "نسي (ماضي)"),
    LearningCard(primaryText: "Remember", secondaryText: "يتذكر"),
    LearningCard(primaryText: "Remind", secondaryText: "يذكر"),

    // كلمات عن المساعدة
    LearningCard(primaryText: "Help", secondaryText: "مساعدة"),
    LearningCard(primaryText: "Friendly", secondaryText: "ودود"),
    LearningCard(primaryText: "Kind", secondaryText: "لطيف"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Shopping Comparisons & Tag Questions - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class ShoppingComparisonsCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - الحوار الأول =====
    ItemCard(english: "Where can we go?", arabic: "أين يمكننا الذهاب؟"),
    ItemCard(english: "We can go to The Kings Road.", arabic: "يمكننا الذهاب إلى طريق الملوك."),
    ItemCard(english: "Is it cheaper than Kensington High Street?", arabic: "هل هو أرخص من كينسينغتون هاي ستريت؟"),
    ItemCard(english: "Yes, it's cheaper.", arabic: "نعم، إنه أرخص."),
    ItemCard(english: "Is it far from here?", arabic: "هل هو بعيد من هنا؟"),
    ItemCard(english: "No, it is quite near.", arabic: "لا، إنه قريب نوعًا ما."),
    ItemCard(english: "Can we go there, please?", arabic: "هل يمكننا الذهاب إلى هناك، من فضلك؟"),
    ItemCard(english: "Sure, we'll go there.", arabic: "بالتأكيد، سوف نذهب إلى هناك."),

    // ===== جمل من الكتاب - الحوار الثاني =====
    ItemCard(english: "London is very expensive, isn't it?", arabic: "لندن غالية جدًا، أليس كذلك؟"),
    ItemCard(english: "Yes, London is very expensive.", arabic: "نعم، لندن غالية جدًا."),
    ItemCard(english: "I think Bangkok is much better.", arabic: "أعتقد أن بانكوك أفضل بكثير."),
    ItemCard(english: "Bangkok has many shops to choose from.", arabic: "بانكوك لديها العديد من المحلات للاختيار من بينها."),
    ItemCard(english: "Why is Bangkok better than London?", arabic: "لماذا بانكوك أفضل من لندن؟"),
    ItemCard(english: "Because the shops are much cheaper.", arabic: "لأن المحلات أرخص بكثير."),
    ItemCard(english: "Does Bangkok have many shops to choose from?", arabic: "هل لدى بانكوك العديد من المحلات للاختيار من بينها؟"),
    ItemCard(english: "Yes, there are a lot of different shops.", arabic: "نعم، هناك الكثير من المحلات المختلفة."),

    // ===== جمل من الكتاب - الحوار الثالث =====
    ItemCard(english: "Are the Thai people helpful?", arabic: "هل الشعب التايلاندي مساعد؟"),
    ItemCard(english: "Yes, they're very helpful.", arabic: "نعم، إنهم مساعدون جدًا."),
    ItemCard(english: "Have you forgotten to buy anything?", arabic: "هل نسيت شراء أي شيء؟"),
    ItemCard(english: "Yes, we forgot one item.", arabic: "نعم، لقد نسينا عنصرًا واحدًا."),
    ItemCard(english: "What did we forget to buy?", arabic: "ماذا نسينا أن نشتري؟"),
    ItemCard(english: "We forgot to buy a guidebook.", arabic: "لقد نسينا شراء دليل سياحي."),
    ItemCard(english: "Do you really need a guidebook?", arabic: "هل حقًا تحتاج دليلًا سياحيًا؟"),
    ItemCard(english: "Yes, I really need a guidebook.", arabic: "نعم، أنا حقًا أحتاج دليلًا سياحيًا."),

    // ===== إضافات كثيرة من عندي - Tag Questions =====
    ItemCard(english: "This is a nice shirt, isn't it?", arabic: "هذا قميص جميل، أليس كذلك؟"),
    ItemCard(english: "You like coffee, don't you?", arabic: "أنت تحب القهوة، أليس كذلك؟"),
    ItemCard(english: "She doesn't speak French, does she?", arabic: "هي لا تتحدث الفرنسية، أليس كذلك؟"),
    ItemCard(english: "They are coming tomorrow, aren't they?", arabic: "هم قادمون غدًا، أليس كذلك؟"),
    ItemCard(english: "You have finished your work, haven't you?", arabic: "لقد انتهيت من عملك، أليس كذلك؟"),
    ItemCard(english: "It was a good movie, wasn't it?", arabic: "كان فيلمًا جيدًا، أليس كذلك؟"),

    // ===== إضافات كثيرة من عندي - المقارنات =====
    ItemCard(english: "This store is cheaper than that one.", arabic: "هذا المتجر أرخص من ذاك."),
    ItemCard(english: "Shopping in Bangkok is much better.", arabic: "التسوق في بانكوك أفضل بكثير."),
    ItemCard(english: "This restaurant is more expensive than the other.", arabic: "هذا المطعم أغلى من الآخر."),
    ItemCard(english: "The weather here is much nicer than in London.", arabic: "الطقس هنا أفضل بكثير من لندن."),
    ItemCard(english: "This jacket is a little bit cheaper than that one.", arabic: "هذه السترة أرخص قليلاً من تلك."),

    // ===== إضافات كثيرة من عندي - السؤال عن المسافة =====
    ItemCard(english: "Is it far from here?", arabic: "هل هو بعيد من هنا؟"),
    ItemCard(english: "No, it's quite near.", arabic: "لا، إنه قريب نوعًا ما."),
    ItemCard(english: "How far is the train station?", arabic: "كم تبعد محطة القطار؟"),
    ItemCard(english: "It's about a ten-minute walk.", arabic: "تبعد حوالي عشر دقائق سيرًا على الأقدام."),

    // ===== إضافات كثيرة من عندي - السؤال عن النسيان =====
    ItemCard(english: "Did you forget to buy milk?", arabic: "هل نسيت شراء الحليب؟"),
    ItemCard(english: "Have you forgotten your keys?", arabic: "هل نسيت مفاتيحك؟"),
    ItemCard(english: "We forgot one item on the list.", arabic: "لقد نسينا عنصرًا واحدًا من القائمة."),
    ItemCard(english: "I forgot to bring my wallet.", arabic: "نسيت إحضار محفظتي."),

    // ===== إضافات كثيرة من عندي - التعبير عن الحاجة =====
    ItemCard(english: "Do you really need this?", arabic: "هل حقًا تحتاج هذا؟"),
    ItemCard(english: "I really need a new phone.", arabic: "أنا حقًا أحتاج هاتفًا جديدًا."),
    ItemCard(english: "Do we need a guidebook for the trip?", arabic: "هل نحتاج دليلًا سياحيًا للرحلة؟"),
    ItemCard(english: "Yes, we really need one.", arabic: "نعم، نحن حقًا بحاجة إلى واحد."),

    // ===== إضافات كثيرة من عندي - حوارات كاملة =====
    ItemCard(english: "Where can we go for lunch?", arabic: "أين يمكننا الذهاب للغداء؟"),
    ItemCard(english: "We can go to the new Italian restaurant.", arabic: "يمكننا الذهاب إلى المطعم الإيطالي الجديد."),
    ItemCard(english: "Is it cheaper than the other one?", arabic: "هل هو أرخص من الآخر؟"),
    ItemCard(english: "Yes, it's much cheaper and the food is better.", arabic: "نعم، إنه أرخص بكثير والطعام أفضل."),
    ItemCard(english: "Is it far from here?", arabic: "هل هو بعيد من هنا؟"),
    ItemCard(english: "No, it's quite near. Let's go!", arabic: "لا، إنه قريب نوعًا ما. لنذهب!"),

    ItemCard(english: "Bangkok is amazing for shopping, isn't it?", arabic: "بانكوك رائعة للتسوق، أليس كذلك؟"),
    ItemCard(english: "Yes, it's much better than London.", arabic: "نعم، إنها أفضل بكثير من لندن."),
    ItemCard(english: "Why is Bangkok better?", arabic: "لماذا بانكوك أفضل؟"),
    ItemCard(english: "Because the shops are much cheaper and there are more choices.", arabic: "لأن المحلات أرخص بكثير وهناك خيارات أكثر."),

    ItemCard(english: "Have you forgotten anything?", arabic: "هل نسيت أي شيء؟"),
    ItemCard(english: "I think I forgot to buy a guidebook.", arabic: "أعتقد أنني نسيت شراء دليل سياحي."),
    ItemCard(english: "Do you really need a guidebook?", arabic: "هل حقًا تحتاج دليلًا سياحيًا؟"),
    ItemCard(english: "Yes, I really need one. I don't know the city at all.", arabic: "نعم، أنا حقًا بحاجة إلى واحد. لا أعرف المدينة على الإطلاق."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "108. Shopping Comparisons & Tag Questions - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//7



////////// UNIT 4 - LEVEL 1 - LESSON 109: TALKING ABOUT WEATHER (CONVERSATION)
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class TalkingAboutWeatherWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== الكلمات الأساسية من الحوار =====
    LearningCard(primaryText: "Summer time", secondaryText: "وقت الصيف"),
    LearningCard(primaryText: "Quite warm", secondaryText: "دافئ جدًا / دافئ بشكل ملحوظ"),
    LearningCard(primaryText: "What do you like about", secondaryText: "ما الذي يعجبك في"),
    LearningCard(primaryText: "Cold mornings", secondaryText: "صباح بارد"),
    LearningCard(primaryText: "Bright sunshine", secondaryText: "أشعة الشمس الساطعة"),
    LearningCard(primaryText: "Quite different", secondaryText: "مختلف تمامًا"),
    LearningCard(primaryText: "Always hot", secondaryText: "حار دائمًا"),
    LearningCard(primaryText: "Always the same", secondaryText: "نفس الشيء دائمًا"),
    LearningCard(primaryText: "Sometimes cool", secondaryText: "أحيانًا بارد"),
    LearningCard(primaryText: "Would like", secondaryText: "سوف يحب / يرغب في"),
    LearningCard(primaryText: "If I lived there", secondaryText: "إذا عشت هناك"),

    // ===== كلمات من شرح القواعد =====
    LearningCard(primaryText: "Yet", secondaryText: "حتى الآن / بعد (في الأسئلة والنفي)"),
    LearningCard(primaryText: "Quite", secondaryText: "جدًا / بشكل ملحوظ"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // وصف الطقس
    LearningCard(primaryText: "Sunny", secondaryText: "مشمس"),
    LearningCard(primaryText: "Cloudy", secondaryText: "غائم"),
    LearningCard(primaryText: "Rainy", secondaryText: "ممطر"),
    LearningCard(primaryText: "Windy", secondaryText: "عاصف"),
    LearningCard(primaryText: "Snowy", secondaryText: "مثلج"),
    LearningCard(primaryText: "Foggy", secondaryText: "ضبابي"),
    LearningCard(primaryText: "Humid", secondaryText: "رطب"),
    LearningCard(primaryText: "Mild", secondaryText: "معتدل"),
    LearningCard(primaryText: "Freezing", secondaryText: "متجمد / شديد البرودة"),
    LearningCard(primaryText: "Boiling", secondaryText: "شديد الحرارة"),

    // فصول السنة
    LearningCard(primaryText: "Spring", secondaryText: "الربيع"),
    LearningCard(primaryText: "Summer", secondaryText: "الصيف"),
    LearningCard(primaryText: "Autumn", secondaryText: "الخريف"),
    LearningCard(primaryText: "Fall", secondaryText: "الخريف (أمريكي)"),
    LearningCard(primaryText: "Winter", secondaryText: "الشتاء"),

    // كلمات عن الطقس
    LearningCard(primaryText: "Temperature", secondaryText: "درجة الحرارة"),
    LearningCard(primaryText: "Degree", secondaryText: "درجة"),
    LearningCard(primaryText: "Celsius", secondaryText: "مئوي"),
    LearningCard(primaryText: "Fahrenheit", secondaryText: "فهرنهايت"),
    LearningCard(primaryText: "Forecast", secondaryText: "توقعات الطقس"),
    LearningCard(primaryText: "Climate", secondaryText: "مناخ"),

    // أفعال عن الطقس
    LearningCard(primaryText: "Rain", secondaryText: "تمطر"),
    LearningCard(primaryText: "Snow", secondaryText: "تثلج"),
    LearningCard(primaryText: "Shine", secondaryText: "تشرق (الشمس)"),
    LearningCard(primaryText: "Freeze", secondaryText: "يتجمد"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Talking About Weather - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class TalkingAboutWeatherCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - الحوار الكامل =====
    ItemCard(english: "Is it cold in the summer time, too?", arabic: "هل الجو بارد في وقت الصيف أيضًا؟"),
    ItemCard(english: "No, it can be quite warm in the summer.", arabic: "لا، يمكن أن يكون دافئًا جدًا في الصيف."),
    ItemCard(english: "What do you like about the weather in London?", arabic: "ما الذي يعجبك في طقس لندن؟"),
    ItemCard(english: "I like the cold mornings and the bright sunshine.", arabic: "أحب الصباح البارد وأشعة الشمس الساطعة."),
    ItemCard(english: "The weather in Bangkok is quite different.", arabic: "الطقس في بانكوك مختلف تمامًا."),
    ItemCard(english: "Is the weather in Bangkok always hot?", arabic: "هل الطقس في بانكوك حار دائمًا؟"),
    ItemCard(english: "Yes, it is always hot.", arabic: "نعم، إنه حار دائمًا."),
    ItemCard(english: "Is the weather in Bangkok always the same?", arabic: "هل الطقس في بانكوك هو نفسه دائمًا؟"),
    ItemCard(english: "Yes, but sometimes it can be cool.", arabic: "نعم، لكن أحيانًا يمكن أن يكون باردًا."),
    ItemCard(english: "Do you think I would like the weather in Thailand if I lived there?", arabic: "هل تعتقد أنني سأحب الطقس في تايلاند إذا عشت هناك؟"),
    ItemCard(english: "Yes, I think you would like it.", arabic: "نعم، أعتقد أنك ستحبه."),

    // ===== إضافات كثيرة من عندي - وصف الطقس =====
    ItemCard(english: "It is quite cold today.", arabic: "الجو بارد جدًا اليوم."),
    ItemCard(english: "It's sunny and warm outside.", arabic: "الجو مشمس ودافئ في الخارج."),
    ItemCard(english: "The weather is rainy and cloudy.", arabic: "الطقس ممطر وغائم."),
    ItemCard(english: "It's very windy today. Be careful!", arabic: "الجو عاصف جدًا اليوم. كن حذرًا!"),
    ItemCard(english: "It snows in winter in my country.", arabic: "تتساقط الثلوج في الشتاء في بلدي."),
    ItemCard(english: "The temperature is 35 degrees Celsius.", arabic: "درجة الحرارة 35 درجة مئوية."),
    ItemCard(english: "It's boiling hot in summer.", arabic: "الجو حار جدًا في الصيف."),
    ItemCard(english: "It's freezing cold in winter.", arabic: "الجو بارد جدًا في الشتاء."),

    // ===== إضافات كثيرة من عندي - استخدام Yet =====
    ItemCard(english: "Have you eaten yet?", arabic: "هل أكلت بعد؟"),
    ItemCard(english: "I haven't finished my homework yet.", arabic: "لم أنهِ واجبي بعد."),
    ItemCard(english: "Has she called you yet?", arabic: "هل اتصلت بك بعد؟"),
    ItemCard(english: "They haven't arrived yet.", arabic: "لم يصلوا بعد."),
    ItemCard(english: "Did you see the new movie yet?", arabic: "هل شاهدت الفيلم الجديد بعد؟"),

    // ===== إضافات كثيرة من عندي - الـ (ing) كاسم =====
    ItemCard(english: "Reading is my favorite hobby.", arabic: "القراءة هي هوايتي المفضلة."),
    ItemCard(english: "Swimming is good exercise.", arabic: "السباحة تمرين جيد."),
    ItemCard(english: "Cooking is fun.", arabic: "الطبخ ممتع."),
    ItemCard(english: "Learning a new language is challenging.", arabic: "تعلم لغة جديدة تحدي."),
    ItemCard(english: "Traveling opens your mind.", arabic: "السفر يفتح عقلك."),

    // ===== إضافات كثيرة من عندي - الجمل الشرطية =====
    ItemCard(english: "If I lived in London, I would visit many museums.", arabic: "إذا عشت في لندن، سأزور العديد من المتاحف."),
    ItemCard(english: "Would you like to live in a big city?", arabic: "هل ترغب في العيش في مدينة كبيرة؟"),
    ItemCard(english: "If I had more time, I would travel more.", arabic: "إذا كان لدي وقت أكثر، كنت سأسافر أكثر."),
    ItemCard(english: "I would buy a new car if I had enough money.", arabic: "كنت سأشتري سيارة جديدة إذا كان لدي مال كافٍ."),

    // ===== إضافات كثيرة من عندي - أسئلة وأجوبة عن الطقس =====
    ItemCard(english: "What is the weather like today?", arabic: "كيف هو الطقس اليوم؟"),
    ItemCard(english: "It's sunny and warm.", arabic: "إنه مشمس ودافئ."),
    ItemCard(english: "Is it always hot in your country?", arabic: "هل الجو حار دائمًا في بلدك؟"),
    ItemCard(english: "Yes, it's hot most of the year.", arabic: "نعم، إنه حار معظم أيام السنة."),
    ItemCard(english: "What do you like about the weather here?", arabic: "ما الذي يعجبك في الطقس هنا؟"),
    ItemCard(english: "I like the bright sunshine and the cool breeze.", arabic: "أحب أشعة الشمس الساطعة والنسيم البارد."),

    // ===== إضافات كثيرة من عندي - حوارات كاملة =====
    ItemCard(english: "What's the weather forecast for today?", arabic: "ما هي توقعات الطقس لليوم؟"),
    ItemCard(english: "It's going to be sunny and warm.", arabic: "سيكون مشمسًا ودافئًا."),
    ItemCard(english: "That's great! I love sunny days.", arabic: "هذا رائع! أنا أحب الأيام المشمسة."),
    ItemCard(english: "Me too. Let's go to the park.", arabic: "وأنا أيضًا. دعنا نذهب إلى الحديقة."),

    ItemCard(english: "Is it cold in winter here?", arabic: "هل الجو بارد في الشتاء هنا؟"),
    ItemCard(english: "Yes, it can be quite cold.", arabic: "نعم، يمكن أن يكون باردًا جدًا."),
    ItemCard(english: "Does it snow?", arabic: "هل تثلج؟"),
    ItemCard(english: "Sometimes, but not every year.", arabic: "أحيانًا، لكن ليس كل عام."),

    ItemCard(english: "The weather in Cairo is quite different from London.", arabic: "الطقس في القاهرة مختلف تمامًا عن لندن."),
    ItemCard(english: "How is it different?", arabic: "كيف هو مختلف؟"),
    ItemCard(english: "It's much hotter in summer and warmer in winter.", arabic: "إنه أكثر حرارة في الصيف وأكثر دفئًا في الشتاء."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "109. Talking About Weather - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//8



////////// UNIT 4 - LEVEL 1 - LESSON 110: TALKING ABOUT MUSEUMS (CONVERSATION)
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class TalkingAboutMuseumsWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== الكلمات الأساسية من الحوار الأول =====
    LearningCard(primaryText: "Located", secondaryText: "يقع (فعل)"),
    LearningCard(primaryText: "Location", secondaryText: "مكان / موقع (اسم)"),
    LearningCard(primaryText: "Called", secondaryText: "يُسمى"),
    LearningCard(primaryText: "Named", secondaryText: "يُسمى / سُمي"),
    LearningCard(primaryText: "Exhibition Road", secondaryText: "طريق المعارض"),
    LearningCard(primaryText: "Exhibition", secondaryText: "معرض (مجموعة معروضات)"),
    LearningCard(primaryText: "Exhibit", secondaryText: "معروض (قطعة) / يعرض"),
    LearningCard(primaryText: "Which museum", secondaryText: "أي متحف"),
    LearningCard(primaryText: "Favorite", secondaryText: "مفضل"),
    LearningCard(primaryText: "Science museum", secondaryText: "متحف العلوم"),
    LearningCard(primaryText: "Natural history museum", secondaryText: "متحف التاريخ الطبيعي"),
    LearningCard(primaryText: "Interesting place", secondaryText: "مكان ممتع"),
    LearningCard(primaryText: "Things to see", secondaryText: "أشياء لرؤيتها"),
    LearningCard(primaryText: "I am not sure", secondaryText: "لست متأكدًا"),
    LearningCard(primaryText: "More", secondaryText: "أكثر"),

    // ===== الكلمات الأساسية من الحوار الثاني =====
    LearningCard(primaryText: "Ready to leave", secondaryText: "مستعد للمغادرة"),
    LearningCard(primaryText: "Would you like me to", secondaryText: "هل تريد مني أن"),
    LearningCard(primaryText: "Show you", secondaryText: "أريك"),
    LearningCard(primaryText: "Public transport", secondaryText: "النقل العام"),
    LearningCard(primaryText: "Public transportation", secondaryText: "النقل العام"),
    LearningCard(primaryText: "Public transit", secondaryText: "النقل العام (أمريكي)"),
    LearningCard(primaryText: "Mass transit", secondaryText: "النقل الجماعي"),
    LearningCard(primaryText: "That's a good idea", secondaryText: "هذه فكرة جيدة"),
    LearningCard(primaryText: "Tired", secondaryText: "متعب"),
    LearningCard(primaryText: "A little tired", secondaryText: "متعب قليلاً"),
    LearningCard(primaryText: "Rest later", secondaryText: "يرتاح لاحقًا"),
    LearningCard(primaryText: "Let's go out", secondaryText: "لنخرج"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // أنواع المتاحف
    LearningCard(primaryText: "Art museum", secondaryText: "متحف فني"),
    LearningCard(primaryText: "History museum", secondaryText: "متحف تاريخي"),
    LearningCard(primaryText: "Children's museum", secondaryText: "متحف الأطفال"),
    LearningCard(primaryText: "Aviation museum", secondaryText: "متحف الطيران"),
    LearningCard(primaryText: "War museum", secondaryText: "متحف الحرب"),
    LearningCard(primaryText: "Archaeology museum", secondaryText: "متحف آثار"),

    // وسائل النقل العام
    LearningCard(primaryText: "Bus", secondaryText: "حافلة"),
    LearningCard(primaryText: "Train", secondaryText: "قطار"),
    LearningCard(primaryText: "Subway", secondaryText: "مترو"),
    LearningCard(primaryText: "Underground", secondaryText: "مترو (بريطاني)"),
    LearningCard(primaryText: "Tube", secondaryText: "مترو (عامية بريطانية)"),
    LearningCard(primaryText: "Metro", secondaryText: "مترو"),
    LearningCard(primaryText: "Tram", secondaryText: "ترام"),
    LearningCard(primaryText: "Taxi", secondaryText: "تاكسي"),

    // كلمات عن المتاحف
    LearningCard(primaryText: "Entrance", secondaryText: "مدخل"),
    LearningCard(primaryText: "Ticket", secondaryText: "تذكرة"),
    LearningCard(primaryText: "Admission", secondaryText: "رسوم الدخول"),
    LearningCard(primaryText: "Free", secondaryText: "مجاني"),
    LearningCard(primaryText: "Guide", secondaryText: "دليل / مرشد"),
    LearningCard(primaryText: "Tour", secondaryText: "جولة"),
    LearningCard(primaryText: "Audio guide", secondaryText: "دليل صوتي"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Talking About Museums - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class TalkingAboutMuseumsCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - الحوار الأول =====
    ItemCard(english: "Where are all the museums located?", arabic: "أين تقع جميع المتاحف؟"),
    ItemCard(english: "Do you know the name of the road?", arabic: "هل تعرف اسم الطريق؟"),
    ItemCard(english: "What is it called?", arabic: "ماذا يُسمى؟"),
    ItemCard(english: "It is called Exhibition Road because the museums are always having exhibitions.", arabic: "يُسمى طريق المعارض لأن المتاحف دائمًا ما تقيم معارض."),
    ItemCard(english: "Which museum is your favorite?", arabic: "أي متحف هو المفضل لديك؟"),
    ItemCard(english: "My favorite is the science museum.", arabic: "المفضل لدي هو متحف العلوم."),
    ItemCard(english: "Is it an interesting place to visit?", arabic: "هل هو مكان ممتع للزيارة؟"),
    ItemCard(english: "Yes, they have many interesting things to see.", arabic: "نعم، لديهم العديد من الأشياء الممتعة لرؤيتها."),
    ItemCard(english: "Do you think I would like it?", arabic: "هل تعتقد أنني سأحبه؟"),
    ItemCard(english: "I am not sure. I think you would like the natural history museum more.", arabic: "لست متأكدًا. أعتقد أنك ستحب متحف التاريخ الطبيعي أكثر."),

    // ===== جمل من الكتاب - الحوار الثاني =====
    ItemCard(english: "Are you ready to leave?", arabic: "هل أنت مستعد للمغادرة؟"),
    ItemCard(english: "Yes.", arabic: "نعم."),
    ItemCard(english: "Would you like me to show you the public transport system?", arabic: "هل تريد مني أن أريك نظام النقل العام؟"),
    ItemCard(english: "That's a good idea.", arabic: "هذه فكرة جيدة."),
    ItemCard(english: "Are you tired?", arabic: "هل أنت متعب؟"),
    ItemCard(english: "I am a little tired.", arabic: "أنا متعب قليلاً."),
    ItemCard(english: "You can rest later.", arabic: "يمكنك الراحة لاحقًا."),
    ItemCard(english: "Ok then, let's go out.", arabic: "حسنًا إذًا، لنخرج."),

    // ===== إضافات كثيرة من عندي - Location vs Located =====
    ItemCard(english: "The museum is located in the city center.", arabic: "المتحف يقع في وسط المدينة."),
    ItemCard(english: "What is your current location?", arabic: "ما هو موقعك الحالي؟"),
    ItemCard(english: "The British Museum is located in London.", arabic: "المتحف البريطاني يقع في لندن."),

    // ===== إضافات كثيرة من عندي - Named vs Called =====
    ItemCard(english: "This street is called Museum Street.", arabic: "هذا الشارع يُسمى شارع المتحف."),
    ItemCard(english: "The museum is named after the king.", arabic: "المتحف سُمي نسبة إلى الملك."),
    ItemCard(english: "What is this place called?", arabic: "ماذا يُسمى هذا المكان؟"),

    // ===== إضافات كثيرة من عندي - Exhibit vs Exhibition =====
    ItemCard(english: "The museum has a new exhibition on ancient Egypt.", arabic: "المتحف لديه معرض جديد عن مصر القديمة."),
    ItemCard(english: "This is a famous exhibit from the museum.", arabic: "هذا معروض مشهور من المتحف."),
    ItemCard(english: "The exhibition includes many interesting exhibits.", arabic: "المعرض يشمل العديد من المعروضات الممتعة."),

    // ===== إضافات كثيرة من عندي - Which museum =====
    ItemCard(english: "Which museum is your favorite?", arabic: "أي متحف هو المفضل لديك؟"),
    ItemCard(english: "Which is your favorite museum?", arabic: "ما هو متحفك المفضل؟"),
    ItemCard(english: "Which museum do you want to visit first?", arabic: "أي متحف تريد زيارته أولاً؟"),

    // ===== إضافات كثيرة من عندي - Asking for opinion =====
    ItemCard(english: "Do you think I would like this book?", arabic: "هل تعتقد أنني سأحب هذا الكتاب؟"),
    ItemCard(english: "I am not sure. I think you would like the other one more.", arabic: "لست متأكدًا. أعتقد أنك ستحب الآخر أكثر."),
    ItemCard(english: "Do you think she would enjoy the museum?", arabic: "هل تعتقد أنها ستستمتع بالمتحف؟"),

    // ===== إضافات كثيرة من عندي - Ready to leave =====
    ItemCard(english: "Are you ready to go?", arabic: "هل أنت مستعد للذهاب؟"),
    ItemCard(english: "I am a little tired. Can we rest?", arabic: "أنا متعب قليلاً. هل يمكننا الراحة؟"),
    ItemCard(english: "Let's go out now.", arabic: "لنخرج الآن."),
    ItemCard(english: "Are you ready to leave the museum?", arabic: "هل أنت مستعد لمغادرة المتحف؟"),

    // ===== إضافات كثيرة من عندي - Offering help =====
    ItemCard(english: "Would you like me to carry your bag?", arabic: "هل تريد مني أن أحمل حقيبتك؟"),
    ItemCard(english: "Would you like me to call a taxi?", arabic: "هل تريد مني أن أتصل بتاكسي؟"),
    ItemCard(english: "Would you like me to show you around?", arabic: "هل تريد مني أن أريك المكان؟"),
    ItemCard(english: "Would you like me to help you with that?", arabic: "هل تريد مني أن أساعدك في ذلك؟"),

    // ===== إضافات كثيرة من عندي - Public transport =====
    ItemCard(english: "The public transport system in London is excellent.", arabic: "نظام النقل العام في لندن ممتاز."),
    ItemCard(english: "You can take the bus or the subway.", arabic: "يمكنك ركوب الحافلة أو المترو."),
    ItemCard(english: "Is there a train station near the museum?", arabic: "هل هناك محطة قطار قرب المتحف؟"),
    ItemCard(english: "I prefer using public transportation to driving.", arabic: "أفضل استخدام النقل العام على القيادة."),

    // ===== إضافات كثيرة من عندي - حوارات كاملة =====
    ItemCard(english: "Where is the Egyptian Museum located?", arabic: "أين يقع المتحف المصري؟"),
    ItemCard(english: "It's located in Tahrir Square in Cairo.", arabic: "يقع في ميدان التحرير في القاهرة."),
    ItemCard(english: "What is it called in English?", arabic: "ماذا يُسمى بالإنجليزية؟"),
    ItemCard(english: "It's called the Egyptian Museum.", arabic: "يُسمى المتحف المصري."),
    ItemCard(english: "Which museum is your favorite?", arabic: "أي متحف هو المفضل لديك؟"),
    ItemCard(english: "The Egyptian Museum is my favorite because of the treasures of Tutankhamun.", arabic: "المتحف المصري هو المفضل لدي بسبب كنوز توت عنخ آمون."),

    ItemCard(english: "Would you like me to show you the museum?", arabic: "هل تريد مني أن أريك المتحف؟"),
    ItemCard(english: "That would be great! Thank you.", arabic: "سيكون ذلك رائعًا! شكرًا لك."),
    ItemCard(english: "Are you tired? We can rest if you want.", arabic: "هل أنت متعب؟ يمكننا الراحة إذا أردت."),
    ItemCard(english: "I am a little tired. Let's rest for a few minutes.", arabic: "أنا متعب قليلاً. دعنا نرتاح لبضع دقائق."),

    // ===== إضافات كثيرة من عندي - جمل متنوعة =====
    ItemCard(english: "The Louvre is located in Paris, France.", arabic: "اللوفر يقع في باريس، فرنسا."),
    ItemCard(english: "It is called the Louvre Museum.", arabic: "يُسمى متحف اللوفر."),
    ItemCard(english: "It has many interesting exhibits, including the Mona Lisa.", arabic: "لديه العديد من المعروضات الممتعة، بما في ذلك الموناليزا."),
    ItemCard(english: "Which museum would you like to visit?", arabic: "أي متحف ترغب في زيارته؟"),
    ItemCard(english: "I would like to visit the Natural History Museum.", arabic: "أود زيارة متحف التاريخ الطبيعي."),
    ItemCard(english: "Are you ready to leave now?", arabic: "هل أنت مستعد للمغادرة الآن؟"),
    ItemCard(english: "Yes, I'm ready. Let's go.", arabic: "نعم، أنا مستعد. لنذهب."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "110. Talking About Museums - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}