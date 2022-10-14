import 'package:flutter/material.dart';
import 'package:my_app/example.dart';
import '../animatedContainer.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 60,
        leading: Container(
          padding: EdgeInsets.all(5),
          child: (CircleAvatar(
            radius: 10,
            foregroundImage: NetworkImage(
              'https://sun9-23.userapi.com/impg/IfdPomPdZFc2LHTqL4boIfteo-_-ccmmQS9kHA/YsqjXNwzPDU.jpg?size=984x984&quality=96&sign=72ffb43160358ce3ccf34effb6545c90&type=album',
            ),
          )),
        ),
        centerTitle: true,
        title: const Text('Первая неделя'),
      ),
      body: Stack(
        children: [
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
                    )),
                  ),
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
  @override
  var toggle = true;
  String day = 'понедельник';
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
