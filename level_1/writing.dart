



import 'package:flutter/material.dart';

import '../../../../../telak/Talek_China/recources/color_managr.dart' show ColorManager;
import '../../../../wideget/suport_button_icon.dart';

////////// UNIT 4 - LEVEL 1 - LESSON 111: WRITING ABOUT FAMILY
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========


//1


class WritingAboutFamilyWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== الكلمات الأساسية من النموذج =====
    LearningCard(primaryText: "There are", secondaryText: "يوجد (للجمع)"),
    LearningCard(primaryText: "People", secondaryText: "أشخاص / ناس"),
    LearningCard(primaryText: "Family", secondaryText: "عائلة"),
    LearningCard(primaryText: "Father", secondaryText: "أب"),
    LearningCard(primaryText: "Doctor", secondaryText: "طبيب"),
    LearningCard(primaryText: "Years old", secondaryText: "سنة / عمر"),
    LearningCard(primaryText: "Mother", secondaryText: "أم"),
    LearningCard(primaryText: "Teacher", secondaryText: "معلم"),
    LearningCard(primaryText: "Sister", secondaryText: "أخت"),
    LearningCard(primaryText: "Student", secondaryText: "طالب"),
    LearningCard(primaryText: "Happy", secondaryText: "سعيد"),

    // ===== قواعد أساسية =====
    LearningCard(primaryText: "A", secondaryText: "أداة نكرة (قبل الحرف الساكن)"),
    LearningCard(primaryText: "An", secondaryText: "أداة نكرة (قبل الحرف المتحرك)"),
    LearningCard(primaryText: "Is", secondaryText: "يكون (للمفرد)"),
    LearningCard(primaryText: "Are", secondaryText: "يكونون (للجمع)"),
    LearningCard(primaryText: "Am", secondaryText: "أكون (مع I)"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // أفراد العائلة
    LearningCard(primaryText: "Parents", secondaryText: "والدان"),
    LearningCard(primaryText: "Brother", secondaryText: "أخ"),
    LearningCard(primaryText: "Grandfather", secondaryText: "جد"),
    LearningCard(primaryText: "Grandmother", secondaryText: "جدة"),
    LearningCard(primaryText: "Uncle", secondaryText: "عم / خال"),
    LearningCard(primaryText: "Aunt", secondaryText: "عمة / خالة"),
    LearningCard(primaryText: "Cousin", secondaryText: "ابن عم / ابن خال"),
    LearningCard(primaryText: "Son", secondaryText: "ابن"),
    LearningCard(primaryText: "Daughter", secondaryText: "ابنة"),
    LearningCard(primaryText: "Husband", secondaryText: "زوج"),
    LearningCard(primaryText: "Wife", secondaryText: "زوجة"),

    // وظائف
    LearningCard(primaryText: "Engineer", secondaryText: "مهندس"),
    LearningCard(primaryText: "Nurse", secondaryText: "ممرض"),
    LearningCard(primaryText: "Artist", secondaryText: "فنان"),
    LearningCard(primaryText: "Lawyer", secondaryText: "محامي"),
    LearningCard(primaryText: "Businessman", secondaryText: "رجل أعمال"),
    LearningCard(primaryText: "Businesswoman", secondaryText: "سيدة أعمال"),
    LearningCard(primaryText: "Pilot", secondaryText: "طيار"),
    LearningCard(primaryText: "Chef", secondaryText: "طاه"),

    // أعداد
    LearningCard(primaryText: "One", secondaryText: "واحد"),
    LearningCard(primaryText: "Two", secondaryText: "اثنان"),
    LearningCard(primaryText: "Three", secondaryText: "ثلاثة"),
    LearningCard(primaryText: "Four", secondaryText: "أربعة"),
    LearningCard(primaryText: "Five", secondaryText: "خمسة"),
    LearningCard(primaryText: "Six", secondaryText: "ستة"),
    LearningCard(primaryText: "Seven", secondaryText: "سبعة"),
    LearningCard(primaryText: "Eight", secondaryText: "ثمانية"),
    LearningCard(primaryText: "Nine", secondaryText: "تسعة"),
    LearningCard(primaryText: "Ten", secondaryText: "عشرة"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Writing About Family - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class WritingAboutFamilyCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - النموذج الكامل =====
    ItemCard(english: "There are four people in my family.", arabic: "هناك أربعة أشخاص في عائلتي."),
    ItemCard(english: "My father is a doctor.", arabic: "والدي طبيب."),
    ItemCard(english: "He is 39 years old.", arabic: "عمره 39 سنة."),
    ItemCard(english: "My mother is a teacher.", arabic: "والدتي معلمة."),
    ItemCard(english: "She is 37 years old.", arabic: "عمرها 37 سنة."),
    ItemCard(english: "I have one sister, too.", arabic: "لدي أخت واحدة أيضًا."),
    ItemCard(english: "She is a student.", arabic: "هي طالبة."),
    ItemCard(english: "She is 7 years old.", arabic: "عمرها 7 سنوات."),
    ItemCard(english: "We have a happy family.", arabic: "لدينا عائلة سعيدة."),

    // ===== إضافات كثيرة من عندي - أسئلة وأجوبة =====
    ItemCard(english: "How many people are there in your family?", arabic: "كم عدد أفراد عائلتك؟"),
    ItemCard(english: "There are five people in my family.", arabic: "هناك خمسة أشخاص في عائلتي."),
    ItemCard(english: "What does your father do?", arabic: "ماذا يعمل والدك؟"),
    ItemCard(english: "My father is an engineer.", arabic: "والدي مهندس."),
    ItemCard(english: "What does your mother do?", arabic: "ماذا تعمل والدتك؟"),
    ItemCard(english: "My mother is a nurse.", arabic: "والدتي ممرضة."),
    ItemCard(english: "How old is your father?", arabic: "كم عمر والدك؟"),
    ItemCard(english: "He is 45 years old.", arabic: "عمره 45 سنة."),
    ItemCard(english: "How old is your mother?", arabic: "كم عمر والدتك؟"),
    ItemCard(english: "She is 40 years old.", arabic: "عمرها 40 سنة."),
    ItemCard(english: "Do you have any brothers or sisters?", arabic: "هل لديك أي إخوة أو أخوات؟"),
    ItemCard(english: "Yes, I have one brother and one sister.", arabic: "نعم، لدي أخ واحد وأخت واحدة."),
    ItemCard(english: "How old is your brother?", arabic: "كم عمر أخيك؟"),
    ItemCard(english: "He is 12 years old.", arabic: "عمره 12 سنة."),
    ItemCard(english: "How old is your sister?", arabic: "كم عمر أختك؟"),
    ItemCard(english: "She is 8 years old.", arabic: "عمرها 8 سنوات."),

    // ===== إضافات كثيرة من عندي - أمثلة على استخدام a/an =====
    ItemCard(english: "My father is a doctor.", arabic: "والدي طبيب."),
    ItemCard(english: "My mother is a teacher.", arabic: "والدتي معلمة."),
    ItemCard(english: "My brother is an engineer.", arabic: "أخي مهندس."),
    ItemCard(english: "My sister is an artist.", arabic: "أختي فنانة."),
    ItemCard(english: "I am a student.", arabic: "أنا طالب."),

    // ===== إضافات كثيرة من عندي - أمثلة على استخدام is/are =====
    ItemCard(english: "My father is a doctor.", arabic: "والدي طبيب."),
    ItemCard(english: "My mother is a teacher.", arabic: "والدتي معلمة."),
    ItemCard(english: "My parents are kind.", arabic: "والداي لطيفان."),
    ItemCard(english: "We are a happy family.", arabic: "نحن عائلة سعيدة."),
    ItemCard(english: "I am a student.", arabic: "أنا طالب."),
    ItemCard(english: "They are my brothers.", arabic: "هم إخوتي."),

    // ===== إضافات كثيرة من عندي - نماذج كاملة عن العائلة =====
    ItemCard(english: "My family is small. There are three people in my family. My father is an engineer. My mother is a teacher. I am a student. We are happy.", arabic: "عائلتي صغيرة. هناك ثلاثة أشخاص في عائلتي. والدي مهندس. والدتي معلمة. أنا طالب. نحن سعداء."),

    ItemCard(english: "My family is big. There are six people in my family. My grandfather and grandmother live with us. My father is a businessman. My mother is a nurse. I have one brother and one sister. We are a big happy family.", arabic: "عائلتي كبيرة. هناك ستة أشخاص في عائلتي. جدي وجدتي يعيشان معنا. والدي رجل أعمال. والدتي ممرضة. لدي أخ واحد وأخت واحدة. نحن عائلة كبيرة سعيدة."),

    ItemCard(english: "I live with my parents and my little sister. My father is a doctor. He works in a hospital. My mother is a teacher. She works in a school. My sister is 5 years old. She is very cute. I love my family.", arabic: "أعيش مع والديّ وأختي الصغيرة. والدي طبيب. يعمل في مستشفى. والدتي معلمة. تعمل في مدرسة. أختي عمرها 5 سنوات. إنها لطيفة جدًا. أحب عائلتي."),

    // ===== إضافات كثيرة من عندي - جمل متنوعة =====
    ItemCard(english: "My family is very important to me.", arabic: "عائلتي مهمة جدًا بالنسبة لي."),
    ItemCard(english: "I have two brothers and one sister.", arabic: "لدي أخوان وأخت واحدة."),
    ItemCard(english: "My grandfather is 70 years old.", arabic: "جدي عمره 70 سنة."),
    ItemCard(english: "My grandmother is 65 years old.", arabic: "جدتي عمرها 65 سنة."),
    ItemCard(english: "My uncle is a pilot.", arabic: "عمي طيار."),
    ItemCard(english: "My aunt is a lawyer.", arabic: "عمتي محامية."),
    ItemCard(english: "We always eat dinner together.", arabic: "نحن دائمًا نتناول العشاء معًا."),
    ItemCard(english: "Family is the most important thing in life.", arabic: "العائلة هي أهم شيء في الحياة."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "111. Writing About Family - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}

//2



class WritingAboutFamilyWordsFromBookScreen2 extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== الكلمات الأساسية من النموذج =====
    LearningCard(primaryText: "There are", secondaryText: "يوجد (للجمع)"),
    LearningCard(primaryText: "People", secondaryText: "أشخاص / ناس"),
    LearningCard(primaryText: "Family", secondaryText: "عائلة"),
    LearningCard(primaryText: "Father", secondaryText: "أب"),
    LearningCard(primaryText: "Doctor", secondaryText: "طبيب"),
    LearningCard(primaryText: "Years old", secondaryText: "سنة / عمر"),
    LearningCard(primaryText: "Mother", secondaryText: "أم"),
    LearningCard(primaryText: "Teacher", secondaryText: "معلم"),
    LearningCard(primaryText: "Sister", secondaryText: "أخت"),
    LearningCard(primaryText: "Student", secondaryText: "طالب"),
    LearningCard(primaryText: "Happy", secondaryText: "سعيد"),

    // ===== قواعد أساسية =====
    LearningCard(primaryText: "A", secondaryText: "أداة نكرة (قبل الحرف الساكن)"),
    LearningCard(primaryText: "An", secondaryText: "أداة نكرة (قبل الحرف المتحرك)"),
    LearningCard(primaryText: "Is", secondaryText: "يكون (للمفرد)"),
    LearningCard(primaryText: "Are", secondaryText: "يكونون (للجمع)"),
    LearningCard(primaryText: "Am", secondaryText: "أكون (مع I)"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // أفراد العائلة
    LearningCard(primaryText: "Parents", secondaryText: "والدان"),
    LearningCard(primaryText: "Brother", secondaryText: "أخ"),
    LearningCard(primaryText: "Grandfather", secondaryText: "جد"),
    LearningCard(primaryText: "Grandmother", secondaryText: "جدة"),
    LearningCard(primaryText: "Uncle", secondaryText: "عم / خال"),
    LearningCard(primaryText: "Aunt", secondaryText: "عمة / خالة"),
    LearningCard(primaryText: "Cousin", secondaryText: "ابن عم / ابن خال"),
    LearningCard(primaryText: "Son", secondaryText: "ابن"),
    LearningCard(primaryText: "Daughter", secondaryText: "ابنة"),
    LearningCard(primaryText: "Husband", secondaryText: "زوج"),
    LearningCard(primaryText: "Wife", secondaryText: "زوجة"),

    // وظائف
    LearningCard(primaryText: "Engineer", secondaryText: "مهندس"),
    LearningCard(primaryText: "Nurse", secondaryText: "ممرض"),
    LearningCard(primaryText: "Artist", secondaryText: "فنان"),
    LearningCard(primaryText: "Lawyer", secondaryText: "محامي"),
    LearningCard(primaryText: "Businessman", secondaryText: "رجل أعمال"),
    LearningCard(primaryText: "Businesswoman", secondaryText: "سيدة أعمال"),
    LearningCard(primaryText: "Pilot", secondaryText: "طيار"),
    LearningCard(primaryText: "Chef", secondaryText: "طاه"),

    // أعداد
    LearningCard(primaryText: "One", secondaryText: "واحد"),
    LearningCard(primaryText: "Two", secondaryText: "اثنان"),
    LearningCard(primaryText: "Three", secondaryText: "ثلاثة"),
    LearningCard(primaryText: "Four", secondaryText: "أربعة"),
    LearningCard(primaryText: "Five", secondaryText: "خمسة"),
    LearningCard(primaryText: "Six", secondaryText: "ستة"),
    LearningCard(primaryText: "Seven", secondaryText: "سبعة"),
    LearningCard(primaryText: "Eight", secondaryText: "ثمانية"),
    LearningCard(primaryText: "Nine", secondaryText: "تسعة"),
    LearningCard(primaryText: "Ten", secondaryText: "عشرة"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Writing About Family - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class WritingAboutFamilyCompleteSentencesScreen2 extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - النموذج الكامل =====
    ItemCard(english: "There are four people in my family.", arabic: "هناك أربعة أشخاص في عائلتي."),
    ItemCard(english: "My father is a doctor.", arabic: "والدي طبيب."),
    ItemCard(english: "He is 39 years old.", arabic: "عمره 39 سنة."),
    ItemCard(english: "My mother is a teacher.", arabic: "والدتي معلمة."),
    ItemCard(english: "She is 37 years old.", arabic: "عمرها 37 سنة."),
    ItemCard(english: "I have one sister, too.", arabic: "لدي أخت واحدة أيضًا."),
    ItemCard(english: "She is a student.", arabic: "هي طالبة."),
    ItemCard(english: "She is 7 years old.", arabic: "عمرها 7 سنوات."),
    ItemCard(english: "We have a happy family.", arabic: "لدينا عائلة سعيدة."),

    // ===== إضافات كثيرة من عندي - أسئلة وأجوبة =====
    ItemCard(english: "How many people are there in your family?", arabic: "كم عدد أفراد عائلتك؟"),
    ItemCard(english: "There are five people in my family.", arabic: "هناك خمسة أشخاص في عائلتي."),
    ItemCard(english: "What does your father do?", arabic: "ماذا يعمل والدك؟"),
    ItemCard(english: "My father is an engineer.", arabic: "والدي مهندس."),
    ItemCard(english: "What does your mother do?", arabic: "ماذا تعمل والدتك؟"),
    ItemCard(english: "My mother is a nurse.", arabic: "والدتي ممرضة."),
    ItemCard(english: "How old is your father?", arabic: "كم عمر والدك؟"),
    ItemCard(english: "He is 45 years old.", arabic: "عمره 45 سنة."),
    ItemCard(english: "How old is your mother?", arabic: "كم عمر والدتك؟"),
    ItemCard(english: "She is 40 years old.", arabic: "عمرها 40 سنة."),
    ItemCard(english: "Do you have any brothers or sisters?", arabic: "هل لديك أي إخوة أو أخوات؟"),
    ItemCard(english: "Yes, I have one brother and one sister.", arabic: "نعم، لدي أخ واحد وأخت واحدة."),
    ItemCard(english: "How old is your brother?", arabic: "كم عمر أخيك؟"),
    ItemCard(english: "He is 12 years old.", arabic: "عمره 12 سنة."),
    ItemCard(english: "How old is your sister?", arabic: "كم عمر أختك؟"),
    ItemCard(english: "She is 8 years old.", arabic: "عمرها 8 سنوات."),

    // ===== إضافات كثيرة من عندي - أمثلة على استخدام a/an =====
    ItemCard(english: "My father is a doctor.", arabic: "والدي طبيب."),
    ItemCard(english: "My mother is a teacher.", arabic: "والدتي معلمة."),
    ItemCard(english: "My brother is an engineer.", arabic: "أخي مهندس."),
    ItemCard(english: "My sister is an artist.", arabic: "أختي فنانة."),
    ItemCard(english: "I am a student.", arabic: "أنا طالب."),

    // ===== إضافات كثيرة من عندي - أمثلة على استخدام is/are =====
    ItemCard(english: "My father is a doctor.", arabic: "والدي طبيب."),
    ItemCard(english: "My mother is a teacher.", arabic: "والدتي معلمة."),
    ItemCard(english: "My parents are kind.", arabic: "والداي لطيفان."),
    ItemCard(english: "We are a happy family.", arabic: "نحن عائلة سعيدة."),
    ItemCard(english: "I am a student.", arabic: "أنا طالب."),
    ItemCard(english: "They are my brothers.", arabic: "هم إخوتي."),

    // ===== إضافات كثيرة من عندي - نماذج كاملة عن العائلة =====
    ItemCard(english: "My family is small. There are three people in my family. My father is an engineer. My mother is a teacher. I am a student. We are happy.", arabic: "عائلتي صغيرة. هناك ثلاثة أشخاص في عائلتي. والدي مهندس. والدتي معلمة. أنا طالب. نحن سعداء."),

    ItemCard(english: "My family is big. There are six people in my family. My grandfather and grandmother live with us. My father is a businessman. My mother is a nurse. I have one brother and one sister. We are a big happy family.", arabic: "عائلتي كبيرة. هناك ستة أشخاص في عائلتي. جدي وجدتي يعيشان معنا. والدي رجل أعمال. والدتي ممرضة. لدي أخ واحد وأخت واحدة. نحن عائلة كبيرة سعيدة."),

    ItemCard(english: "I live with my parents and my little sister. My father is a doctor. He works in a hospital. My mother is a teacher. She works in a school. My sister is 5 years old. She is very cute. I love my family.", arabic: "أعيش مع والديّ وأختي الصغيرة. والدي طبيب. يعمل في مستشفى. والدتي معلمة. تعمل في مدرسة. أختي عمرها 5 سنوات. إنها لطيفة جدًا. أحب عائلتي."),

    // ===== إضافات كثيرة من عندي - جمل متنوعة =====
    ItemCard(english: "My family is very important to me.", arabic: "عائلتي مهمة جدًا بالنسبة لي."),
    ItemCard(english: "I have two brothers and one sister.", arabic: "لدي أخوان وأخت واحدة."),
    ItemCard(english: "My grandfather is 70 years old.", arabic: "جدي عمره 70 سنة."),
    ItemCard(english: "My grandmother is 65 years old.", arabic: "جدتي عمرها 65 سنة."),
    ItemCard(english: "My uncle is a pilot.", arabic: "عمي طيار."),
    ItemCard(english: "My aunt is a lawyer.", arabic: "عمتي محامية."),
    ItemCard(english: "We always eat dinner together.", arabic: "نحن دائمًا نتناول العشاء معًا."),
    ItemCard(english: "Family is the most important thing in life.", arabic: "العائلة هي أهم شيء في الحياة."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "111. Writing About Family - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//3

////////// UNIT 4 - LEVEL 1 - LESSON 112: DESCRIBING A MONSTER (WRITING)
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class DescribingMonsterWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== الكلمات الأساسية من النموذج =====
    LearningCard(primaryText: "Draw", secondaryText: "يرسم"),
    LearningCard(primaryText: "Monster", secondaryText: "وحش"),
    LearningCard(primaryText: "Its name", secondaryText: "اسمه / اسمها"),
    LearningCard(primaryText: "Blaze", secondaryText: "بلايز (اسم وحش)"),
    LearningCard(primaryText: "Years old", secondaryText: "سنة / عمر"),
    LearningCard(primaryText: "Body", secondaryText: "جسم"),
    LearningCard(primaryText: "Eyes", secondaryText: "عيون"),
    LearningCard(primaryText: "Blue", secondaryText: "أزرق"),
    LearningCard(primaryText: "Ears", secondaryText: "آذان"),
    LearningCard(primaryText: "Mouth", secondaryText: "فم"),
    LearningCard(primaryText: "Legs", secondaryText: "أرجل"),
    LearningCard(primaryText: "Short", secondaryText: "قصير"),

    // ===== أجزاء الجسم =====
    LearningCard(primaryText: "Head", secondaryText: "رأس"),
    LearningCard(primaryText: "Neck", secondaryText: "رقبة"),
    LearningCard(primaryText: "Arms", secondaryText: "أذرع"),
    LearningCard(primaryText: "Hands", secondaryText: "أيدي"),
    LearningCard(primaryText: "Feet", secondaryText: "أقدام"),
    LearningCard(primaryText: "Nose", secondaryText: "أنف"),
    LearningCard(primaryText: "Teeth", secondaryText: "أسنان"),
    LearningCard(primaryText: "Hair", secondaryText: "شعر"),

    // ===== صفات =====
    LearningCard(primaryText: "Big", secondaryText: "كبير"),
    LearningCard(primaryText: "Small", secondaryText: "صغير"),
    LearningCard(primaryText: "Long", secondaryText: "طويل"),
    LearningCard(primaryText: "Short", secondaryText: "قصير"),
    LearningCard(primaryText: "Strong", secondaryText: "قوي"),
    LearningCard(primaryText: "Thin", secondaryText: "رفيع / نحيف"),
    LearningCard(primaryText: "Tall", secondaryText: "طويل القامة"),
    LearningCard(primaryText: "Fat", secondaryText: "سمين"),

    // ===== ألوان =====
    LearningCard(primaryText: "Red", secondaryText: "أحمر"),
    LearningCard(primaryText: "Green", secondaryText: "أخضر"),
    LearningCard(primaryText: "Yellow", secondaryText: "أصفر"),
    LearningCard(primaryText: "Black", secondaryText: "أسود"),
    LearningCard(primaryText: "White", secondaryText: "أبيض"),
    LearningCard(primaryText: "Pink", secondaryText: "وردي"),
    LearningCard(primaryText: "Purple", secondaryText: "بنفسجي"),
    LearningCard(primaryText: "Brown", secondaryText: "بني"),
    LearningCard(primaryText: "Orange", secondaryText: "برتقالي"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // أجزاء جسم إضافية
    LearningCard(primaryText: "Horns", secondaryText: "قرون"),
    LearningCard(primaryText: "Tail", secondaryText: "ذيل"),
    LearningCard(primaryText: "Wings", secondaryText: "أجنحة"),
    LearningCard(primaryText: "Claws", secondaryText: "مخالب"),
    LearningCard(primaryText: "Fangs", secondaryText: "أنياب"),
    LearningCard(primaryText: "Spikes", secondaryText: "أشواك"),
    LearningCard(primaryText: "Scales", secondaryText: "قشور"),
    LearningCard(primaryText: "Fur", secondaryText: "فرو"),
    LearningCard(primaryText: "Feathers", secondaryText: "ريش"),

    // كلمات عن الأعداد
    LearningCard(primaryText: "One", secondaryText: "واحد"),
    LearningCard(primaryText: "Two", secondaryText: "اثنان"),
    LearningCard(primaryText: "Three", secondaryText: "ثلاثة"),
    LearningCard(primaryText: "Four", secondaryText: "أربعة"),
    LearningCard(primaryText: "Five", secondaryText: "خمسة"),
    LearningCard(primaryText: "Six", secondaryText: "ستة"),
    LearningCard(primaryText: "Seven", secondaryText: "سبعة"),
    LearningCard(primaryText: "Eight", secondaryText: "ثمانية"),
    LearningCard(primaryText: "Nine", secondaryText: "تسعة"),
    LearningCard(primaryText: "Ten", secondaryText: "عشرة"),
    LearningCard(primaryText: "Many", secondaryText: "كثير"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Describing a Monster - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class DescribingMonsterCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - النموذج الكامل =====
    ItemCard(english: "I draw a monster.", arabic: "أرسم وحشًا."),
    ItemCard(english: "Its name is Blaze.", arabic: "اسمه بلايز."),
    ItemCard(english: "It is five years old.", arabic: "عمره خمس سنوات."),
    ItemCard(english: "It has a big body.", arabic: "لديه جسم كبير."),
    ItemCard(english: "It has blue eyes.", arabic: "لديه عيون زرقاء."),
    ItemCard(english: "It has two big ears.", arabic: "لديه أذنان كبيرتان."),
    ItemCard(english: "It has one big mouth and two short legs.", arabic: "لديه فم واحد كبير ورجلان قصيرتان."),
    ItemCard(english: "Do you like my monster?", arabic: "هل تحب وحشي؟"),

    // ===== إضافات كثيرة من عندي - أسئلة وأجوبة =====
    ItemCard(english: "Does it have a big body?", arabic: "هل لديه جسم كبير؟"),
    ItemCard(english: "Yes, it has a big body.", arabic: "نعم، لديه جسم كبير."),
    ItemCard(english: "What color are its eyes?", arabic: "ما لون عيونه؟"),
    ItemCard(english: "Its eyes are blue.", arabic: "عيناه زرقاء."),
    ItemCard(english: "Does it have small ears?", arabic: "هل لديه آذان صغيرة؟"),
    ItemCard(english: "No, it has big ears.", arabic: "لا، لديه آذان كبيرة."),
    ItemCard(english: "Does it have a big mouth?", arabic: "هل لديه فم كبير؟"),
    ItemCard(english: "Yes, it has a big mouth.", arabic: "نعم، لديه فم كبير."),
    ItemCard(english: "Does it have long or short legs?", arabic: "هل لديه أرجل طويلة أم قصيرة؟"),
    ItemCard(english: "It has short legs.", arabic: "لديه أرجل قصيرة."),

    // ===== إضافات كثيرة من عندي - وصف وحوش مختلفة =====
    ItemCard(english: "My monster has a small head and a big body.", arabic: "وحشي لديه رأس صغير وجسم كبير."),
    ItemCard(english: "It has three green eyes and one red eye.", arabic: "لديه ثلاث عيون خضراء وعين واحدة حمراء."),
    ItemCard(english: "It has two long ears like a rabbit.", arabic: "لديه أذنان طويلتان مثل الأرنب."),
    ItemCard(english: "It has a long neck and a short tail.", arabic: "لديه رقبة طويلة وذيل قصير."),
    ItemCard(english: "It has four strong legs and big claws.", arabic: "لديه أربع أرجل قوية ومخالب كبيرة."),
    ItemCard(english: "It has sharp teeth and a big mouth.", arabic: "لديه أسنان حادة وفم كبير."),
    ItemCard(english: "It has wings and can fly.", arabic: "لديه أجنحة ويمكنه الطيران."),
    ItemCard(english: "It has purple scales and orange spikes.", arabic: "لديه قشور بنفسجية وأشواك برتقالية."),

    // ===== إضافات كثيرة من عندي - وصف أشخاص =====
    ItemCard(english: "I have a brother. His name is Tom.", arabic: "لدي أخ. اسمه توم."),
    ItemCard(english: "He is 29 years old.", arabic: "عمره 29 سنة."),
    ItemCard(english: "He is tall. He has a small nose and small ears, but he has strong arms.", arabic: "إنه طويل. لديه أنف صغير وآذان صغيرة، لكن لديه أذرع قوية."),
    ItemCard(english: "I have a sister. Her name is Sara.", arabic: "لدي أخت. اسمها سارة."),
    ItemCard(english: "She is 25 years old.", arabic: "عمرها 25 سنة."),
    ItemCard(english: "She is tall. She has long brown hair and brown eyes.", arabic: "إنها طويلة. لديها شعر بني طويل وعيون بنية."),
    ItemCard(english: "She has a small nose and a beautiful smile.", arabic: "لديها أنف صغير وابتسامة جميلة."),

    // ===== إضافات كثيرة من عندي - أمثلة على have/has =====
    ItemCard(english: "I have a small nose.", arabic: "لدي أنف صغير."),
    ItemCard(english: "She has long hair.", arabic: "لديها شعر طويل."),
    ItemCard(english: "We have two hands.", arabic: "لدينا يدان."),
    ItemCard(english: "The cat has four legs.", arabic: "القطة لها أربع أرجل."),
    ItemCard(english: "My parents have a big car.", arabic: "والداي لديهما سيارة كبيرة."),
    ItemCard(english: "He has brown eyes.", arabic: "لديه عيون بنية."),

    // ===== إضافات كثيرة من عندي - أسئلة بـ Do/Does =====
    ItemCard(english: "Do you have a pet?", arabic: "هل لديك حيوان أليف؟"),
    ItemCard(english: "Does she have a brother?", arabic: "هل لديها أخ؟"),
    ItemCard(english: "Do they have a big house?", arabic: "هل لديهم منزل كبير؟"),
    ItemCard(english: "Does it have a long tail?", arabic: "هل لديه ذيل طويل؟"),
    ItemCard(english: "Do I have brown eyes?", arabic: "هل لدي عيون بنية؟"),

    // ===== إضافات كثيرة من عندي - جمل متنوعة =====
    ItemCard(english: "My monster has one big eye in the middle of its head.", arabic: "وحشي لديه عين واحدة كبيرة في منتصف رأسه."),
    ItemCard(english: "It has two long arms and four short legs.", arabic: "لديه ذراعان طويلان وأربع أرجل قصيرة."),
    ItemCard(english: "It has sharp teeth and a long tongue.", arabic: "لديه أسنان حادة ولسان طويل."),
    ItemCard(english: "It has a scary face, but it is friendly.", arabic: "لديه وجه مخيف، لكنه ودود."),
    ItemCard(english: "Do you like my monster? I think it's cute!", arabic: "هل تحب وحشي؟ أعتقد أنه لطيف!"),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "112. Describing a Monster - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}



//4



////////// UNIT 4 - LEVEL 1 - LESSON 113: DESCRIBING A PAINTING (WRITING)
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class DescribingPaintingWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== الكلمات الأساسية من النموذج =====
    LearningCard(primaryText: "Painting", secondaryText: "لوحة / رسمة"),
    LearningCard(primaryText: "Toy robot", secondaryText: "روبوت لعبة"),
    LearningCard(primaryText: "Favorite", secondaryText: "مفضل"),
    LearningCard(primaryText: "Made of", secondaryText: "مكون من"),
    LearningCard(primaryText: "Squares", secondaryText: "مربعات"),
    LearningCard(primaryText: "Triangles", secondaryText: "مثلثات"),
    LearningCard(primaryText: "Head", secondaryText: "رأس"),
    LearningCard(primaryText: "Square", secondaryText: "مربع"),

    // ===== ألوان =====
    LearningCard(primaryText: "Red", secondaryText: "أحمر"),
    LearningCard(primaryText: "Orange", secondaryText: "برتقالي"),
    LearningCard(primaryText: "Yellow", secondaryText: "أصفر"),
    LearningCard(primaryText: "Green", secondaryText: "أخضر"),
    LearningCard(primaryText: "Blue", secondaryText: "أزرق"),
    LearningCard(primaryText: "Brown", secondaryText: "بني"),
    LearningCard(primaryText: "Black", secondaryText: "أسود"),
    LearningCard(primaryText: "White", secondaryText: "أبيض"),
    LearningCard(primaryText: "Pink", secondaryText: "وردي"),
    LearningCard(primaryText: "Purple", secondaryText: "بنفسجي"),
    LearningCard(primaryText: "Gray", secondaryText: "رمادي"),

    // ===== أشكال =====
    LearningCard(primaryText: "Circle", secondaryText: "دائرة"),
    LearningCard(primaryText: "Square", secondaryText: "مربع"),
    LearningCard(primaryText: "Rectangle", secondaryText: "مستطيل"),
    LearningCard(primaryText: "Triangle", secondaryText: "مثلث"),
    LearningCard(primaryText: "Star", secondaryText: "نجمة"),
    LearningCard(primaryText: "Heart", secondaryText: "قلب"),
    LearningCard(primaryText: "Oval", secondaryText: "بيضوي"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // كلمات عن الرسم
    LearningCard(primaryText: "Draw", secondaryText: "يرسم"),
    LearningCard(primaryText: "Picture", secondaryText: "صورة"),
    LearningCard(primaryText: "Art", secondaryText: "فن"),
    LearningCard(primaryText: "Crayon", secondaryText: "ألوان شمع"),
    LearningCard(primaryText: "Marker", secondaryText: "قلم تحديد"),
    LearningCard(primaryText: "Pencil", secondaryText: "قلم رصاص"),
    LearningCard(primaryText: "Paper", secondaryText: "ورق"),
    LearningCard(primaryText: "Canvas", secondaryText: "قماش رسم"),

    // أشكال إضافية
    LearningCard(primaryText: "Diamond", secondaryText: "ماس / معين"),
    LearningCard(primaryText: "Pentagon", secondaryText: "خماسي"),
    LearningCard(primaryText: "Hexagon", secondaryText: "سداسي"),
    LearningCard(primaryText: "Octagon", secondaryText: "ثماني"),
    LearningCard(primaryText: "Crescent", secondaryText: "هلال"),
    LearningCard(primaryText: "Arrow", secondaryText: "سهم"),

    // كلمات عن الروبوت
    LearningCard(primaryText: "Robot", secondaryText: "روبوت"),
    LearningCard(primaryText: "Arms", secondaryText: "أذرع"),
    LearningCard(primaryText: "Legs", secondaryText: "أرجل"),
    LearningCard(primaryText: "Body", secondaryText: "جسم"),
    LearningCard(primaryText: "Eyes", secondaryText: "عيون"),
    LearningCard(primaryText: "Mouth", secondaryText: "فم"),
    LearningCard(primaryText: "Buttons", secondaryText: "أزرار"),

    // كلمات الوصف
    LearningCard(primaryText: "Made of", secondaryText: "مكون من"),
    LearningCard(primaryText: "Look like", secondaryText: "يشبه"),
    LearningCard(primaryText: "Colorful", secondaryText: "ملون"),
    LearningCard(primaryText: "Bright", secondaryText: "زاهي"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Describing a Painting - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class DescribingPaintingCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - النموذج الكامل =====
    ItemCard(english: "I have a painting of a toy robot.", arabic: "لدي لوحة لروبوت لعبة."),
    ItemCard(english: "It is my favorite painting.", arabic: "إنها لوحتي المفضلة."),
    ItemCard(english: "It's blue, yellow, and black.", arabic: "إنها زرقاء وصفراء وسوداء."),
    ItemCard(english: "It's made of squares and triangles.", arabic: "إنها مكونة من مربعات ومثلثات."),
    ItemCard(english: "Its head is a square.", arabic: "رأسه مربع."),
    ItemCard(english: "It is blue.", arabic: "إنه أزرق."),
    ItemCard(english: "I like my toy robot painting!", arabic: "أحب لوحة الروبوت الخاص بي!"),

    // ===== إضافات كثيرة من عندي - أسئلة وأجوبة =====
    ItemCard(english: "What does he have?", arabic: "ماذا لديه؟"),
    ItemCard(english: "He has a painting of a toy robot.", arabic: "لديه لوحة لروبوت لعبة."),
    ItemCard(english: "What colors are in the drawing?", arabic: "ما هي الألوان في الرسمة؟"),
    ItemCard(english: "Blue, yellow, and black are in it.", arabic: "الأزرق والأصفر والأسود موجودة فيها."),
    ItemCard(english: "What shapes are in the drawing?", arabic: "ما هي الأشكال في الرسمة؟"),
    ItemCard(english: "Squares and triangles are in it.", arabic: "المربعات والمثلثات موجودة فيها."),
    ItemCard(english: "What shape is its head?", arabic: "ما هو شكل رأسه؟"),
    ItemCard(english: "Its head is a square.", arabic: "رأسه مربع."),
    ItemCard(english: "What color is its head?", arabic: "ما هو لون رأسه؟"),
    ItemCard(english: "Its head is blue.", arabic: "رأسه أزرق."),

    // ===== إضافات كثيرة من عندي - وصف لوحات مختلفة =====
    ItemCard(english: "I like to paint pictures. My favorite painting is of my house.", arabic: "أحب رسم الصور. لوحتي المفضلة هي لمنزلي."),
    ItemCard(english: "Green, yellow, and blue are in it.", arabic: "الأخضر والأصفر والأزرق موجودة فيها."),
    ItemCard(english: "Triangles, squares, and rectangles are in it.", arabic: "المثلثات والمربعات والمستطيلات موجودة فيها."),
    ItemCard(english: "My house is a triangle and square. It is brown.", arabic: "منزلي مثلث ومربع. إنه بني."),
    ItemCard(english: "I like the painting of my house.", arabic: "أحب لوحة منزلي."),

    ItemCard(english: "I drew a picture of a sunset.", arabic: "رسمت صورة لغروب الشمس."),
    ItemCard(english: "Orange, yellow, and red are in it.", arabic: "البرتقالي والأصفر والأحمر موجودة فيها."),
    ItemCard(english: "Circles, ovals, and triangles are in it.", arabic: "الدوائر والأشكال البيضوية والمثلثات موجودة فيها."),
    ItemCard(english: "The sun is a yellow circle.", arabic: "الشمس دائرة صفراء."),
    ItemCard(english: "The clouds are orange ovals.", arabic: "الغيوم أشكال بيضوية برتقالية."),
    ItemCard(english: "I like my sunset painting.", arabic: "أحب لوحة غروب الشمس الخاصة بي."),

    ItemCard(english: "I painted a picture of a flower.", arabic: "رسمت صورة لزهرة."),
    ItemCard(english: "The flower is pink and purple.", arabic: "الزهرة وردية وبنفسجية."),
    ItemCard(english: "Its petals are heart shapes.", arabic: "بتلاتها على شكل قلوب."),
    ItemCard(english: "Its stem is a green rectangle.", arabic: "ساقها مستطيل أخضر."),
    ItemCard(english: "The leaves are green ovals.", arabic: "الأوراق أشكال بيضوية خضراء."),

    // ===== إضافات كثيرة من عندي - أمثلة على المفرد والجمع =====
    ItemCard(english: "The sun is yellow.", arabic: "الشمس صفراء."),
    ItemCard(english: "The clouds are white.", arabic: "الغيوم بيضاء."),
    ItemCard(english: "His hair is brown.", arabic: "شعره بني."),
    ItemCard(english: "His hands are blue.", arabic: "يداه زرقاوان."),
    ItemCard(english: "The notebook is red.", arabic: "الدفتر أحمر."),
    ItemCard(english: "The balloons are red and blue.", arabic: "البالونات حمراء وزرقاء."),

    // ===== إضافات كثيرة من عندي - أمثلة على استخدام a/an =====
    ItemCard(english: "I have a cookie.", arabic: "لدي بسكويتة."),
    ItemCard(english: "It is a brown heart.", arabic: "إنها قلب بني."),
    ItemCard(english: "I have a cat.", arabic: "لدي قطة."),
    ItemCard(english: "It is a gray cat.", arabic: "إنها قطة رمادية."),
    ItemCard(english: "She has an orange square.", arabic: "لديها مربع برتقالي."),
    ItemCard(english: "It is an oval.", arabic: "إنه بيضوي."),

    // ===== إضافات كثيرة من عندي - الفرق بين is و has =====
    ItemCard(english: "The circle is blue.", arabic: "الدائرة زرقاء."),
    ItemCard(english: "The circle has a blue color.", arabic: "الدائرة لها لون أزرق."),
    ItemCard(english: "The square is red.", arabic: "المربع أحمر."),
    ItemCard(english: "The square has a red color.", arabic: "المربع له لون أحمر."),

    // ===== إضافات كثيرة من عندي - جمل متنوعة =====
    ItemCard(english: "My favorite painting is of a robot.", arabic: "لوحتي المفضلة هي لروبوت."),
    ItemCard(english: "It is made of circles, squares, and rectangles.", arabic: "إنها مكونة من دوائر ومربعات ومستطيلات."),
    ItemCard(english: "Its body is a blue square.", arabic: "جسمه مربع أزرق."),
    ItemCard(english: "Its eyes are two yellow circles.", arabic: "عيناه دائرتان صفراوان."),
    ItemCard(english: "Its arms are red rectangles.", arabic: "ذراعاه مستطيلان أحمران."),
    ItemCard(english: "I like to draw colorful pictures.", arabic: "أحب رسم صور ملونة."),
    ItemCard(english: "Colors and shapes make art beautiful.", arabic: "الألوان والأشكال تجعل الفن جميلاً."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "113. Describing a Painting - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//5



////////// UNIT 4 - LEVEL 1 - LESSON 114: DESCRIBING CLOTHES (WRITING)
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class DescribingClothesWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== الكلمات الأساسية من النموذج =====
    LearningCard(primaryText: "Sister", secondaryText: "أخت"),
    LearningCard(primaryText: "Named", secondaryText: "اسمها / يُدعى"),
    LearningCard(primaryText: "Julie", secondaryText: "جولي (اسم)"),
    LearningCard(primaryText: "Going to", secondaryText: "ذاهب إلى"),
    LearningCard(primaryText: "Birthday party", secondaryText: "حفلة عيد ميلاد"),
    LearningCard(primaryText: "Today", secondaryText: "اليوم"),
    LearningCard(primaryText: "Do you like", secondaryText: "هل تحب"),
    LearningCard(primaryText: "Does", secondaryText: "تفعل / يحب"),
    LearningCard(primaryText: "Wearing", secondaryText: "ترتدي (مضارع مستمر)"),
    LearningCard(primaryText: "New dress", secondaryText: "فستان جديد"),
    LearningCard(primaryText: "Pink", secondaryText: "وردي"),
    LearningCard(primaryText: "Also", secondaryText: "أيضًا"),
    LearningCard(primaryText: "Pink shoes", secondaryText: "حذاء وردي"),
    LearningCard(primaryText: "Look good with", secondaryText: "يبدوان جيدين مع"),
    LearningCard(primaryText: "Headband", secondaryText: "ربط الرأس"),
    LearningCard(primaryText: "Clothes", secondaryText: "ملابس"),

    // ===== ملابس =====
    LearningCard(primaryText: "Shirt", secondaryText: "قميص"),
    LearningCard(primaryText: "Pants", secondaryText: "بنطلون"),
    LearningCard(primaryText: "Skirt", secondaryText: "جيبة / تنورة"),
    LearningCard(primaryText: "Dress", secondaryText: "فستان"),
    LearningCard(primaryText: "Shorts", secondaryText: "شورت"),
    LearningCard(primaryText: "Coat", secondaryText: "معطف / سترة"),
    LearningCard(primaryText: "Jacket", secondaryText: "جاكيت"),
    LearningCard(primaryText: "Sweater", secondaryText: "كنزة صوفية"),
    LearningCard(primaryText: "Shoes", secondaryText: "أحذية"),
    LearningCard(primaryText: "Hat", secondaryText: "قبعة"),
    LearningCard(primaryText: "Scarf", secondaryText: "وشاح"),
    LearningCard(primaryText: "Sunglasses", secondaryText: "نظارة شمسية"),
    LearningCard(primaryText: "Jeans", secondaryText: "جينز"),
    LearningCard(primaryText: "T-shirt", secondaryText: "تي شيرت"),

    // ===== أفعال الملابس =====
    LearningCard(primaryText: "Wear", secondaryText: "يرتدي"),
    LearningCard(primaryText: "Wearing", secondaryText: "يرتدي (مضارع مستمر)"),
    LearningCard(primaryText: "Put on", secondaryText: "يلبس"),
    LearningCard(primaryText: "Take off", secondaryText: "يخلع"),
    LearningCard(primaryText: "Buy", secondaryText: "يشتري"),
    LearningCard(primaryText: "Look at", secondaryText: "ينظر إلى"),
    LearningCard(primaryText: "Open", secondaryText: "يفتح"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // ألوان إضافية
    LearningCard(primaryText: "Red", secondaryText: "أحمر"),
    LearningCard(primaryText: "Blue", secondaryText: "أزرق"),
    LearningCard(primaryText: "Green", secondaryText: "أخضر"),
    LearningCard(primaryText: "Yellow", secondaryText: "أصفر"),
    LearningCard(primaryText: "Black", secondaryText: "أسود"),
    LearningCard(primaryText: "White", secondaryText: "أبيض"),
    LearningCard(primaryText: "Purple", secondaryText: "بنفسجي"),
    LearningCard(primaryText: "Brown", secondaryText: "بني"),
    LearningCard(primaryText: "Gray", secondaryText: "رمادي"),
    LearningCard(primaryText: "Orange", secondaryText: "برتقالي"),

    // مناسبات
    LearningCard(primaryText: "Party", secondaryText: "حفلة"),
    LearningCard(primaryText: "Wedding", secondaryText: "زفاف"),
    LearningCard(primaryText: "School", secondaryText: "مدرسة"),
    LearningCard(primaryText: "Work", secondaryText: "عمل"),
    LearningCard(primaryText: "Casual", secondaryText: "عادي"),
    LearningCard(primaryText: "Formal", secondaryText: "رسمي"),

    // أجزاء الجسم
    LearningCard(primaryText: "Head", secondaryText: "رأس"),
    LearningCard(primaryText: "Feet", secondaryText: "أقدام"),
    LearningCard(primaryText: "Hands", secondaryText: "أيدي"),
    LearningCard(primaryText: "Arms", secondaryText: "أذرع"),
    LearningCard(primaryText: "Legs", secondaryText: "أرجل"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Describing Clothes - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class DescribingClothesCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - النموذج الكامل =====
    ItemCard(english: "I have a sister named Julie.", arabic: "لدي أخت اسمها جولي."),
    ItemCard(english: "She is going to a birthday party today.", arabic: "هي ذاهبة إلى حفلة عيد ميلاد اليوم."),
    ItemCard(english: "Do you like parties? Julie does.", arabic: "هل تحب الحفلات؟ جولي تحبها."),
    ItemCard(english: "She is wearing a new dress.", arabic: "هي ترتدي فستانًا جديدًا."),
    ItemCard(english: "It is pink.", arabic: "إنه وردي."),
    ItemCard(english: "She is also wearing pink shoes.", arabic: "هي أيضًا ترتدي حذاء ورديًا."),
    ItemCard(english: "They look good with her headband.", arabic: "إنهما يبدوان جيدين مع ربط الرأس الخاص بها."),
    ItemCard(english: "Julie likes her pink clothes today.", arabic: "جولي تحب ملابسها الوردية اليوم."),

    // ===== إضافات كثيرة من عندي - أسئلة وأجوبة =====
    ItemCard(english: "What is Julie doing today?", arabic: "ماذا تفعل جولي اليوم؟"),
    ItemCard(english: "She is going to a birthday party.", arabic: "هي ذاهبة إلى حفلة عيد ميلاد."),
    ItemCard(english: "What is she wearing?", arabic: "ماذا ترتدي؟"),
    ItemCard(english: "She is wearing a new dress.", arabic: "هي ترتدي فستانًا جديدًا."),
    ItemCard(english: "What color of shoes is she wearing?", arabic: "ما لون الحذاء الذي ترتديه؟"),
    ItemCard(english: "She is wearing pink shoes.", arabic: "هي ترتدي حذاء ورديًا."),
    ItemCard(english: "What is she wearing on her head?", arabic: "ماذا ترتدي على رأسها؟"),
    ItemCard(english: "She is wearing a headband.", arabic: "هي ترتدي ربط رأس."),
    ItemCard(english: "What do her shoes look good with?", arabic: "مع ما يبدو حذاؤها جيدًا؟"),
    ItemCard(english: "Her shoes look good with her headband.", arabic: "حذاؤها يبدو جيدًا مع ربط رأسها."),

    // ===== إضافات كثيرة من عندي - وصف ملابس أشخاص مختلفين =====
    ItemCard(english: "My clothes are smart. Do you like my clothes?", arabic: "ملابسي أنيقة. هل تحب ملابسي؟"),
    ItemCard(english: "I am wearing pants and a shirt.", arabic: "أنا أرتدي بنطلونًا وقميصًا."),
    ItemCard(english: "My pants are blue, and my shirt is orange.", arabic: "بنطلوني أزرق، وقميصي برتقالي."),
    ItemCard(english: "I am wearing my favorite shirt.", arabic: "أنا أرتدي قميصي المفضل."),
    ItemCard(english: "It looks good with my sunglasses.", arabic: "إنه يبدو جيدًا مع نظارتي الشمسية."),
    ItemCard(english: "What are you wearing today?", arabic: "ماذا ترتدي اليوم؟"),

    ItemCard(english: "My brother is wearing a blue shirt and black pants.", arabic: "أخي يرتدي قميصًا أزرق وبنطلونًا أسود."),
    ItemCard(english: "His shoes are white.", arabic: "حذاؤه أبيض."),
    ItemCard(english: "He is going to school.", arabic: "هو ذاهب إلى المدرسة."),
    ItemCard(english: "He likes his clothes.", arabic: "هو يحب ملابسه."),

    ItemCard(english: "My sister is wearing a red dress.", arabic: "أختي ترتدي فستانًا أحمر."),
    ItemCard(english: "She is also wearing black shoes.", arabic: "هي أيضًا ترتدي حذاء أسود."),
    ItemCard(english: "She is going to a wedding.", arabic: "هي ذاهبة إلى حفل زفاف."),
    ItemCard(english: "She looks beautiful.", arabic: "إنها تبدو جميلة."),

    // ===== إضافات كثيرة من عندي - أمثلة على المضارع المستمر =====
    ItemCard(english: "I am wearing a white shirt today.", arabic: "أنا أرتدي قميصًا أبيض اليوم."),
    ItemCard(english: "She is wearing a blue dress.", arabic: "هي ترتدي فستانًا أزرق."),
    ItemCard(english: "He is putting on his jacket.", arabic: "هو يلبس سترته."),
    ItemCard(english: "They are buying new shoes.", arabic: "هم يشترون حذاء جديدًا."),
    ItemCard(english: "She is looking at the dress in the store.", arabic: "هي تنظر إلى الفستان في المتجر."),
    ItemCard(english: "He is taking off his hat.", arabic: "هو يخلع قبعته."),
    ItemCard(english: "We are opening presents at the party.", arabic: "نحن نفتح الهدايا في الحفلة."),

    // ===== إضافات كثيرة من عندي - جمل عن المناسبات =====
    ItemCard(english: "I am going to a party tonight.", arabic: "أنا ذاهب إلى حفلة الليلة."),
    ItemCard(english: "I am wearing my new shirt.", arabic: "أنا أرتدي قميصي الجديد."),
    ItemCard(english: "My sister is wearing a pink dress.", arabic: "أختي ترتدي فستانًا ورديًا."),
    ItemCard(english: "We are going to a wedding on Friday.", arabic: "نحن ذاهبون إلى حفل زفاف يوم الجمعة."),
    ItemCard(english: "I need to buy a new suit.", arabic: "أحتاج لشراء بدلة جديدة."),

    // ===== إضافات كثيرة من عندي - جمل عن الملابس المفضلة =====
    ItemCard(english: "My favorite shirt is blue.", arabic: "قميصي المفضل أزرق."),
    ItemCard(english: "It looks good with my jeans.", arabic: "إنه يبدو جيدًا مع جينزي."),
    ItemCard(english: "I like wearing comfortable clothes.", arabic: "أحب ارتداء ملابس مريحة."),
    ItemCard(english: "My sister loves her pink dress.", arabic: "أختي تحب فستانها الوردي."),
    ItemCard(english: "These shoes look good with my skirt.", arabic: "هذا الحذاء يبدو جيدًا مع تنورتي."),

    // ===== إضافات كثيرة من عندي - جمل متنوعة =====
    ItemCard(english: "What are you wearing to the party?", arabic: "ماذا سترتدي للحفلة؟"),
    ItemCard(english: "I am wearing a black dress.", arabic: "سأرتدي فستانًا أسود."),
    ItemCard(english: "Are you wearing your new shoes?", arabic: "هل ترتدي حذاءك الجديد؟"),
    ItemCard(english: "Yes, they are very comfortable.", arabic: "نعم، إنه مريح جدًا."),
    ItemCard(english: "Do you like my new shirt?", arabic: "هل يعجبك قميصي الجديد؟"),
    ItemCard(english: "Yes, it looks great on you!", arabic: "نعم، يبدو رائعًا عليك!"),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "114. Describing Clothes - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//6

////////// UNIT 4 - LEVEL 1 - LESSON 115: DESCRIBING A HOUSE (WRITING)
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class DescribingHouseWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== الكلمات الأساسية من النموذج =====
    LearningCard(primaryText: "Lives in", secondaryText: "يعيش في"),
    LearningCard(primaryText: "House", secondaryText: "منزل (مبنى)"),
    LearningCard(primaryText: "Home", secondaryText: "موطن / منزل (مكان العيش)"),
    LearningCard(primaryText: "Bedrooms", secondaryText: "غرف نوم"),
    LearningCard(primaryText: "Watch TV", secondaryText: "يشاهد التلفاز"),
    LearningCard(primaryText: "Living room", secondaryText: "غرفة المعيشة"),
    LearningCard(primaryText: "Eat", secondaryText: "يأكل"),
    LearningCard(primaryText: "Kitchen", secondaryText: "مطبخ"),
    LearningCard(primaryText: "Favorite room", secondaryText: "غرفة مفضلة"),
    LearningCard(primaryText: "Play video games", secondaryText: "يلعب ألعاب الفيديو"),
    LearningCard(primaryText: "Brother", secondaryText: "أخ"),
    LearningCard(primaryText: "Luke", secondaryText: "لوك (اسم)"),
    LearningCard(primaryText: "Play with me", secondaryText: "يلعب معي"),
    LearningCard(primaryText: "Nice home", secondaryText: "منزل جميل"),

    // ===== حروف الجر للمكان =====
    LearningCard(primaryText: "In", secondaryText: "في (داخل)"),
    LearningCard(primaryText: "On", secondaryText: "على (فوق)"),
    LearningCard(primaryText: "By", secondaryText: "بجانب / عند"),
    LearningCard(primaryText: "Next to", secondaryText: "بجانب"),
    LearningCard(primaryText: "Beside", secondaryText: "بجانب"),
    LearningCard(primaryText: "Near", secondaryText: "قرب / بالقرب من"),
    LearningCard(primaryText: "Under", secondaryText: "تحت"),

    // ===== غرف المنزل =====
    LearningCard(primaryText: "Bedroom", secondaryText: "غرفة نوم"),
    LearningCard(primaryText: "Living room", secondaryText: "غرفة المعيشة"),
    LearningCard(primaryText: "Kitchen", secondaryText: "مطبخ"),
    LearningCard(primaryText: "Bathroom", secondaryText: "حمام"),
    LearningCard(primaryText: "Garage", secondaryText: "جراج / مرآب"),
    LearningCard(primaryText: "Backyard", secondaryText: "فناء خلفي"),
    LearningCard(primaryText: "Dining room", secondaryText: "غرفة طعام"),
    LearningCard(primaryText: "Study", secondaryText: "غرفة دراسة / مكتب"),

    // ===== أثاث المنزل =====
    LearningCard(primaryText: "Clock", secondaryText: "ساعة (حائط)"),
    LearningCard(primaryText: "Soap", secondaryText: "صابون"),
    LearningCard(primaryText: "Bed", secondaryText: "سرير"),
    LearningCard(primaryText: "Towel", secondaryText: "منشفة"),
    LearningCard(primaryText: "Table", secondaryText: "طاولة"),
    LearningCard(primaryText: "Sofa", secondaryText: "كنبة / أريكة"),
    LearningCard(primaryText: "Chair", secondaryText: "كرسي"),
    LearningCard(primaryText: "Lamp", secondaryText: "مصباح"),
    LearningCard(primaryText: "Fridge", secondaryText: "ثلاجة"),
    LearningCard(primaryText: "TV", secondaryText: "تلفاز"),
    LearningCard(primaryText: "Wall", secondaryText: "حائط"),
    LearningCard(primaryText: "Window", secondaryText: "نافذة"),
    LearningCard(primaryText: "Door", secondaryText: "باب"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // أنواع المنازل
    LearningCard(primaryText: "Apartment", secondaryText: "شقة"),
    LearningCard(primaryText: "Villa", secondaryText: "فيلا"),
    LearningCard(primaryText: "Farmhouse", secondaryText: "منزل ريفي"),
    LearningCard(primaryText: "Cottage", secondaryText: "كوخ"),

    // أثاث إضافي
    LearningCard(primaryText: "Carpet", secondaryText: "سجادة"),
    LearningCard(primaryText: "Curtains", secondaryText: "ستائر"),
    LearningCard(primaryText: "Bookshelf", secondaryText: "رف كتب"),
    LearningCard(primaryText: "Desk", secondaryText: "مكتب"),
    LearningCard(primaryText: "Mirror", secondaryText: "مرآة"),

    // كلمات إضافية
    LearningCard(primaryText: "Floor", secondaryText: "أرضية"),
    LearningCard(primaryText: "Ceiling", secondaryText: "سقف"),
    LearningCard(primaryText: "Stairs", secondaryText: "سلالم"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Describing a House - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class DescribingHouseCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - النموذج الكامل =====
    ItemCard(english: "My family lives in a house.", arabic: "عائلتي تعيش في منزل."),
    ItemCard(english: "Our house has three bedrooms.", arabic: "منزلنا لديه ثلاث غرف نوم."),
    ItemCard(english: "We watch TV in the living room.", arabic: "نشاهد التلفاز في غرفة المعيشة."),
    ItemCard(english: "We eat in the kitchen.", arabic: "نأكل في المطبخ."),
    ItemCard(english: "My favorite room is my bedroom.", arabic: "غرفتي المفضلة هي غرفة نومي."),
    ItemCard(english: "I like to play video games in there.", arabic: "أحب أن ألعب ألعاب الفيديو هناك."),
    ItemCard(english: "My brother, Luke, likes to play with me.", arabic: "أخي، لوك، يحب أن يلعب معي."),
    ItemCard(english: "Our house is a nice home.", arabic: "منزلنا هو موطن جميل."),

    // ===== إضافات كثيرة من عندي - أسئلة وأجوبة =====
    ItemCard(english: "How many bedrooms are there in his house?", arabic: "كم عدد غرف النوم في منزله؟"),
    ItemCard(english: "There are three bedrooms.", arabic: "هناك ثلاث غرف نوم."),
    ItemCard(english: "Where does his family watch TV?", arabic: "أين تشاهد عائلته التلفاز؟"),
    ItemCard(english: "They watch TV in the living room.", arabic: "يشاهدون التلفاز في غرفة المعيشة."),
    ItemCard(english: "Where does his family eat?", arabic: "أين تأكل عائلته؟"),
    ItemCard(english: "They eat in the kitchen.", arabic: "يأكلون في المطبخ."),
    ItemCard(english: "What is his favorite room?", arabic: "ما هي غرفته المفضلة؟"),
    ItemCard(english: "His favorite room is his bedroom.", arabic: "غرفته المفضلة هي غرفة نومه."),
    ItemCard(english: "What does he do in his bedroom?", arabic: "ماذا يفعل في غرفة نومه؟"),
    ItemCard(english: "He plays video games in there.", arabic: "يلعب ألعاب الفيديو هناك."),

    // ===== إضافات كثيرة من عندي - حروف الجر للمكان =====
    ItemCard(english: "The clock is in the kitchen.", arabic: "الساعة في المطبخ."),
    ItemCard(english: "The clock is on the wall.", arabic: "الساعة على الحائط."),
    ItemCard(english: "The towels are by the soap.", arabic: "المناشف بجانب الصابون."),
    ItemCard(english: "The towels are under the soap.", arabic: "المناشف تحت الصابون."),
    ItemCard(english: "The sofa is in the living room.", arabic: "الأريكة في غرفة المعيشة."),
    ItemCard(english: "The bed is in the bedroom.", arabic: "السرير في غرفة النوم."),
    ItemCard(english: "The car is in the garage.", arabic: "السيارة في المرآب."),

    // ===== إضافات كثيرة من عندي - وصف منازل مختلفة =====
    ItemCard(english: "My family lives in an apartment.", arabic: "عائلتي تعيش في شقة."),
    ItemCard(english: "There are two bedrooms in our apartment.", arabic: "هناك غرفتا نوم في شقتنا."),
    ItemCard(english: "We have a small kitchen and a living room.", arabic: "لدينا مطبخ صغير وغرفة معيشة."),
    ItemCard(english: "My favorite room is the living room.", arabic: "غرفتي المفضلة هي غرفة المعيشة."),
    ItemCard(english: "I watch TV and read books there.", arabic: "أشاهد التلفاز وأقرأ الكتب هناك."),
    ItemCard(english: "Our apartment is a great home.", arabic: "شقتنا هي منزل رائع."),

    ItemCard(english: "My house has four bedrooms and two bathrooms.", arabic: "منزلي لديه أربع غرف نوم وحمامان."),
    ItemCard(english: "We also have a big kitchen and a dining room.", arabic: "لدينا أيضًا مطبخ كبير وغرفة طعام."),
    ItemCard(english: "My favorite room is the kitchen.", arabic: "غرفتي المفضلة هي المطبخ."),
    ItemCard(english: "I like to cook with my mother there.", arabic: "أحب أن أطبخ مع أمي هناك."),

    // ===== إضافات كثيرة من عندي - استخدام الفواصل =====
    ItemCard(english: "One of my friends, John, is in the garage.", arabic: "أحد أصدقائي، جون، في المرآب."),
    ItemCard(english: "My sister, Sara, likes to read in her room.", arabic: "أختي، سارة، تحب أن تقرأ في غرفتها."),
    ItemCard(english: "My brother, Ahmed, plays video games with me.", arabic: "أخي، أحمد، يلعب ألعاب الفيديو معي."),

    // ===== إضافات كثيرة من عندي - استخدام Too =====
    ItemCard(english: "I like to play in the living room. My sister, too, likes to play there.", arabic: "أحب أن ألعب في غرفة المعيشة. أختي أيضًا تحب أن تلعب هناك."),
    ItemCard(english: "I like pizza. I like pasta too.", arabic: "أحب البيتزا. أحب المعكرونة أيضًا."),
    ItemCard(english: "My brother likes to watch TV. I like to watch TV, too.", arabic: "أخي يحب مشاهدة التلفاز. أنا أيضًا أحب مشاهدة التلفاز."),

    // ===== إضافات كثيرة من عندي - جمل متنوعة =====
    ItemCard(english: "The sofa is by the window in the living room.", arabic: "الأريكة بجانب النافذة في غرفة المعيشة."),
    ItemCard(english: "The lamp is on the table next to the bed.", arabic: "المصباح على الطاولة بجانب السرير."),
    ItemCard(english: "There are towels on the bed in the bedroom.", arabic: "هناك مناشف على السرير في غرفة النوم."),
    ItemCard(english: "The clock is on the wall in the kitchen.", arabic: "الساعة على الحائط في المطبخ."),
    ItemCard(english: "The pool is in the backyard.", arabic: "المسبح في الفناء الخلفي."),
    ItemCard(english: "Our house is not big, but it is cozy.", arabic: "منزلنا ليس كبيرًا، لكنه مريح."),
    ItemCard(english: "I love my home because my family is there.", arabic: "أنا أحب منزلي لأن عائلتي هناك."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "115. Describing a House - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//7


////////// UNIT 4 - LEVEL 1 - LESSON 116: MY CLASSROOM & SCHOOL BAG (WRITING)
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class ClassroomSchoolBagWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== الكلمات الأساسية من النموذج الأول =====
    LearningCard(primaryText: "Cleaning", secondaryText: "تنظف (مضارع مستمر)"),
    LearningCard(primaryText: "Classroom", secondaryText: "فصل دراسي"),
    LearningCard(primaryText: "Erases", secondaryText: "تمحو (الفعل)"),
    LearningCard(primaryText: "Board", secondaryText: "سبورة"),
    LearningCard(primaryText: "First", secondaryText: "أولاً"),
    LearningCard(primaryText: "Next", secondaryText: "بعد ذلك / ثم"),
    LearningCard(primaryText: "Checks", secondaryText: "تفحص"),
    LearningCard(primaryText: "Desks", secondaryText: "مكاتب"),
    LearningCard(primaryText: "Chairs", secondaryText: "كراسي"),
    LearningCard(primaryText: "Pushes in", secondaryText: "تدخل (تضع في مكانها)"),
    LearningCard(primaryText: "Finally", secondaryText: "أخيرًا"),
    LearningCard(primaryText: "Cleans", secondaryText: "تنظف"),
    LearningCard(primaryText: "Clean", secondaryText: "نظيف"),
    LearningCard(primaryText: "Tomorrow", secondaryText: "غدًا"),

    // ===== الكلمات من النموذج الثاني =====
    LearningCard(primaryText: "Packs", secondaryText: "يحزم / يجهز"),
    LearningCard(primaryText: "School bag", secondaryText: "حقيبة مدرسية"),
    LearningCard(primaryText: "In the morning", secondaryText: "في الصباح"),
    LearningCard(primaryText: "Puts in", secondaryText: "يضع في"),
    LearningCard(primaryText: "Books", secondaryText: "كتب"),
    LearningCard(primaryText: "Homework", secondaryText: "واجب منزلي"),
    LearningCard(primaryText: "Checks", secondaryText: "يتفقد"),
    LearningCard(primaryText: "Pencil case", secondaryText: "مقلمة"),
    LearningCard(primaryText: "Lastly", secondaryText: "أخيرًا"),
    LearningCard(primaryText: "Lunch", secondaryText: "غداء"),
    LearningCard(primaryText: "Ready", secondaryText: "جاهز"),

    // ===== ضمائر الملكية =====
    LearningCard(primaryText: "My", secondaryText: "لي"),
    LearningCard(primaryText: "Your", secondaryText: "لك"),
    LearningCard(primaryText: "His", secondaryText: "له"),
    LearningCard(primaryText: "Her", secondaryText: "لها"),
    LearningCard(primaryText: "Its", secondaryText: "له / لها (لغير العاقل)"),
    LearningCard(primaryText: "Our", secondaryText: "لنا"),
    LearningCard(primaryText: "Their", secondaryText: "لهم / لهن"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // أدوات مدرسية
    LearningCard(primaryText: "Pen", secondaryText: "قلم"),
    LearningCard(primaryText: "Pencil", secondaryText: "قلم رصاص"),
    LearningCard(primaryText: "Ruler", secondaryText: "مسطرة"),
    LearningCard(primaryText: "Eraser", secondaryText: "ممحاة"),
    LearningCard(primaryText: "Marker", secondaryText: "قلم سبورة"),
    LearningCard(primaryText: "Notebook", secondaryText: "دفتر"),
    LearningCard(primaryText: "Textbook", secondaryText: "كتاب مدرسي"),
    LearningCard(primaryText: "Folder", secondaryText: "مجلد"),
    LearningCard(primaryText: "Calculator", secondaryText: "آلة حاسبة"),

    // كلمات التسلسل
    LearningCard(primaryText: "First", secondaryText: "أولاً"),
    LearningCard(primaryText: "Second", secondaryText: "ثانيًا"),
    LearningCard(primaryText: "Third", secondaryText: "ثالثًا"),
    LearningCard(primaryText: "Then", secondaryText: "ثم"),
    LearningCard(primaryText: "After that", secondaryText: "بعد ذلك"),
    LearningCard(primaryText: "Finally", secondaryText: "أخيرًا"),
    LearningCard(primaryText: "Lastly", secondaryText: "أخيرًا"),

    // كلمات عن الفصل
    LearningCard(primaryText: "Teacher", secondaryText: "معلم"),
    LearningCard(primaryText: "Student", secondaryText: "طالب"),
    LearningCard(primaryText: "Window", secondaryText: "نافذة"),
    LearningCard(primaryText: "Door", secondaryText: "باب"),
    LearningCard(primaryText: "Wall", secondaryText: "حائط"),
    LearningCard(primaryText: "Clock", secondaryText: "ساعة"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "My Classroom & School Bag - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class ClassroomSchoolBagCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - النموذج الأول =====
    ItemCard(english: "It is 04:00 p.m. Jennifer is cleaning her classroom.", arabic: "الساعة الرابعة مساءً. جينيفر تنظف فصلها."),
    ItemCard(english: "She erases the board first.", arabic: "تمحو السبورة أولاً."),
    ItemCard(english: "Next, she checks the desks and chairs.", arabic: "بعد ذلك، تفحص المكاتب والكراسي."),
    ItemCard(english: "She pushes in the chairs.", arabic: "تدخل الكراسي (تضعها في مكانها)."),
    ItemCard(english: "Finally, she cleans the desks.", arabic: "أخيرًا، تنظف المكاتب."),
    ItemCard(english: "Now the classroom is clean for tomorrow.", arabic: "الآن الفصل نظيف لليوم التالي."),

    // ===== جمل من الكتاب - النموذج الثاني =====
    ItemCard(english: "Bill packs his school bag in the morning.", arabic: "بيل يحزم حقيبته المدرسية في الصباح."),
    ItemCard(english: "First, he puts his books in his bag.", arabic: "أولاً، يضع كتبه في حقيبته."),
    ItemCard(english: "Next, he puts his homework in.", arabic: "بعد ذلك، يضع واجبه المنزلي."),
    ItemCard(english: "Then, he checks his pencil case.", arabic: "ثم، يتفقد مقلمته."),
    ItemCard(english: "Lastly, he puts his lunch in his bag.", arabic: "أخيرًا، يضع غداءه في حقيبته."),
    ItemCard(english: "Now Bill's bag is packed for school.", arabic: "الآن حقيبة بيل جاهزة للمدرسة."),

    // ===== إضافات كثيرة من عندي - ضمائر الملكية =====
    ItemCard(english: "Their chairs are yellow.", arabic: "كراسيهم صفراء."),
    ItemCard(english: "Our math teacher is writing.", arabic: "معلم الرياضيات لدينا يكتب."),
    ItemCard(english: "The boy is sitting at his desk.", arabic: "الولد جالس على مكتبه."),
    ItemCard(english: "The students share their markers.", arabic: "الطلاب يشاركون أقلام السبورة الخاصة بهم."),
    ItemCard(english: "He looks outside of his classroom door.", arabic: "ينظر خارج باب فصله."),
    ItemCard(english: "There is a big window in her classroom.", arabic: "هناك نافذة كبيرة في فصلها."),
    ItemCard(english: "The dog wags its tail.", arabic: "الكلب يهز ذيله."),
    ItemCard(english: "It's a big classroom.", arabic: "إنه فصل كبير."),

    // ===== إضافات كثيرة من عندي - المضارع المستمر =====
    ItemCard(english: "They are drawing a picture.", arabic: "هم يرسمون صورة."),
    ItemCard(english: "He is standing by the school doors.", arabic: "هو واقف بجانب أبواب المدرسة."),
    ItemCard(english: "She is sitting on her desk.", arabic: "هي جالسة على مكتبها."),
    ItemCard(english: "They are writing in their notebooks.", arabic: "هم يكتبون في دفاترهم."),
    ItemCard(english: "My mom is packing my lunch.", arabic: "أمي تحزم غدائي."),
    ItemCard(english: "We are reading books together.", arabic: "نحن نقرأ الكتب معًا."),

    // ===== إضافات كثيرة من عندي - كلمات التسلسل =====
    ItemCard(english: "First, I wake up. Next, I eat breakfast. Then, I go to school.", arabic: "أولاً، أستيقظ. بعد ذلك، أتناول الفطور. ثم، أذهب إلى المدرسة."),
    ItemCard(english: "First, I open my bag. Next, I put my books in. Then, I check my pencils. Finally, I close my bag.", arabic: "أولاً، أفتح حقيبتي. بعد ذلك، أضع كتبي فيها. ثم، أتفقد أقلامي. أخيرًا، أغلق حقيبتي."),

    // ===== إضافات كثيرة من عندي - تجهيز حقيبة المدرسة =====
    ItemCard(english: "I pack my school bag in the evening.", arabic: "أنا أحزم حقيبتي المدرسية في المساء."),
    ItemCard(english: "First, I put my textbooks in my bag.", arabic: "أولاً، أضع كتبي المدرسية في حقيبتي."),
    ItemCard(english: "Next, I put my notebooks in.", arabic: "بعد ذلك، أضع دفاتري فيها."),
    ItemCard(english: "Then, I check my pencil case.", arabic: "ثم، أتفقد مقلمتي."),
    ItemCard(english: "I make sure I have pens, pencils, and an eraser.", arabic: "أتأكد من أن لدي أقلامًا وأقلام رصاص وممحاة."),
    ItemCard(english: "Finally, I put my lunch in my bag.", arabic: "أخيرًا، أضع غدائي في حقيبتي."),
    ItemCard(english: "Now my bag is ready for school.", arabic: "الآن حقيبتي جاهزة للمدرسة."),

    // ===== إضافات كثيرة من عندي - وصف الفصل الدراسي =====
    ItemCard(english: "Our classroom is big and bright.", arabic: "فصلنا كبير ومشرق."),
    ItemCard(english: "There are twenty desks and twenty chairs.", arabic: "هناك عشرون مكتبًا وعشرون كرسيًا."),
    ItemCard(english: "The teacher's desk is at the front.", arabic: "مكتب المعلم في الأمام."),
    ItemCard(english: "There is a whiteboard on the wall.", arabic: "هناك سبورة بيضاء على الحائط."),
    ItemCard(english: "We have a clock above the door.", arabic: "لدينا ساعة فوق الباب."),
    ItemCard(english: "The students are cleaning the classroom after school.", arabic: "الطلاب ينظفون الفصل بعد المدرسة."),

    // ===== إضافات كثيرة من عندي - جمل متنوعة =====
    ItemCard(english: "First, I open my school bag.", arabic: "أولاً، أفتح حقيبتي المدرسية."),
    ItemCard(english: "Next, I take out my books.", arabic: "بعد ذلك، أخرج كتبي."),
    ItemCard(english: "Then, I start my homework.", arabic: "ثم، أبدأ واجبي المنزلي."),
    ItemCard(english: "Finally, I put everything back in my bag.", arabic: "أخيرًا، أعيد كل شيء إلى حقيبتي."),
    ItemCard(english: "Jennifer is a good student. She keeps her classroom clean.", arabic: "جينيفر طالبة جيدة. إنها تحافظ على نظافة فصلها."),
    ItemCard(english: "Bill is organized. He packs his bag every morning.", arabic: "بيل منظم. إنه يحزم حقيبته كل صباح."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "116. My Classroom & School Bag - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//8


////////// UNIT 4 - LEVEL 1 - LESSON 117: DESCRIBING ANIMALS (WRITING)
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class DescribingAnimalsWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== الكلمات الأساسية من النموذج =====
    LearningCard(primaryText: "Thinks", secondaryText: "يعتقد"),
    LearningCard(primaryText: "Elephants", secondaryText: "أفيال"),
    LearningCard(primaryText: "Amazing", secondaryText: "مذهل"),
    LearningCard(primaryText: "Animals", secondaryText: "حيوانات"),
    LearningCard(primaryText: "Asia", secondaryText: "آسيا"),
    LearningCard(primaryText: "Africa", secondaryText: "أفريقيا"),
    LearningCard(primaryText: "Strong bodies", secondaryText: "أجسام قوية"),
    LearningCard(primaryText: "Useful", secondaryText: "مفيد"),
    LearningCard(primaryText: "Trunks", secondaryText: "خراطيم"),
    LearningCard(primaryText: "Pick up", secondaryText: "يلتقط"),
    LearningCard(primaryText: "Food", secondaryText: "طعام"),
    LearningCard(primaryText: "Use them", secondaryText: "تستخدمها"),
    LearningCard(primaryText: "Make loud noises", secondaryText: "تصدر أصواتًا عالية"),
    LearningCard(primaryText: "Interesting", secondaryText: "مثير للاهتمام"),

    // ===== أسماء الحيوانات =====
    LearningCard(primaryText: "Lion", secondaryText: "أسد"),
    LearningCard(primaryText: "Tiger", secondaryText: "نمر"),
    LearningCard(primaryText: "Monkey", secondaryText: "قرد"),
    LearningCard(primaryText: "Giraffe", secondaryText: "زرافة"),
    LearningCard(primaryText: "Owl", secondaryText: "بومة"),
    LearningCard(primaryText: "Elephant", secondaryText: "فيل"),
    LearningCard(primaryText: "Hippo", secondaryText: "فرس النهر"),
    LearningCard(primaryText: "Rhino", secondaryText: "وحيد القرن"),
    LearningCard(primaryText: "Zebra", secondaryText: "حمار وحشي"),
    LearningCard(primaryText: "Snake", secondaryText: "ثعبان"),
    LearningCard(primaryText: "Bird", secondaryText: "طائر"),
    LearningCard(primaryText: "Fish", secondaryText: "سمكة"),

    // ===== صفات الحيوانات =====
    LearningCard(primaryText: "Big", secondaryText: "كبير"),
    LearningCard(primaryText: "Small", secondaryText: "صغير"),
    LearningCard(primaryText: "Long", secondaryText: "طويل"),
    LearningCard(primaryText: "Short", secondaryText: "قصير"),
    LearningCard(primaryText: "Strong", secondaryText: "قوي"),
    LearningCard(primaryText: "Weak", secondaryText: "ضعيف"),
    LearningCard(primaryText: "Beautiful", secondaryText: "جميل"),
    LearningCard(primaryText: "Playful", secondaryText: "مرح / يحب اللعب"),
    LearningCard(primaryText: "Angry", secondaryText: "غاضب"),
    LearningCard(primaryText: "Happy", secondaryText: "سعيد"),
    LearningCard(primaryText: "Young", secondaryText: "صغير (بالعمر)"),
    LearningCard(primaryText: "Tall", secondaryText: "طويل القامة"),
    LearningCard(primaryText: "Fast", secondaryText: "سريع"),
    LearningCard(primaryText: "Slow", secondaryText: "بطيء"),

    // ===== أجزاء جسم الحيوانات =====
    LearningCard(primaryText: "Teeth", secondaryText: "أسنان"),
    LearningCard(primaryText: "Neck", secondaryText: "رقبة"),
    LearningCard(primaryText: "Trunk", secondaryText: "خرطوم"),
    LearningCard(primaryText: "Legs", secondaryText: "أرجل"),
    LearningCard(primaryText: "Ears", secondaryText: "آذان"),
    LearningCard(primaryText: "Hair", secondaryText: "شعر / فرو"),
    LearningCard(primaryText: "Body", secondaryText: "جسم"),
    LearningCard(primaryText: "Tail", secondaryText: "ذيل"),
    LearningCard(primaryText: "Paws", secondaryText: "مخالب / أقدام"),
    LearningCard(primaryText: "Wings", secondaryText: "أجنحة"),
    LearningCard(primaryText: "Feathers", secondaryText: "ريش"),
    LearningCard(primaryText: "Fur", secondaryText: "فرو"),

    // ===== أفعال الحيوانات =====
    LearningCard(primaryText: "Walk", secondaryText: "يمشي"),
    LearningCard(primaryText: "Run", secondaryText: "يركض"),
    LearningCard(primaryText: "Fly", secondaryText: "يطير"),
    LearningCard(primaryText: "Swim", secondaryText: "يسبح"),
    LearningCard(primaryText: "Roar", secondaryText: "يزأر"),
    LearningCard(primaryText: "Hug", secondaryText: "يحتضن"),
    LearningCard(primaryText: "Pick up", secondaryText: "يلتقط"),
    LearningCard(primaryText: "Hang", secondaryText: "يتدلى"),
    LearningCard(primaryText: "Drink", secondaryText: "يشرب"),
    LearningCard(primaryText: "Lie", secondaryText: "يستلقي"),
    LearningCard(primaryText: "Climb", secondaryText: "يتسلق"),
    LearningCard(primaryText: "Jump", secondaryText: "يقفز"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // حيوانات إضافية
    LearningCard(primaryText: "Penguin", secondaryText: "بطريق"),
    LearningCard(primaryText: "Kangaroo", secondaryText: "كنغر"),
    LearningCard(primaryText: "Panda", secondaryText: "باندا"),
    LearningCard(primaryText: "Dolphin", secondaryText: "دلفين"),
    LearningCard(primaryText: "Whale", secondaryText: "حوت"),
    LearningCard(primaryText: "Shark", secondaryText: "قرش"),
    LearningCard(primaryText: "Butterfly", secondaryText: "فراشة"),

    // كلمات إضافية
    LearningCard(primaryText: "Jungle", secondaryText: "غابة"),
    LearningCard(primaryText: "Forest", secondaryText: "غابة"),
    LearningCard(primaryText: "Savanna", secondaryText: "سافانا"),
    LearningCard(primaryText: "Ocean", secondaryText: "محيط"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Describing Animals - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class DescribingAnimalsCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - النموذج الكامل =====
    ItemCard(english: "Terry thinks elephants are amazing animals.", arabic: "تيري يعتقد أن الأفيال حيوانات مذهلة."),
    ItemCard(english: "They are from Asia and Africa.", arabic: "هي من آسيا وأفريقيا."),
    ItemCard(english: "They have strong bodies.", arabic: "لها أجسام قوية."),
    ItemCard(english: "They also have useful trunks.", arabic: "لها أيضًا خراطيم مفيدة."),
    ItemCard(english: "Elephants can pick up food with their trunks.", arabic: "الأفيال تستطيع التقاط الطعام بخراطيمها."),
    ItemCard(english: "They also use them to make loud noises.", arabic: "تستخدمها أيضًا لإصدار أصوات عالية."),
    ItemCard(english: "Elephants are interesting animals.", arabic: "الأفيال حيوانات مثيرة للاهتمام."),

    // ===== إضافات كثيرة من عندي - أسئلة وأجوبة =====
    ItemCard(english: "What does Terry think about elephants?", arabic: "ماذا يعتقد تيري عن الأفيال؟"),
    ItemCard(english: "He thinks elephants are amazing animals.", arabic: "يعتقد أن الأفيال حيوانات مذهلة."),
    ItemCard(english: "Where are elephants from?", arabic: "من أين تأتي الأفيال؟"),
    ItemCard(english: "Elephants are from Asia and Africa.", arabic: "الأفيال من آسيا وأفريقيا."),
    ItemCard(english: "Do elephants have weak bodies?", arabic: "هل للأفيال أجسام ضعيفة؟"),
    ItemCard(english: "No, they have strong bodies.", arabic: "لا، لها أجسام قوية."),
    ItemCard(english: "What can elephants pick up food with?", arabic: "بماذا تستطيع الأفيال التقاط الطعام؟"),
    ItemCard(english: "They can pick up food with their trunks.", arabic: "تستطيع التقاط الطعام بخراطيمها."),

    // ===== إضافات كثيرة من عندي - وصف الأسد =====
    ItemCard(english: "My favorite animal is the lion.", arabic: "حيواني المفضل هو الأسد."),
    ItemCard(english: "I think lions are amazing animals.", arabic: "أعتقد أن الأسود حيوانات مذهلة."),
    ItemCard(english: "Lions are from Africa.", arabic: "الأسود من أفريقيا."),
    ItemCard(english: "They have strong bodies and sharp teeth.", arabic: "لها أجسام قوية وأسنان حادة."),
    ItemCard(english: "They also have big paws.", arabic: "لها أيضًا أقدام كبيرة."),
    ItemCard(english: "Lions can run very fast.", arabic: "الأسود تستطيع الجري بسرعة كبيرة."),
    ItemCard(english: "They can also roar loudly to scare other animals.", arabic: "تستطيع أيضًا الزئير بصوت عالٍ لإخافة الحيوانات الأخرى."),
    ItemCard(english: "Lions are powerful and interesting animals.", arabic: "الأسود حيوانات قوية ومثيرة للاهتمام."),

    // ===== إضافات كثيرة من عندي - وصف الزرافة =====
    ItemCard(english: "Giraffes are very tall animals.", arabic: "الزرافات حيوانات طويلة جدًا."),
    ItemCard(english: "They are from Africa.", arabic: "هي من أفريقيا."),
    ItemCard(english: "They have long necks and long legs.", arabic: "لها رقاب طويلة وأرجل طويلة."),
    ItemCard(english: "They also have beautiful spots on their bodies.", arabic: "لها أيضًا بقع جميلة على أجسامها."),
    ItemCard(english: "Giraffes can eat leaves from tall trees.", arabic: "الزرافات تستطيع أكل الأوراق من الأشجار الطويلة."),
    ItemCard(english: "They can also run fast.", arabic: "تستطيع أيضًا الجري بسرعة."),
    ItemCard(english: "Giraffes are beautiful animals.", arabic: "الزرافات حيوانات جميلة."),

    // ===== إضافات كثيرة من عندي - وصف القرد =====
    ItemCard(english: "Monkeys are very playful animals.", arabic: "القرود حيوانات مرحة جدًا."),
    ItemCard(english: "They are from Africa, Asia, and South America.", arabic: "هي من أفريقيا وآسيا وأمريكا الجنوبية."),
    ItemCard(english: "They have long tails and strong arms.", arabic: "لها ذيول طويلة وأذرع قوية."),
    ItemCard(english: "Monkeys can swing from trees.", arabic: "القرود تستطيع التأرجح من الأشجار."),
    ItemCard(english: "They can also pick up food with their hands.", arabic: "تستطيع أيضًا التقاط الطعام بأيديها."),
    ItemCard(english: "Monkeys are fun to watch.", arabic: "القرود ممتعة للمشاهدة."),

    // ===== إضافات كثيرة من عندي - وصف البومة =====
    ItemCard(english: "Owls are interesting birds.", arabic: "البوم طيور مثيرة للاهتمام."),
    ItemCard(english: "They live in many places around the world.", arabic: "تعيش في العديد من الأماكن حول العالم."),
    ItemCard(english: "They have big eyes and soft feathers.", arabic: "لها عيون كبيرة وريش ناعم."),
    ItemCard(english: "Owls can see very well at night.", arabic: "البوم تستطيع الرؤية جيدًا في الليل."),
    ItemCard(english: "They can also fly silently.", arabic: "تستطيع أيضًا الطيران بصمت."),
    ItemCard(english: "Owls are amazing birds.", arabic: "البوم طيور مذهلة."),

    // ===== إضافات كثيرة من عندي - أمثلة على المفرد والجمع =====
    ItemCard(english: "The lion has big teeth.", arabic: "الأسد لديه أسنان كبيرة."),
    ItemCard(english: "Lions have big teeth.", arabic: "الأسود لديها أسنان كبيرة."),
    ItemCard(english: "The giraffe has a long neck.", arabic: "الزرافة لديها رقبة طويلة."),
    ItemCard(english: "Giraffes have long necks.", arabic: "الزرافات لديها رقاب طويلة."),
    ItemCard(english: "The elephant has a trunk.", arabic: "الفيل لديه خرطوم."),
    ItemCard(english: "Elephants have trunks.", arabic: "الأفيال لديها خراطيم."),

    // ===== إضافات كثيرة من عندي - أمثلة على ترتيب الصفة والاسم =====
    ItemCard(english: "The big lion is in the grass.", arabic: "الأسد الكبير في العشب."),
    ItemCard(english: "The small monkey is in the tree.", arabic: "القرد الصغير في الشجرة."),
    ItemCard(english: "The tall giraffe is eating leaves.", arabic: "الزرافة الطويلة تأكل الأوراق."),
    ItemCard(english: "The angry tiger is roaring.", arabic: "النمر الغاضب يزأر."),

    // ===== إضافات كثيرة من عندي - جمل متنوعة =====
    ItemCard(english: "Elephants are the largest land animals.", arabic: "الأفيال هي أكبر الحيوانات البرية."),
    ItemCard(english: "Giraffes are the tallest animals in the world.", arabic: "الزرافات هي أطول الحيوانات في العالم."),
    ItemCard(english: "Cheetahs are the fastest land animals.", arabic: "الفهود هي أسرع الحيوانات البرية."),
    ItemCard(english: "I love watching animals at the zoo.", arabic: "أنا أحب مشاهدة الحيوانات في حديقة الحيوان."),
    ItemCard(english: "Animals are amazing creatures.", arabic: "الحيوانات مخلوقات مذهلة."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "117. Describing Animals - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//9


////////// UNIT 4 - LEVEL 1 - LESSON 118: PLANNING EVENTS (WRITING)
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class PlanningEventsWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== الكلمات الأساسية من النموذج الأول =====
    LearningCard(primaryText: "Birthday", secondaryText: "عيد ميلاد"),
    LearningCard(primaryText: "Planning", secondaryText: "تخطط"),
    LearningCard(primaryText: "Party", secondaryText: "حفلة"),
    LearningCard(primaryText: "Today", secondaryText: "اليوم"),
    LearningCard(primaryText: "Wrap", secondaryText: "تغلف"),
    LearningCard(primaryText: "Presents", secondaryText: "هدايا"),
    LearningCard(primaryText: "Bake", secondaryText: "تخبز"),
    LearningCard(primaryText: "Decorate", secondaryText: "تزين"),
    LearningCard(primaryText: "Start", secondaryText: "تبدأ"),
    LearningCard(primaryText: "Happy", secondaryText: "سعيد"),

    // ===== أيام الأسبوع =====
    LearningCard(primaryText: "Sunday", secondaryText: "الأحد"),
    LearningCard(primaryText: "Monday", secondaryText: "الإثنين"),
    LearningCard(primaryText: "Tuesday", secondaryText: "الثلاثاء"),
    LearningCard(primaryText: "Wednesday", secondaryText: "الأربعاء"),
    LearningCard(primaryText: "Thursday", secondaryText: "الخميس"),
    LearningCard(primaryText: "Friday", secondaryText: "الجمعة"),
    LearningCard(primaryText: "Saturday", secondaryText: "السبت"),

    // ===== فصول السنة =====
    LearningCard(primaryText: "Spring", secondaryText: "الربيع"),
    LearningCard(primaryText: "Summer", secondaryText: "الصيف"),
    LearningCard(primaryText: "Fall", secondaryText: "الخريف"),
    LearningCard(primaryText: "Autumn", secondaryText: "الخريف"),
    LearningCard(primaryText: "Winter", secondaryText: "الشتاء"),

    // ===== حروف الجر مع الوقت =====
    LearningCard(primaryText: "On", secondaryText: "في (مع الأيام والتواريخ)"),
    LearningCard(primaryText: "In", secondaryText: "في (مع الشهور والفصول وفترات اليوم)"),
    LearningCard(primaryText: "At", secondaryText: "في (مع الساعات و night)"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
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

    // فترات اليوم
    LearningCard(primaryText: "Morning", secondaryText: "صباح"),
    LearningCard(primaryText: "Afternoon", secondaryText: "بعد الظهر"),
    LearningCard(primaryText: "Evening", secondaryText: "مساء"),
    LearningCard(primaryText: "Night", secondaryText: "ليل"),

    // كلمات إضافية
    LearningCard(primaryText: "Weekend", secondaryText: "عطلة نهاية الأسبوع"),
    LearningCard(primaryText: "Weekday", secondaryText: "أيام الأسبوع"),
    LearningCard(primaryText: "Holiday", secondaryText: "عطلة / إجازة"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Planning Events - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class PlanningEventsCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - النموذج الأول =====
    ItemCard(english: "Tuesday is our dad's birthday!", arabic: "الثلاثاء هو عيد ميلاد والدنا!"),
    ItemCard(english: "My family is planning a party.", arabic: "عائلتي تخطط لحفلة."),
    ItemCard(english: "Today is Sunday.", arabic: "اليوم هو الأحد."),
    ItemCard(english: "My sister and I wrap the presents.", arabic: "أنا وأختي نغلف الهدايا."),
    ItemCard(english: "On Monday, our mom will bake.", arabic: "يوم الإثنين، والدتنا ستخبز."),
    ItemCard(english: "On Tuesday morning, I will decorate.", arabic: "صباح الثلاثاء، سأقوم بالتزيين."),
    ItemCard(english: "We will start the party at four o'clock.", arabic: "سنبدأ الحفلة في الساعة الرابعة."),
    ItemCard(english: "Our dad will be happy!", arabic: "والدنا سيكون سعيدًا!"),

    // ===== إضافات كثيرة من عندي - حروف الجر مع الوقت =====
    ItemCard(english: "I wake up at 7:00 in the morning.", arabic: "أستيقظ في الساعة 7:00 صباحًا."),
    ItemCard(english: "I go to school on Monday.", arabic: "أذهب إلى المدرسة يوم الاثنين."),
    ItemCard(english: "I study in the afternoon.", arabic: "أدرس بعد الظهر."),
    ItemCard(english: "I watch TV in the evening.", arabic: "أشاهد التلفاز في المساء."),
    ItemCard(english: "I sleep at night.", arabic: "أنام في الليل."),
    ItemCard(english: "My birthday is in January.", arabic: "عيد ميلادي في يناير."),
    ItemCard(english: "I love playing outside in summer.", arabic: "أحب اللعب في الخارج في الصيف."),
    ItemCard(english: "We go to the beach in July.", arabic: "نذهب إلى الشاطئ في يوليو."),
    ItemCard(english: "The leaves fall in autumn.", arabic: "الأوراق تتساقط في الخريف."),
    ItemCard(english: "It snows in winter.", arabic: "تتساقط الثلوج في الشتاء."),

    // ===== إضافات كثيرة من عندي - أيام الأسبوع =====
    ItemCard(english: "On Sunday, we go to church.", arabic: "يوم الأحد، نذهب إلى الكنيسة."),
    ItemCard(english: "On Monday, I have a math test.", arabic: "يوم الاثنين، لدي اختبار رياضيات."),
    ItemCard(english: "On Tuesday, I play soccer.", arabic: "يوم الثلاثاء، ألعب كرة القدم."),
    ItemCard(english: "On Wednesday, I have art class.", arabic: "يوم الأربعاء، لدي حصة فن."),
    ItemCard(english: "On Thursday, I visit my grandmother.", arabic: "يوم الخميس، أزور جدتي."),
    ItemCard(english: "On Friday, we go to the mosque.", arabic: "يوم الجمعة، نذهب إلى المسجد."),
    ItemCard(english: "On Saturday, I rest all day.", arabic: "يوم السبت، أستريح طوال اليوم."),

    // ===== إضافات كثيرة من عندي - التخطيط لحفلة =====
    ItemCard(english: "My birthday is on Saturday.", arabic: "عيد ميلادي يوم السبت."),
    ItemCard(english: "I am planning a party with my family.", arabic: "أنا أخطط لحفلة مع عائلتي."),
    ItemCard(english: "Today is Thursday.", arabic: "اليوم هو الخميس."),
    ItemCard(english: "On Thursday, I will buy decorations.", arabic: "يوم الخميس، سأشتري الزينة."),
    ItemCard(english: "On Friday, my mom will bake a cake.", arabic: "يوم الجمعة، أمي ستخبز كعكة."),
    ItemCard(english: "On Saturday morning, I will decorate the house.", arabic: "صباح السبت، سأزين المنزل."),
    ItemCard(english: "The party will start at 3 o'clock.", arabic: "الحفلة ستبدأ الساعة 3."),
    ItemCard(english: "My friends will come at 4 o'clock.", arabic: "أصدقائي سيأتون الساعة 4."),
    ItemCard(english: "We will have a great time!", arabic: "سيكون لدينا وقت رائع!"),

    // ===== إضافات كثيرة من عندي - التخطيط لعطلة نهاية الأسبوع =====
    ItemCard(english: "My family will go to the beach this weekend.", arabic: "عائلتي ستذهب إلى الشاطئ هذا الأسبوع."),
    ItemCard(english: "We will leave on Saturday morning.", arabic: "سنغادر صباح السبت."),
    ItemCard(english: "Today is Friday.", arabic: "اليوم هو الجمعة."),
    ItemCard(english: "I will pack my bag on Friday evening.", arabic: "سأحزم حقيبتي مساء الجمعة."),
    ItemCard(english: "My mother will prepare sandwiches and drinks.", arabic: "أمي ستحضر الساندويتشات والمشروبات."),
    ItemCard(english: "My father will pack the car.", arabic: "أبي سيجهز السيارة."),
    ItemCard(english: "We are very excited for this weekend!", arabic: "نحن متحمسون جدًا لعطلة نهاية الأسبوع!"),

    // ===== إضافات كثيرة من عندي - الجدول الأسبوعي =====
    ItemCard(english: "On Monday, I go to school at 8:00 in the morning.", arabic: "يوم الاثنين، أذهب إلى المدرسة الساعة 8:00 صباحًا."),
    ItemCard(english: "On Tuesday, I play soccer at 4:00 in the afternoon.", arabic: "يوم الثلاثاء، ألعب كرة القدم الساعة 4:00 بعد الظهر."),
    ItemCard(english: "On Wednesday, I do my homework in the evening.", arabic: "يوم الأربعاء، أقوم بواجبي في المساء."),
    ItemCard(english: "On Thursday, I watch TV at night.", arabic: "يوم الخميس، أشاهد التلفاز في الليل."),
    ItemCard(english: "On Friday, I go to the mosque at 12:00.", arabic: "يوم الجمعة، أذهب إلى المسجد الساعة 12:00."),
    ItemCard(english: "On Saturday, I visit my grandparents in the morning.", arabic: "يوم السبت، أزور أجدادي في الصباح."),
    ItemCard(english: "On Sunday, I rest all day.", arabic: "يوم الأحد، أستريح طوال اليوم."),

    // ===== إضافات كثيرة من عندي - جمل متنوعة =====
    ItemCard(english: "We will have a family dinner on Friday evening.", arabic: "سنتناول عشاء عائلي مساء الجمعة."),
    ItemCard(english: "My cousin's wedding is in June.", arabic: "حفل زفاف ابن عمي في يونيو."),
    ItemCard(english: "We will travel to Egypt in December.", arabic: "سنذهب في رحلة إلى مصر في ديسمبر."),
    ItemCard(english: "I will start my new job on Monday morning.", arabic: "سأبدأ وظيفتي الجديدة صباح الاثنين."),
    ItemCard(english: "The store opens at 9:00 in the morning.", arabic: "المتجر يفتح الساعة 9:00 صباحًا."),
    ItemCard(english: "The movie starts at 7:30 in the evening.", arabic: "الفيلم يبدأ الساعة 7:30 مساءً."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "118. Planning Events - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//10
////////// UNIT 4 - LEVEL 1 - LESSON 119: MY FAVORITE SPORT (WRITING)
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class MyFavoriteSportWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== الكلمات الأساسية من النموذج =====
    LearningCard(primaryText: "Favorite sport", secondaryText: "رياضة مفضلة"),
    LearningCard(primaryText: "Baseball", secondaryText: "بيسبول"),
    LearningCard(primaryText: "Fun to play", secondaryText: "ممتع للعب"),
    LearningCard(primaryText: "Every weekend", secondaryText: "كل عطلة نهاية أسبوع"),
    LearningCard(primaryText: "Often", secondaryText: "غالبًا"),
    LearningCard(primaryText: "Pitcher", secondaryText: "الرامي (في البيسبول)"),
    LearningCard(primaryText: "Team", secondaryText: "فريق"),
    LearningCard(primaryText: "Batter", secondaryText: "الضارب (في البيسبول)"),
    LearningCard(primaryText: "Sometimes", secondaryText: "أحيانًا"),
    LearningCard(primaryText: "Hits", secondaryText: "يضرب"),
    LearningCard(primaryText: "Usually", secondaryText: "عادةً"),
    LearningCard(primaryText: "Wins", secondaryText: "يفوز"),
    LearningCard(primaryText: "Always", secondaryText: "دائمًا"),
    LearningCard(primaryText: "Have fun", secondaryText: "يستمتع"),

    // ===== ظروف التكرار =====
    LearningCard(primaryText: "Always", secondaryText: "دائمًا (100%)"),
    LearningCard(primaryText: "Usually", secondaryText: "عادةً (90%)"),
    LearningCard(primaryText: "Often", secondaryText: "غالبًا (70%)"),
    LearningCard(primaryText: "Sometimes", secondaryText: "أحيانًا (50%)"),
    LearningCard(primaryText: "Never", secondaryText: "أبدًا (0%)"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // رياضات
    LearningCard(primaryText: "Soccer", secondaryText: "كرة القدم"),
    LearningCard(primaryText: "Football", secondaryText: "كرة القدم"),
    LearningCard(primaryText: "Basketball", secondaryText: "كرة السلة"),
    LearningCard(primaryText: "Tennis", secondaryText: "التنس"),
    LearningCard(primaryText: "Swimming", secondaryText: "السباحة"),
    LearningCard(primaryText: "Running", secondaryText: "الجري"),
    LearningCard(primaryText: "Volleyball", secondaryText: "الكرة الطائرة"),
    LearningCard(primaryText: "Golf", secondaryText: "الجولف"),
    LearningCard(primaryText: "Cycling", secondaryText: "ركوب الدراجات"),

    // مصطلحات رياضية
    LearningCard(primaryText: "Player", secondaryText: "لاعب"),
    LearningCard(primaryText: "Coach", secondaryText: "مدرب"),
    LearningCard(primaryText: "Game", secondaryText: "مباراة"),
    LearningCard(primaryText: "Match", secondaryText: "مباراة"),
    LearningCard(primaryText: "Score", secondaryText: "يسجل / نتيجة"),
    LearningCard(primaryText: "Goal", secondaryText: "هدف"),
    LearningCard(primaryText: "Point", secondaryText: "نقطة"),
    LearningCard(primaryText: "Medal", secondaryText: "ميدالية"),
    LearningCard(primaryText: "Trophy", secondaryText: "كأس"),
    LearningCard(primaryText: "Champion", secondaryText: "بطل"),

    // أفعال رياضية
    LearningCard(primaryText: "Kick", secondaryText: "يركل"),
    LearningCard(primaryText: "Throw", secondaryText: "يرمي"),
    LearningCard(primaryText: "Catch", secondaryText: "يمسك"),
    LearningCard(primaryText: "Shoot", secondaryText: "يسدد"),
    LearningCard(primaryText: "Pass", secondaryText: "يمرر"),
    LearningCard(primaryText: "Run", secondaryText: "يجري"),
    LearningCard(primaryText: "Jump", secondaryText: "يقفز"),
    LearningCard(primaryText: "Practice", secondaryText: "يتدرب"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "My Favorite Sport - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class MyFavoriteSportCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - النموذج الكامل =====
    ItemCard(english: "My favorite sport is baseball.", arabic: "رياضتي المفضلة هي البيسبول."),
    ItemCard(english: "It's very fun to play.", arabic: "إنها ممتعة جدًا للعب."),
    ItemCard(english: "My friend and I play every weekend.", arabic: "أنا وصديقي نلعب كل عطلة نهاية أسبوع."),
    ItemCard(english: "I am often the pitcher for our team.", arabic: "أنا غالبًا الرامي (البيتشر) لفريقنا."),
    ItemCard(english: "The batter sometimes hits the ball.", arabic: "الضارب أحيانًا يضرب الكرة."),
    ItemCard(english: "Our team usually wins.", arabic: "فريقنا عادةً يفوز."),
    ItemCard(english: "Sometimes we don't win.", arabic: "أحيانًا لا نفوز."),
    ItemCard(english: "But we always have fun playing.", arabic: "لكننا دائمًا نستمتع باللعب."),

    // ===== إضافات كثيرة من عندي - ظروف التكرار =====
    ItemCard(english: "I always wake up at 7:00 in the morning.", arabic: "أنا دائمًا أستيقظ الساعة 7:00 صباحًا."),
    ItemCard(english: "I usually eat breakfast at 7:30.", arabic: "عادةً أتناول الفطور الساعة 7:30."),
    ItemCard(english: "I often play soccer after school.", arabic: "غالبًا ألعب كرة القدم بعد المدرسة."),
    ItemCard(english: "I sometimes watch TV in the evening.", arabic: "أحيانًا أشاهد التلفاز في المساء."),
    ItemCard(english: "I never go to bed late.", arabic: "أنا لا أذهب للنوم متأخرًا أبدًا."),

    // ===== إضافات كثيرة من عندي - وصف كرة القدم =====
    ItemCard(english: "My favorite sport is soccer.", arabic: "رياضتي المفضلة هي كرة القدم."),
    ItemCard(english: "I usually play soccer after school.", arabic: "عادةً ألعب كرة القدم بعد المدرسة."),
    ItemCard(english: "I am a good player. I can score goals.", arabic: "أنا لاعب جيد. أستطيع تسجيل الأهداف."),
    ItemCard(english: "Our team usually wins.", arabic: "فريقنا عادةً يفوز."),
    ItemCard(english: "I often watch soccer on TV.", arabic: "غالبًا أشاهد كرة القدم على التلفاز."),
    ItemCard(english: "My favorite athlete is Mohamed Salah.", arabic: "رياضي المفضل هو محمد صلاح."),
    ItemCard(english: "He often wins trophies.", arabic: "هو غالبًا يفوز بالكؤوس."),
    ItemCard(english: "I want to be a great soccer player like him.", arabic: "أريد أن أصبح لاعب كرة قدم عظيمًا مثله."),

    // ===== إضافات كثيرة من عندي - وصف كرة السلة =====
    ItemCard(english: "My favorite sport is basketball.", arabic: "رياضتي المفضلة هي كرة السلة."),
    ItemCard(english: "I usually play basketball after school.", arabic: "عادةً ألعب كرة السلة بعد المدرسة."),
    ItemCard(english: "I am a good player. I can shoot and pass well.", arabic: "أنا لاعب جيد. أستطيع التسديد والتمرير جيدًا."),
    ItemCard(english: "Our school team often wins.", arabic: "فريق مدرستنا غالبًا يفوز."),
    ItemCard(english: "I sometimes watch basketball on TV.", arabic: "أحيانًا أشاهد كرة السلة على التلفاز."),
    ItemCard(english: "My favorite athlete is LeBron James.", arabic: "رياضي المفضل هو ليبرون جيمس."),
    ItemCard(english: "He always wins games.", arabic: "هو دائمًا يفوز بالمباريات."),
    ItemCard(english: "I want to be a great basketball player like him.", arabic: "أريد أن أصبح لاعب كرة سلة عظيمًا مثله."),

    // ===== إضافات كثيرة من عندي - وصف السباحة =====
    ItemCard(english: "My favorite sport is swimming.", arabic: "رياضتي المفضلة هي السباحة."),
    ItemCard(english: "I always swim after school.", arabic: "أنا دائمًا أسبح بعد المدرسة."),
    ItemCard(english: "I am a good swimmer.", arabic: "أنا سباح جيد."),
    ItemCard(english: "I sometimes watch swimming on TV.", arabic: "أحيانًا أشاهد السباحة على التلفاز."),
    ItemCard(english: "My favorite swimmer is Michael Phelps.", arabic: "السباح المفضل لدي هو مايكل فيلبس."),
    ItemCard(english: "He often wins gold medals.", arabic: "هو غالبًا يفوز بالميداليات الذهبية."),
    ItemCard(english: "I want to be a swimmer like him.", arabic: "أريد أن أصبح سباحًا مثله."),

    // ===== إضافات كثيرة من عندي - أسئلة وأجوبة =====
    ItemCard(english: "What is your favorite sport?", arabic: "ما هي رياضتك المفضلة؟"),
    ItemCard(english: "My favorite sport is soccer.", arabic: "رياضتي المفضلة هي كرة القدم."),
    ItemCard(english: "How often do you play it?", arabic: "كم مرة تلعبها؟"),
    ItemCard(english: "I sometimes play soccer after school.", arabic: "أحيانًا ألعب كرة القدم بعد المدرسة."),
    ItemCard(english: "Are you good at it?", arabic: "هل أنت جيد فيها؟"),
    ItemCard(english: "I am a good player. I can score goals.", arabic: "أنا لاعب جيد. أستطيع تسجيل الأهداف."),
    ItemCard(english: "How often does your team win?", arabic: "كم مرة يفوز فريقك؟"),
    ItemCard(english: "Our team usually wins.", arabic: "فريقنا عادةً يفوز."),
    ItemCard(english: "What sport do you often watch on TV?", arabic: "ما الرياضة التي تشاهدها غالبًا على التلفاز؟"),
    ItemCard(english: "I often watch soccer on TV.", arabic: "غالبًا أشاهد كرة القدم على التلفاز."),
    ItemCard(english: "Who is your favorite athlete?", arabic: "من هو رياضيك المفضل؟"),
    ItemCard(english: "My favorite athlete is Mohamed Salah.", arabic: "رياضي المفضل هو محمد صلاح."),
    ItemCard(english: "Does he often win medals?", arabic: "هل غالبًا يفوز بالميداليات؟"),
    ItemCard(english: "Yes, he often wins trophies.", arabic: "نعم، هو غالبًا يفوز بالكؤوس."),

    // ===== إضافات كثيرة من عندي - ظروف التكرار مع فعل to be =====
    ItemCard(english: "She is always happy.", arabic: "هي دائمًا سعيدة."),
    ItemCard(english: "They are usually tired after practice.", arabic: "هم عادةً متعبون بعد التدريب."),
    ItemCard(english: "He is often the best player on the team.", arabic: "هو غالبًا أفضل لاعب في الفريق."),
    ItemCard(english: "I am sometimes late for practice.", arabic: "أنا أحيانًا أتأخر عن التدريب."),
    ItemCard(english: "We are never bored when we play.", arabic: "نحن لا نشعر بالملل أبدًا عندما نلعب."),

    // ===== إضافات كثيرة من عندي - جمل متنوعة =====
    ItemCard(english: "Playing sports is good for your health.", arabic: "ممارسة الرياضة مفيدة لصحتك."),
    ItemCard(english: "I always have fun when I play with my friends.", arabic: "أنا دائمًا أستمتع عندما ألعب مع أصدقائي."),
    ItemCard(english: "My team usually practices on Tuesdays and Thursdays.", arabic: "فريقي عادةً يتدرب أيام الثلاثاء والخميس."),
    ItemCard(english: "We sometimes play games on Saturdays.", arabic: "نحن أحيانًا نلعب مباريات أيام السبت."),
    ItemCard(english: "I never give up, even when we are losing.", arabic: "أنا لا أستسلم أبدًا، حتى عندما نكون خاسرين."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "119. My Favorite Sport - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}