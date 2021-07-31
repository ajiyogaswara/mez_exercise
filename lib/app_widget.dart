import 'package:flutter/material.dart';
import 'package:mez_exercise/functions/function_1.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MEZ Exercise',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Function1(),
    );
  }
}
