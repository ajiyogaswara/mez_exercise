import 'package:flutter/material.dart';

class Image1 extends StatefulWidget {
  const Image1({Key? key}) : super(key: key);
  @override
  _Image1State createState() => _Image1State();
}

class _Image1State extends State<Image1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        height: 200,
        width: 200,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          color: Colors.green,
          image: DecorationImage(
            image: NetworkImage('https://picsum.photos/200/300.jpg'),
            fit: BoxFit.cover,
          ),
        ),
        child: Text(
          "Coding \n Is A \n Gratest \n Thing Ever",
          style: TextStyle(fontSize: 35, color: Colors.white),
        ),
      ),
    );
  }
}
