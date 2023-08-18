import 'package:flutter/material.dart';
import 'homework_&_assignments.dart';
import 'homework.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: HomeworkAndAssignments(),
      home: Homework(),
    );
  }
}

