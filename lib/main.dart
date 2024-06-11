import 'package:flutter/material.dart';
import 'package:flutter_application_1/gradient_container.dart';

// https://m3.material.io/
// https://docs.flutter.dev/ui/widgets
void main() {
  // Custome funcion body
  // MaterialAPP -> Main widget
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(Colors.deepPurple, Color.fromARGB(255, 161, 126, 223)),
      ),
    ),
  ); //create widget
}


