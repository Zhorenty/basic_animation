class StudyDay {
  String studyDayName;
  final List<Lesson> lessons;

  StudyDay({required this.studyDayName, required this.lessons});
}

class Lesson {
  final String lessonName;

  Lesson({
    required this.lessonName,
  });
}

var monday = StudyDay(
  studyDayName: 'Понедельник',
  lessons: [
    Lesson(lessonName: 'Физика'),
    Lesson(lessonName: 'Русский '),
  ],
);
final tuesday = StudyDay(
  studyDayName: 'Вторник',
  lessons: [
    Lesson(lessonName: 'Физика'),
    Lesson(lessonName: 'Русский '),
  ],
);
final wednesday = StudyDay(
  studyDayName: 'Среда',
  lessons: [
    Lesson(lessonName: 'Физика'),
    Lesson(lessonName: 'Русский '),
  ],
);
final thursday = StudyDay(
  studyDayName: 'Четверг',
  lessons: [
    Lesson(lessonName: 'Физика'),
    Lesson(lessonName: 'Русский '),
  ],
);
final friday = StudyDay(
  studyDayName: 'Пятница',
  lessons: [
    Lesson(lessonName: 'Физика'),
    Lesson(lessonName: 'Русский '),
  ],
);

final days = [monday, tuesday, wednesday, thursday, friday];

// for(var day in days) {
//   DayWidget(day);
// }

