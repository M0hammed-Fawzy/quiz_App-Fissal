class Quiz {
  final int id, answer;
  final String quiz, ask;
  final List<String> optional;

  Quiz({this.id, this.quiz, this.ask, this.optional, this.answer});
}

const List quiz_exam = [
  {
    'id': 1,
    'quiz': 'assets/fullshoes.png',
    'ask': 'النشاط الاول ( المطابقة الطلاب داخل الفصل',
    'optional': [
      'assets/1.png',
      'assets/2.png',
      'assets/3.png',
      'assets/4.png',
    ],
    'answer': 2,
  },
  {
    'id': 2,
    'quiz': 'assets/fulltshirt.png',
    'ask': ' الطلاب ينظفون الفصل',
    'optional': [
      'assets/5.png',
      'assets/6.png',
      'assets/02.png',
      'assets/002.png',
    ],
    'answer': 1,
  },
  {
    'id': 3,
    'quiz': 'assets/fullball.png',
    'ask': ' الطالب يركب الباص',
    'optional': [
      'assets/7.png',
      'assets/8.png',
      'assets/9.png',
      'assets/10.png',
    ],
    'answer': 2,
  },
  {
    'id': 4,
    'quiz': 'assets/fullhp.png',
    'ask': ' التلاميذ يتعاونون في تنظيف الفصل ',
    'optional': [
      'assets/11.png',
      'assets/14.png',
      'assets/12.png',
      'assets/13.png',
    ],
    'answer': 1,
  },
  {
    'id': 5,
    'quiz': 'assets/fullmedia.png',
    'ask': '..... يستيقظ التلميذ مبكر ',
    'optional': [
      'assets/17.png',
      'assets/15.png',
      'assets/16.png',
      'assets/18.png',
    ],
    'answer': 0,
  },
];
