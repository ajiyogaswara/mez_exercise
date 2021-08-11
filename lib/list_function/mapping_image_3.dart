import 'package:flutter/material.dart';

class MappingImage3 extends StatefulWidget {
  const MappingImage3({Key? key}) : super(key: key);

  @override
  _MappingImage3State createState() => _MappingImage3State();
}

class _MappingImage3State extends State<MappingImage3> {
  List<DataClass> dataClass = <DataClass>[];

  var children;

  @override
  void initState() {
    initDataClass();
    super.initState();
  }

  void initDataClass() {
    dataClass.add(DataClass(
        "https://images.unsplash.com/photo-1628285477029-e98c852cfb63?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwyfHx8ZW58MHx8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
        "Ini Adalah Kalimat Pertama"));
    dataClass.add(DataClass(
        "https://images.unsplash.com/photo-1593642634315-48f5414c3ad9?ixid=MnwxMjA3fDF8MHxlZGl0b3JpYWwtZmVlZHwxfHx8ZW58MHx8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
        "Ini Adalah Kalimat Kedua"));
    dataClass.add(DataClass(
        "https://images.unsplash.com/photo-1628154439767-844031fb03f8?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxOHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
        "Ini Adalah Kalimat Ketiga"));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        child: Center(
          child: Column(
            children: [
              Column(
                  children: dataClass.map((e) {
                return Container(
                    height: 100, width: 100, child: Image.network(e.image));
              }).toList()),
              Column(
                  children: dataClass.map((e) {
                return Container(height: 100, width: 100, child: Text(e.text));
              }).toList()),
            ],
          ),
        ),
      ),
    );
  }
}

class DataClass {
  DataClass(this.image, this.text);
  final String image;
  final String text;
}
