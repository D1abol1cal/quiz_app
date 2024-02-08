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
          ),
          const SizedBox(height: 40),
          const Text(
            "Learn Flutter with a Quiz!",
            style: TextStyle(
              color: Colors.white,
              fontSize: 15,
              fontWeight: FontWeight.normal,
            ),
          ),
          const SizedBox(height: 20),
          ButtonTheme(
            shape: BeveledRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
            child: OutlinedButton(
              onPressed: () {},
              style: OutlinedButton.styleFrom(foregroundColor: Colors.white),
              child: const Text("Start Quiz",
                  style: TextStyle(fontSize: 15), textAlign: TextAlign.center),
            ),
          ),
        ],
      ),
    );
  }
}
