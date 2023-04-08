import 'package:flutter/material.dart';
import 'package:quiz_app/questions.dart';
import 'quiz_screen.dart';

void main() async {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: QuizScreen.id,
      routes: {
        QuizScreen.id: (context) => QuizScreen(questions: getQuestions()),
      },
    );
  }
}