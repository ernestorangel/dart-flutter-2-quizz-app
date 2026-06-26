import 'package:flutter/material.dart';

const startAlignment = Alignment.topLeft;
const endAligment = Alignment.bottomRight;
const startColor = Color.fromARGB(255, 62, 0, 169);
const endColor = Color.fromARGB(255, 39, 0, 65);

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [startColor, endColor],
              begin: startAlignment,
              end: endAligment,
            ),
          ),
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Image.asset(
                  'assets/images/quiz-logo.png',
                  width: 200,
                ),
                const SizedBox(height: 20),
                TextButton(
                  onPressed: null,
                  style: TextButton.styleFrom(
                    foregroundColor: Colors.white,
                    textStyle: TextStyle(fontSize: 28),
                  ),
                  child: const Text('Roll Dice!'),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
