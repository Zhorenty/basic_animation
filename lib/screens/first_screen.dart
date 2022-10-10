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
  var poned = Event(
      lesson: 'philosophy', cabinet: '223gd', startDateTime: DateTime.now());
  var lessons = [];
  var pon = ['220гд', "120эк", "225эл", 'adsasda', 'asdasdasd'];

  double _width = 50;
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
                    pon[0],
                    style: const TextStyle(color: Colors.white),
                  ),
                  onPressed: () {
                    setState(() {
                      _width = 200;
                      _height = 200;
                      _color = Colors.redAccent;
                      _borderRadius = BorderRadius.circular(50);
                    });
                  },
                ),
                width: _width,
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
                    pon[1],
                    style: TextStyle(color: Colors.white),
                  ),
                  onPressed: () {
                    setState(() {
                      _width = 200;
                      _height = 200;
                      _color = Colors.redAccent;
                      _borderRadius = BorderRadius.circular(50);
                    });
                  },
                ),
                width: _width,
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
                    pon[2],
                    style: TextStyle(color: Colors.white),
                  ),
                  onPressed: () {
                    setState(() {
                      _width = 200;
                      _height = 200;
                      _color = Colors.redAccent;
                      _borderRadius = BorderRadius.circular(50);
                    });
                  },
                ),
                width: _width,
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
                    pon[3],
                    style: TextStyle(color: Colors.white),
                  ),
                  onPressed: () {
                    setState(() {
                      _width = 200;
                      _height = 200;
                      _color = Colors.redAccent;
                      _borderRadius = BorderRadius.circular(50);
                    });
                  },
                ),
                width: _width,
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
                    pon[4],
                    style: TextStyle(color: Colors.white),
                  ),
                  onPressed: () {
                    setState(() {
                      _width = 200;
                      _height = 200;
                      _color = Colors.redAccent;
                      _borderRadius = BorderRadius.circular(50);
                    });
                  },
                ),
                width: _width,
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
            ],
          ),
        ],
      ),
    );
  }
}
