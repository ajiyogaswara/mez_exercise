import 'package:flutter/material.dart';

class MappingImage1 extends StatefulWidget {
  const MappingImage1({Key? key}) : super(key: key);

  @override
  _MappingImage1State createState() => _MappingImage1State();
}

class _MappingImage1State extends State<MappingImage1> {
  List<String> listImage = [];
  List<String> listImage2 = [];

  @override
  void initState() {
    initImageToList();
    initImageToList2();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Mapping Image"),
      ),
      body: Container(
        child: Column(
          children: [
            Row(
              children: listImage
                  .map((e) => Expanded(
                        child: Image.network(e),
                      ))
                  .toList(),
            ),
            Row(
              children: listImage2
                  .map((e) => Expanded(
                        child: Image.network(e),
                      ))
                  .toList(),
            ),
          ],
        ),
      ),
    );
  }

  void initImageToList() {
    listImage.add("https://picsum.photos/200/300.jpg");
    listImage.add("https://picsum.photos/200/300.jpg");
    listImage.add("https://picsum.photos/200/300.jpg");
  }

  void initImageToList2() {
    listImage2.add("https://source.unsplash.com/random");
    listImage2.add("https://source.unsplash.com/random");
    listImage2.add("https://source.unsplash.com/random");
  }
}
