import 'package:flutter/material.dart';
import 'package:quiz_app/quiz_start.dart';

class SolidContainer extends StatelessWidget {
  const SolidContainer(this.bgColor, {super.key});

  final Color bgColor;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        color: bgColor,
      ),
      child: QuizStart(),
    );
  }
}
