import 'package:flutter/material.dart';

class Function1 extends StatefulWidget {
  const Function1({Key? key}) : super(key: key);

  @override
  _Function1State createState() => _Function1State();
}

class _Function1State extends State<Function1> {
  double data = 0;
  double data2 = 0;
  double dataResult = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        alignment: Alignment.center,
        child: Container(
          height: 300,
          margin: EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.all(
                    Radius.circular(5),
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text("Angka 1"),
                    Slider(
                      value: data,
                      onChanged: (double val) {
                        print(val);
                        setState(() {
                          data = val;
                          dataResult = data + data2;
                        });
                      },
                      min: 0,
                      max: 200,
                      divisions: 10,
                    ),
                    Text("200"),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey),
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text("Angka 1"),
                        Slider(
                          value: data2,
                          onChanged: (double val2) {
                            print(val2);
                            setState(() {
                              data2 = val2;
                              dataResult = data + data2;
                            });
                          },
                          min: 0,
                          max: 200,
                          divisions: 10,
                        ),
                        Text("200"),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                dataResult.toStringAsFixed(0),
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
