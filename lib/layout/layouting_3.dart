import 'package:flutter/material.dart';

class Layouting3 extends StatefulWidget {
  const Layouting3({Key? key}) : super(key: key);
  @override
  _Layouting3State createState() => _Layouting3State();
}

class _Layouting3State extends State<Layouting3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        margin: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
        height: 300,
        width: 180,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: Colors.white,
          boxShadow: [
            BoxShadow(
              color: Colors.blue,
              spreadRadius: 2,
              blurRadius: 8,
              offset: Offset.fromDirection(150),
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              flex: 100,
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(20),
                    topLeft: Radius.circular(20),
                  ),
                  color: Colors.white,
                  image: DecorationImage(
                    image: NetworkImage('https://picsum.photos/200/300.jpg'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 70,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 10, top: 10),
                    child: Text(
                      "Nama Product, kalau kepanjangan ...",
                    ),
                  ),
                  Container(
                    height: 30,
                    padding: EdgeInsets.only(left: 10, top: 10),
                    child: RaisedButton(
                      onPressed: () {},
                      color: Colors.green[200],
                      child: Text("Cashback"),
                      textColor: Colors.green[800],
                    ),
                  ),
                  Container(
                    height: 30,
                    padding: EdgeInsets.only(left: 10, top: 10),
                    child: Text(
                      "Rp.35.000",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 30,
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 10, top: 10),
                        child: Icon(
                          Icons.star,
                          color: Colors.yellow,
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(top: 10),
                        child: Icon(
                          Icons.star,
                          color: Colors.yellow,
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(top: 10),
                        child: Icon(
                          Icons.star,
                          color: Colors.yellow,
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(top: 10),
                        child: Icon(
                          Icons.star,
                          color: Colors.yellow,
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(top: 10),
                        child: Icon(
                          Icons.star,
                          color: Colors.yellow,
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 5, top: 10),
                        child: Text("(200)"),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
