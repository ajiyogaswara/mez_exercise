import 'package:flutter/material.dart';

class Container1 extends StatelessWidget {
  const Container1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        width: 200,
        height: 150,
        margin: EdgeInsets.all(40),
        child: Text("Test Container Here !!"),
        padding: EdgeInsets.only(left: 15, top: 20),
        decoration: BoxDecoration(
          color: Colors.yellow,
          border: Border(
            left: BorderSide(width: 15, color: Colors.blue),
            top: BorderSide(width: 15, color: Colors.yellow),
            right: BorderSide(width: 15, color: Colors.black),
            bottom: BorderSide(width: 15, color: Colors.green),
          ),
        ),
      ),
    );
  }
}
