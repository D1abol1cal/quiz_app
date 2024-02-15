import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 220,
            height: 220,
            color: const Color.fromARGB(162, 255, 255, 255),
          ),
          const SizedBox(height: 40),
          const Text(
            "Learn Flutter with a Quiz!",
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.w300,
              fontFamily: 'arial',
            ),
          ),
          const SizedBox(height: 20),
          OutlinedButton.icon(
            onPressed: () {},
            style: OutlinedButton.styleFrom(
                foregroundColor: const Color.fromARGB(255, 255, 255, 255),
                backgroundColor: const Color.fromARGB(88, 114, 0, 63),
                padding: const EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 20,
                ),
                shape: const BeveledRectangleBorder()),
            icon: const Icon(Icons.arrow_right_alt,
                color: Colors.white, size: 20),
            label: const Text(
              'Start Quiz',
              style: TextStyle(
                color: Colors.white,
                fontSize: 15,
                fontWeight: FontWeight.normal,
                fontFamily: 'Roboto',
              ),
            ),
          )
        ],
      ),
    );
  }
}
