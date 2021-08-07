import 'package:flutter/material.dart';

class MappingImage3 extends StatefulWidget {
  const MappingImage3({Key? key}) : super(key: key);

  @override
  _MappingImage3State createState() => _MappingImage3State();
}

class _MappingImage3State extends State<MappingImage3> {
  List<DataClass> dataClass = <DataClass>[];

  @override
  void initState() {
    initDataClass();
    super.initState();
  }

  void initDataClass() {
    dataClass.add(DataClass("https://unsplash.com/photos/IhbQOvsbgMk",
        "Ini Adalah Kalimat Pertama"));
    dataClass.add(DataClass(
        "https://unsplash.com/photos/ZKchcS43QJU", "Ini Adalah Kalimat Kedua"));
    dataClass.add(DataClass("https://unsplash.com/photos/3eACKATUEm0",
        "Ini Adalah Kalimat Ketiga"));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          children: [
            dataClass.map((e) {
              return e.forEach((element) {
                Image.network(element.image);
                element.text;
              });
            }).toList();
          ],
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
