import 'package:flutter/material.dart';
import 'package:my_app/screens/first_screen.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 60,
        leading: CircleAvatar(
            radius: 10,
            foregroundImage: NetworkImage(
              'https://sun9-23.userapi.com/impg/IfdPomPdZFc2LHTqL4boIfteo-_-ccmmQS9kHA/YsqjXNwzPDU.jpg?size=984x984&quality=96&sign=72ffb43160358ce3ccf34effb6545c90&type=album',
            )),
        centerTitle: true,
        title: const Text(
          'Вторая неделя',
        ),
      ),
      body: Container(
        padding: const EdgeInsets.all(1),
        child: Stack(
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
                              context, '/', ((route) => false));
                        },
                        child: const Text(
                          'На первую неделю',
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
      ),
    );
  }
}
