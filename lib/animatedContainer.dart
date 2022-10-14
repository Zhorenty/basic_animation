import 'package:flutter/material.dart';
import 'package:my_app/example.dart';
import 'screens/first_screen.dart';

class ClassName {
  var a1 = ['Понедельник', 'Вторник'];
}

class AContainer extends StatefulWidget {
  const AContainer({super.key});

  @override
  State<AContainer> createState() => _AContainerState();
}

@override
var pon = 'Понедельник';
var toggle = true;
double width = 50;
double _height = 50;
Color _color = Colors.red;
BorderRadiusGeometry _borderRadius = BorderRadius.circular(8);
var a2 = ['Понедельник', 'Вторник'];
var ponedelnik = StudyDay(
    lessons: [Lesson(lessonName: 'Физика'), Lesson(lessonName: 'lessonName')],
    studyDayName: 'asdadadad');

@override
class _AContainerState extends State<AContainer> {
  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      width: width,
      height: _height,
      decoration: BoxDecoration(
        color: _color,
        borderRadius: _borderRadius,
      ),
      duration: const Duration(milliseconds: 500),
      curve: Curves.fastOutSlowIn,
      child: TextButton(
        child: Text(
          pon,
          style: const TextStyle(color: Colors.white, fontSize: 20),
        ),
        onPressed: () {
          setState(() {
            switch (toggle) {
              case true:
                width = 200;
                _height = 200;
                _color = Colors.redAccent;
                _borderRadius = BorderRadius.circular(50);
                toggle = false;
                pon = 'asdasdasd';
                break;
              case false:
                width = 50;
                _height = 50;
                _color = Colors.red;
                _borderRadius = BorderRadius.circular(8);
                toggle = true;
                pon = 'Понедельник';
                break;
              default:
            }
          });
        },
      ),
    );
  }
}
