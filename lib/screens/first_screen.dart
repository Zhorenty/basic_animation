import 'package:flutter/material.dart';
import 'second_screen.dart';
import 'dart:math';
import '../animatedContainer.dart';

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
  // var poned = Event(
  //     lesson: 'philosophy', cabinet: '223gd', startDateTime: DateTime.now());
  String day = 'понедельник';
  String pon = 'фывф';
  var days = [
    'Понедельник',
    'Вторник',
    'Среда',
    'Четверг',
    'Пятница',
  ];

  double width = 50;
  double _height = 50;

  Color _color = Colors.grey;
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
              AContainer(),
              SizedBox(
                height: 20,
              ),
              AContainer(),
              SizedBox(
                height: 20,
              ),
              AContainer(),
              SizedBox(
                height: 20,
              ),
              AContainer(),
              SizedBox(
                height: 20,
              ),
              AContainer(),
            ],
          ),
        ],
      ),
    );
  }
}
