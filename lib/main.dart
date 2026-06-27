import 'package:flutter/material.dart';
import 'package:quiz_app/solid_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: SolidContainer(
          const Color.fromARGB(255, 52, 20, 106),
        ),
      ),
    ),
  );
}
