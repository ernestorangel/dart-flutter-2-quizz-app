import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            color: const Color.fromARGB(255, 52, 20, 106),
          ),
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Image.asset(
                  'assets/images/quiz-logo.png',
                  width: 300,
                ),
                const SizedBox(height: 60),
                const Text(
                  'Learn Flutter the fun way!',
                  style: TextStyle(
                    fontSize: 22,
                    color: Colors.white,
                  ),
                ),
                const SizedBox(height: 40),
                OutlinedButton(
                  onPressed: null,
                  style: OutlinedButton.styleFrom(
                    foregroundColor: Colors.white,
                    textStyle: TextStyle(
                      fontSize: 14,
                    ),
                  ),
                  child: const Text('Start Quiz'),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
