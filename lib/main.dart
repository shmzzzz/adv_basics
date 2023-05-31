import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purple[900],
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Image.asset(
                'assets/images/quiz-logo.png',
                width: 300,
              ),
              const SizedBox(
                height: 100,
              ),
              const Text(
                'Learn Flutter the fun way!',
                style: TextStyle(
                    color: Color.fromARGB(231, 255, 255, 255), fontSize: 20),
              ),
              const SizedBox(
                height: 0,
              ),
              OutlinedButton(
                onPressed: () {},
                style: OutlinedButton.styleFrom(
                  foregroundColor: const Color.fromARGB(231, 255, 255, 255),
                  textStyle: const TextStyle(
                    fontSize: 15,
                  ),
                ),
                child: const Text(
                  'Start Quiz',
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
