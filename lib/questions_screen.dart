import 'package:flutter/material.dart';
import 'package:quiz_app/models/questions.dart';
import 'package:quiz_app/answer_buttons.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({Key? key}) : super(key: key);

  @override
  State<QuestionsScreen> createState() => _QuestionsScreenState();
}

class _QuestionsScreenState extends State<QuestionsScreen> {
  @override
  Widget build(BuildContext context) {
    final currentQuestion = questions[0];
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const SizedBox(height: 30),
          Text(
            currentQuestion.text,
            style: const TextStyle(
              fontSize: 20,
              color: Colors.white,
            ),
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: 30),
          AnswerButton(currentQuestion.answers[0], () {}),
          const SizedBox(height: 10),
          AnswerButton(currentQuestion.answers[1], () {}),
          const SizedBox(height: 10),
          AnswerButton(currentQuestion.answers[2], () {}),
          const SizedBox(height: 10),
          AnswerButton(currentQuestion.answers[3], () {}),
        ],
      ),
    );
  }
}
