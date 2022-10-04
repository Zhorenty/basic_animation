import 'package:flutter/material.dart';
import 'package:my_app/screens/first_screen.dart';

void main() {
  runApp(const TimeTable());
}

class TimeTable extends StatelessWidget {
  const TimeTable({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Navigator',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: const FirstScreen(),
    );
  }
}
