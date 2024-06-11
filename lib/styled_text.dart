import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.text, {super.key});

  final String text;

  @override
  // cant pass text before declaring it before widget
  Widget build(context) {
    return Text(
          text,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 28,
          ),
        );
  }
}