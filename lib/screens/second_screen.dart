import 'package:flutter/material.dart';
import 'package:my_app/screens/first_screen.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
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
            Container(
              alignment: Alignment.bottomRight,
              padding: EdgeInsets.all(12),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: const Text('На первую неделю'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
