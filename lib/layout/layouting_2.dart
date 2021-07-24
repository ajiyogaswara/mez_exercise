import 'package:flutter/material.dart';

class Layouting2 extends StatefulWidget {
  const Layouting2({Key? key}) : super(key: key);
  @override
  _Layouting1State createState() => _Layouting1State();
}

class _Layouting1State extends State<Layouting2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        height: 100,
        margin: EdgeInsets.symmetric(horizontal: 20),
        // color: Colors.green,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Expanded(
                  child: Container(
                    height: 80,
                    child: Icon(
                      Icons.ac_unit,
                      size: 40,
                      color: Colors.white,
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: Colors.pink),
                  ),
                ),
                SizedBox(width: 15),
                Expanded(
                  child: Container(
                    height: 80,
                    child: Icon(
                      Icons.ac_unit,
                      size: 40,
                      color: Colors.white,
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: Colors.pink),
                  ),
                ),
                SizedBox(width: 15),
                Expanded(
                  child: Container(
                    height: 80,
                    child: Icon(
                      Icons.ac_unit,
                      size: 40,
                      color: Colors.white,
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: Colors.pink),
                  ),
                ),
                SizedBox(width: 15),
                Expanded(
                  child: Container(
                    height: 80,
                    child: Icon(
                      Icons.ac_unit,
                      size: 40,
                      color: Colors.white,
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: Colors.pink),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 20,
                    child: Text("Icon 1"),
                    alignment: Alignment.center,
                    // color: Colors.yellow,
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 20,
                    child: Text("Icon 1"),
                    alignment: Alignment.center,
                    // color: Colors.yellow,
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 20,
                    child: Text("Icon 1"),
                    alignment: Alignment.center,
                    // color: Colors.yellow,
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 20,
                    child: Text("Icon 1"),
                    alignment: Alignment.center,
                    // color: Colors.yellow,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
