import 'package:flutter/material.dart';
import 'second_screen.dart';
import 'dart:math';
import '../events.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Первая неделя'),
      ),
      body: Stack(
        children: [
          Container(
            child: ElevatedButton(child: Text('asdada'), onPressed: null),
          ),
          Lessons(),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                      width: 200,
                      height: 75,
                      margin: EdgeInsets.all(0),
                      padding: EdgeInsets.all(12),
                      child: (ElevatedButton(
                        onPressed: () {
                          Navigator.pushNamedAndRemoveUntil(
                              context, '/second', ((route) => false));
                        },
                        child: const Text(
                          'На вторую неделю',
                          style: TextStyle(),
                        ),
                      ))),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class Lessons extends StatefulWidget {
  const Lessons({super.key});

  @override
  State<Lessons> createState() => _LessonsState();
}

class _LessonsState extends State<Lessons> {
  var toggle = true;
  var poned = Event(
      lesson: 'philosophy', cabinet: '223gd', startDateTime: DateTime.now());
  String day = 'понедельник';
  String pon = 'фывф';
  var days = [
    'Понедельник',
    'Вторник',
    'Среда',
    'Четверг',
    'Пятница',
  ];

  var e = Event(lesson: '11', cabinet: 'e1', startDateTime: DateTime.now());

  double width = 50;
  double _height = 50;

  Color _color = Colors.red;
  BorderRadiusGeometry _borderRadius = BorderRadius.circular(8);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          ListView(
            physics: const BouncingScrollPhysics(),
            padding: const EdgeInsets.all(10),
            children: [
              AnimatedContainer(
                child: TextButton(
                  child: Text(
                    day,
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
                          day = '1. Физика    Однорукий    225 эл ';
                          break;
                        case false:
                          width = 50;
                          _height = 50;
                          _color = Colors.red;
                          _borderRadius = BorderRadius.circular(8);
                          toggle = true;
                          day = 'Понедельник';
                          break;
                        default:
                      }
                    });
                  },
                ),
                width: width,
                height: _height,
                decoration: BoxDecoration(
                  color: _color,
                  borderRadius: _borderRadius,
                ),
                duration: const Duration(seconds: 1),
                curve: Curves.fastOutSlowIn,
              ),
              SizedBox(
                height: 50,
                width: 50,
              ),
              AnimatedContainer(
                child: TextButton(
                  child: Text(
                    days[1],
                    style: TextStyle(color: Colors.white),
                  ),
                  onPressed: () {
                    setState(() {
                      if (width == 200) {
                        width = 50;
                        _height = 50;
                        _color = Colors.red;
                        _borderRadius = BorderRadius.circular(8);
                        print('toggle was changed');
                      } else if (width == 50) {
                        width = 200;
                        _height = 200;
                        _color = Colors.red;
                        _borderRadius = BorderRadius.circular(50);
                        print('object');
                      }
                      ;
                      ;
                    });
                  },
                ),
                width: width,
                height: _height,
                decoration: BoxDecoration(
                  color: _color,
                  borderRadius: _borderRadius,
                ),
                duration: const Duration(seconds: 1),
                curve: Curves.fastOutSlowIn,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
