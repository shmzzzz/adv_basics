import 'package:adv_basics/sized_margin.dart';
import 'package:flutter/material.dart';

const textColor = Color.fromARGB(231, 255, 255, 255);

class CenterColumn extends StatelessWidget {
  const CenterColumn({super.key});

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 300,
          ),
          const SizedMargin(100),
          const Text(
            'Learn Flutter the fun way!',
            style: TextStyle(color: textColor, fontSize: 20),
          ),
          const SizedMargin(20),
          OutlinedButton(
            onPressed: () {},
            style: OutlinedButton.styleFrom(
              foregroundColor: textColor,
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
    );
  }
}
