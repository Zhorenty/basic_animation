import 'package:flutter/material.dart';
import 'screens/first_screen.dart';

class AContainer extends StatefulWidget {
  const AContainer({super.key});

  @override
  State<AContainer> createState() => _AContainerState();
}

var day = 'Понедельник';
var toggle = true;
double width = 50;
double _height = 50;
Color _color = Colors.grey;
BorderRadiusGeometry _borderRadius = BorderRadius.circular(8);

class _AContainerState extends State<AContainer> {
  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
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
                day = '1. Физика   225 эл ';
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
    );
  }
}
