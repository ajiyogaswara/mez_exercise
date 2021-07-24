import 'package:flutter/material.dart';

class Container2 extends StatelessWidget {
  const Container2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        width: 200,
        height: 150,
        margin: EdgeInsets.all(40),
        child: Text(
          "Test Container Here !!",
          style: TextStyle(color: Colors.white),
        ),
        padding: EdgeInsets.only(left: 15, top: 20),
        decoration: BoxDecoration(
          color: Colors.blue,
          borderRadius: BorderRadius.only(
            topRight: Radius.circular(50),
            bottomLeft: Radius.circular(50),
          ),
        ),
      ),
    );
  }
}
