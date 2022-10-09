import 'package:flutter/material.dart';
import 'second_screen.dart';
import 'dart:math';

class FirstScreen extends StatelessWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(
          Icons.add_box,
          size: 20,
          textDirection: TextDirection.rtl,
        ),
        centerTitle: true,
        title: const Text('Первая неделя'),
      ),
      body: Stack(
        children: [
          Container(
            child: ElevatedButton(child: Text('asdada'), onPressed: null),
          ),
          Lessons(),
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/second');
                },
                child: const Text('На вторую неделю'),
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
  double _width = 50;
  double _height = 50;
  Color _color = Colors.green;
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
                width: _width,
                height: _height,
                duration: Duration(seconds: 1),
              ),
              SizedBox(
                height: 200,
                child: Card(
                  shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.redAccent, width: 5),
                    borderRadius: BorderRadius.circular(25),
                  ),
                  elevation: 8,
                  margin: EdgeInsets.all(12),
                  child: Card(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(color: Colors.redAccent, width: 0.5),
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: Container(
                      color: Colors.grey,
                      margin: EdgeInsets.fromLTRB(5, 5, 150, 100),
                      padding: EdgeInsets.all(5),
                      child: Text(
                        'Понедельник',
                        style: TextStyle(fontFamily: 'MinouDemo', fontSize: 20),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 200,
                child: Card(
                  shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.redAccent, width: 5),
                    borderRadius: BorderRadius.circular(25),
                  ),
                  elevation: 8,
                  margin: EdgeInsets.all(12),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('первая пара'),
                      Text('вторая пара'),
                      Text('третья пара'),
                      Text('четвертая пара'),
                      Text('пятая пара'),
                      Text('шестая пара'),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 200,
                child: Card(
                  shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.redAccent, width: 5),
                    borderRadius: BorderRadius.circular(25),
                  ),
                  elevation: 8,
                  margin: EdgeInsets.all(12),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('первая пара'),
                      Text('вторая пара'),
                      Text('третья пара'),
                      Text('четвертая пара'),
                      Text('пятая пара'),
                      Text('шестая пара'),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 200,
                child: Card(
                  shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.redAccent, width: 5),
                    borderRadius: BorderRadius.circular(25),
                  ),
                  elevation: 8,
                  margin: EdgeInsets.all(12),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('первая пара'),
                      Text('вторая пара'),
                      Text('третья пара'),
                      Text('четвертая пара'),
                      Text('пятая пара'),
                      Text('шестая пара'),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 200,
                child: Card(
                  shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.redAccent, width: 5),
                    borderRadius: BorderRadius.circular(25),
                  ),
                  elevation: 8,
                  margin: EdgeInsets.all(12),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('первая пара'),
                      Text('вторая пара'),
                      Text('третья пара'),
                      Text('четвертая пара'),
                      Text('пятая пара'),
                      Text('шестая пара'),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 200,
                child: Card(
                  shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.redAccent, width: 5),
                    borderRadius: BorderRadius.circular(25),
                  ),
                  elevation: 8,
                  margin: EdgeInsets.all(12),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('первая пара'),
                      Text('вторая пара'),
                      Text('третья пара'),
                      Text('четвертая пара'),
                      Text('пятая пара'),
                      Text('шестая пара'),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
