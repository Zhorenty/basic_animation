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
              Container(
                height: 200,
                child: Card(
                  shape: RoundedRectangleBorder(
                      side: BorderSide(color: Colors.redAccent, width: 5)),
                  elevation: 8,
                  margin: EdgeInsets.all(12),
                  child: RichText(
                    text: TextSpan(
                      style: TextStyle(fontSize: 15),
                      children: <TextSpan>[
                        TextSpan(text: 'первая пара'),
                        TextSpan(text: 'вторая пара'),
                        TextSpan(text: 'третья пара'),
                        TextSpan(text: 'четвертая пара'),
                        TextSpan(text: 'пятая пара'),
                        TextSpan(text: 'шестая пара'),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                height: 200,
                child: Card(
                  shape: RoundedRectangleBorder(
                      side: BorderSide(color: Colors.redAccent, width: 5)),
                  elevation: 8,
                  margin: EdgeInsets.all(12),
                  child: RichText(
                    text: TextSpan(
                      style: TextStyle(fontSize: 15),
                      children: <TextSpan>[
                        TextSpan(text: 'первая пара'),
                        TextSpan(text: 'вторая пара'),
                        TextSpan(text: 'третья пара'),
                        TextSpan(text: 'четвертая пара'),
                        TextSpan(text: 'пятая пара'),
                        TextSpan(text: 'шестая пара'),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                height: 200,
                child: Card(
                  shape: RoundedRectangleBorder(
                      side: BorderSide(color: Colors.redAccent, width: 5)),
                  elevation: 8,
                  margin: EdgeInsets.all(12),
                  child: RichText(
                    text: TextSpan(
                      style: TextStyle(fontSize: 15),
                      children: <TextSpan>[
                        TextSpan(text: 'первая пара'),
                        TextSpan(text: 'вторая пара'),
                        TextSpan(text: 'третья пара'),
                        TextSpan(text: 'четвертая пара'),
                        TextSpan(text: 'пятая пара'),
                        TextSpan(text: 'шестая пара'),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                height: 200,
                child: Card(
                  shape: RoundedRectangleBorder(
                      side: BorderSide(color: Colors.redAccent, width: 5)),
                  elevation: 8,
                  margin: EdgeInsets.all(12),
                  child: RichText(
                    text: TextSpan(
                      style: TextStyle(fontSize: 15),
                      children: <TextSpan>[
                        TextSpan(text: 'первая пара'),
                        TextSpan(text: 'вторая пара'),
                        TextSpan(text: 'третья пара'),
                        TextSpan(text: 'четвертая пара'),
                        TextSpan(text: 'пятая пара'),
                        TextSpan(text: 'шестая пара'),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                height: 200,
                child: Card(
                  shape: RoundedRectangleBorder(
                      side: BorderSide(color: Colors.redAccent, width: 5)),
                  elevation: 8,
                  margin: EdgeInsets.all(12),
                  child: RichText(
                    text: TextSpan(
                      style: TextStyle(fontSize: 15),
                      children: <TextSpan>[
                        TextSpan(text: 'первая пара'),
                        TextSpan(text: 'вторая пара'),
                        TextSpan(text: 'третья пара'),
                        TextSpan(text: 'четвертая пара'),
                        TextSpan(text: 'пятая пара'),
                        TextSpan(text: 'шестая пара'),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                height: 200,
                child: Card(
                  shape: RoundedRectangleBorder(
                      side: BorderSide(color: Colors.redAccent, width: 5)),
                  elevation: 8,
                  margin: EdgeInsets.all(12),
                  child: RichText(
                    text: TextSpan(
                      style: TextStyle(fontSize: 15),
                      children: <TextSpan>[
                        TextSpan(text: 'первая пара'),
                        TextSpan(text: 'вторая пара'),
                        TextSpan(text: 'третья пара'),
                        TextSpan(text: 'четвертая пара'),
                        TextSpan(text: 'пятая пара'),
                        TextSpan(text: 'шестая пара'),
                      ],
                    ),
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
