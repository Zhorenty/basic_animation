import 'package:flutter/material.dart';
import 'second_screen.dart';

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
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const SecondScreen()),
                  );
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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Column(
            children: [
              Icon(Icons.abc),
            ],
          ),
          ListView(
            physics: const BouncingScrollPhysics(),
            padding: const EdgeInsets.all(10),
            children: [
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
                    children: const [
                      Text('ПОНЕДЕЛЬНИК'),
                      SizedBox(
                        height: 12,
                      ),
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
