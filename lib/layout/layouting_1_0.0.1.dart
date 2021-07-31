import 'package:flutter/material.dart';

class Layouting1 extends StatefulWidget {
  const Layouting1({Key? key}) : super(key: key);

  @override
  _Layouting1State createState() => _Layouting1State();
}

class _Layouting1State extends State<Layouting1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
          child: Column(
        children: [
          Container(
            height: 100,
            color: Colors.green,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  child: Row(
                    children: [
                      Expanded(
                        flex: 30,
                        child: Container(
                          margin: EdgeInsets.only(top: 40),
                          child: Text("Photo Profil"),
                          color: Colors.yellow,
                        ),
                      ),
                      Expanded(
                        flex: 20,
                        child: Container(
                          margin: EdgeInsets.only(bottom: 10),
                          child: Text("CodeFirst"),
                          // color: Colors.red,
                        ),
                      ),
                      Expanded(
                        flex: 55,
                        child: Container(
                          margin: EdgeInsets.only(bottom: 10),
                          child: Text("Option"),
                          // color: Colors.blue,
                        ),
                      ),
                    ],
                  ),
                ),
                Row(
                  children: [
                    Expanded(
                      flex: 50,
                      child: Container(
                        margin: EdgeInsets.only(left: 120, bottom: 10),
                        child: Text("Message BTN"),
                        // color: Colors.red,
                      ),
                    ),
                    Expanded(
                      flex: 20,
                      child: Container(
                        margin: EdgeInsets.only(bottom: 10),
                        child: Text("Following"),
                        // color: Colors.blue,
                      ),
                    ),
                    Expanded(
                      flex: 30,
                      child: Container(
                        margin: EdgeInsets.only(bottom: 10),
                        child: Text("Option"),
                        // color: Colors.red,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            height: 20,
            // color: Colors.yellow,
            child: Row(
              children: [
                Text("Username"),
              ],
            ),
          ),
          Container(
            height: 70,
            // color: Colors.red,
            child: Row(
              children: [
                Text(
                    "Description\nTest Description\nPasang backslash + n untuk enter")
              ],
            ),
          ),
          Container(
            height: 50,
            // color: Colors.green,
            child: Row(
              children: [
                Text("Followed by nama orang yang follow kita"),
              ],
            ),
          ),
          Container(
            height: 50,
            // color: Colors.red,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text("Highlight 1"),
                Text("Highlight 2"),
                Text("Highlight 3"),
                Text("Highlight 4"),
                Text("Highlight 5"),
              ],
            ),
          ),
          Container(
            height: 50,
            // color: Colors.yellow,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text("16\nPost"),
                Text("2000\nPost"),
                Text("37\nPost"),
              ],
            ),
          ),
          Container(
            height: 50,
            // color: Colors.green,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text("Category 1"),
                Text("Category 2"),
                Text("Category 3"),
              ],
            ),
          ),
          Container(
            height: 90,
            // color: Colors.yellow,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 80,
                  width: 130,
                  color: Colors.red,
                ),
                Container(
                  height: 80,
                  width: 130,
                  color: Colors.red,
                ),
                Container(
                  height: 80,
                  width: 130,
                  color: Colors.red,
                )
              ],
            ),
          ),
          Container(
            height: 80,
            // color: Colors.yellow,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 80,
                  width: 130,
                  color: Colors.blue,
                ),
                Container(
                  height: 80,
                  width: 130,
                  color: Colors.blue,
                ),
                Container(
                  height: 80,
                  width: 130,
                  color: Colors.blue,
                )
              ],
            ),
          ),
        ],
      )),
    );
  }
}
