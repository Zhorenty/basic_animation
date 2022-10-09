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
  String day = 'dada';
  String pari = '1 пара';
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
                    day,
                    style: TextStyle(color: Colors.white),
                  ),
                  onPressed: () {
                    setState(() {
                      day = pari;

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
                // Define how long the animation should take.
                duration: const Duration(seconds: 1),
                // Provide an optional curve to make the animation feel smoother.
                curve: Curves.fastOutSlowIn,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
