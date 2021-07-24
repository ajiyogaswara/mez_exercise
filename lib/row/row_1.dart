import 'package:flutter/material.dart';

class Row1 extends StatelessWidget {
  const Row1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Row 1"),
      ),
      body: Container(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
              width: 40,
              height: 40,
              color: Colors.red,
            ),
            Container(
              width: 80,
              height: 80,
              color: Colors.green,
            ),
            Container(
              width: 160,
              height: 160,
              color: Colors.orange,
            ),
          ],
        ),
      ),
    );
  }
}
