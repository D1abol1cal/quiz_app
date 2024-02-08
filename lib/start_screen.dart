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
            width: 200,
          ),
          const SizedBox(height: 40),
          ButtonTheme(
            shape: BeveledRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
            child: OutlinedButton(
              onPressed: () {},
              style: OutlinedButton.styleFrom(primary: Colors.white),
              child: Text("Start Quiz"),
            ),
          ),
        ],
      ),
    );
  }
}
