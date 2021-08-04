import 'package:flutter/material.dart';

class MappingImage2 extends StatefulWidget {
  const MappingImage2({Key? key}) : super(key: key);

  @override
  _MappingImage2State createState() => _MappingImage2State();
}

class _MappingImage2State extends State<MappingImage2> {
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
                          child: Container(
                        height: 100,
                        child: Image.network(
                          e,
                          fit: BoxFit.cover,
                          loadingBuilder: (context, child, loading) {
                            if (loading == null) {
                              return child;
                            } else {
                              return CircularProgressIndicator(
                                backgroundColor: Colors.red,
                                valueColor:
                                    AlwaysStoppedAnimation<Color>(Colors.green),
                                value: loading.expectedTotalBytes != null
                                    ? loading.cumulativeBytesLoaded /
                                        loading.expectedTotalBytes!
                                    : null,
                              );
                            }
                          },
                        ),
                      )))
                  .toList(),
            ),
            Row(
              children: listImage2
                  .map((e) => Expanded(
                          child: Container(
                        height: 100,
                        child: Image.network(
                          e,
                          fit: BoxFit.cover,
                          loadingBuilder: (context, child, loading) {
                            if (loading == null) {
                              return child;
                            } else {
                              return CircularProgressIndicator(
                                backgroundColor: Colors.red,
                                valueColor:
                                    AlwaysStoppedAnimation<Color>(Colors.green),
                                value: loading.expectedTotalBytes != null
                                    ? loading.cumulativeBytesLoaded /
                                        loading.expectedTotalBytes!
                                    : null,
                              );
                            }
                          },
                        ),
                      )))
                  .toList(),
            ),
          ],
        ),
      ),
    );
  }

  void initImageToList() {
    listImage.add("https://source.unsplash.com/user/erondu/1600x900");
    listImage.add("https://source.unsplash.com/user/erondu/1600x900");
    listImage.add("https://source.unsplash.com/user/erondu/1600x900");
  }

  void initImageToList2() {
    listImage2.add("https://source.unsplash.com/collection/190727/5000x6000");
    listImage2.add("https://source.unsplash.com/collection/190727/5000x6000");
    listImage2.add("https://source.unsplash.com/collection/190727/5000x6000");
  }
}
