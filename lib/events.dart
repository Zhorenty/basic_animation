import 'package:flutter/material.dart';
import 'package:my_app/main.dart';
import 'screens/first_screen.dart';

class Event {
  String lesson;
  String cabinet;
  DateTime startDateTime;

  Event(
      {required this.lesson,
      required this.cabinet,
      required this.startDateTime});
}

var e = Event(lesson: '11', cabinet: 'e1', startDateTime: DateTime.now());
