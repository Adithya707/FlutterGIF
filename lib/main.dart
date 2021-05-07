import 'package:app1/pages/question_answer.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(IKnowEverythingApp());
}

class IKnowEverythingApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'MY WEB APP',
      theme: ThemeData(primarySwatch: Colors.teal),
      home: QuestionAnswerPage(),
    );
  }
}
