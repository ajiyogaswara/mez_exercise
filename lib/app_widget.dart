import 'package:flutter/material.dart';
import 'package:mez_exercise/layout/layouting_3.dart';
import 'package:mez_exercise/layout/layouting_3.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MEZ Exercise',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Layouting3(),
    );
  }
}
