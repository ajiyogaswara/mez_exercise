import 'package:flutter/material.dart';

class Button1 extends StatefulWidget {
  const Button1({Key? key}) : super(key: key);

  @override
  _Button1State createState() => _Button1State();
}

class _Button1State extends State<Button1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                child: FlatButton.icon(
                  onPressed: () {},
                  icon: Icon(Icons.confirmation_num),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  label: Text("Confirm"),
                  textColor: Colors.white,
                  color: Colors.black,
                  splashColor: Colors.pink,
                ),
              ),
              Container(
                child: FlatButton.icon(
                  onPressed: () {},
                  icon: Icon(Icons.arrow_circle_up),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50)),
                  label: Text("Confirm"),
                  textColor: Colors.white,
                  color: Colors.purple,
                  splashColor: Colors.pink,
                ),
              ),
              Container(
                child: FlatButton.icon(
                  onPressed: () {},
                  icon: Icon(Icons.arrow_circle_up),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(50),
                          topRight: Radius.circular(59))),
                  label: Text("Add To Chart"),
                  textColor: Colors.black,
                  color: Colors.yellow,
                  splashColor: Colors.pink,
                ),
              ),
              Container(
                width: 130,
                child: Row(
                  children: [
                    Expanded(
                      flex: 90,
                      child: Container(
                        child: RaisedButton(
                          onPressed: () {},
                          child: Text("Confirm"),
                          textColor: Colors.white,
                          color: Colors.blue,
                          splashColor: Colors.pink,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(5),
                            bottomLeft: Radius.circular(5),
                          )),
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 50,
                      child: Container(
                        child: MaterialButton(
                          onPressed: () {},
                          child: Icon(Icons.arrow_circle_up),
                          padding: EdgeInsets.only(right: 5),
                          textColor: Colors.white,
                          color: Colors.red,
                          splashColor: Colors.pink,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                            topRight: Radius.circular(5),
                            bottomRight: Radius.circular(5),
                          )),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
