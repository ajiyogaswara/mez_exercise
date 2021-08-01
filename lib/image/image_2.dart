import 'package:flutter/material.dart';

class Image2 extends StatefulWidget {
  const Image2({Key? key}) : super(key: key);

  @override
  _Image2State createState() => _Image2State();
}

class _Image2State extends State<Image2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Image Loading"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              child: Image.network(
                "https://source.unsplash.com/random",
                loadingBuilder: (context, child, loading) {
                  {
                    if (loading == null) {
                      return child;
                    } else {
                      return LinearProgressIndicator(
                        value: loading.expectedTotalBytes != null
                            ? loading.cumulativeBytesLoaded /
                                loading.expectedTotalBytes!
                            : null,
                      );
                    }
                  }
                },
                height: 250,
                width: 300,
                fit: BoxFit.fitHeight,
              ),
            ),
            Container(
              child: Image.network(
                "https://source.unsplash.com/user/erondu/1600x900",
                loadingBuilder: (context, child, loading) {
                  {
                    if (loading == null) {
                      return child;
                    } else {
                      return LinearProgressIndicator(
                        value: loading.expectedTotalBytes != null
                            ? loading.cumulativeBytesLoaded /
                                loading.expectedTotalBytes!
                            : null,
                      );
                    }
                  }
                },
                height: 250,
                width: 300,
                fit: BoxFit.fitHeight,
              ),
            ),
            Container(
              child: Image.network(
                "https://source.unsplash.com/collection/190727/5000x6000",
                loadingBuilder: (context, child, loading) {
                  {
                    if (loading == null) {
                      return child;
                    } else {
                      return LinearProgressIndicator(
                        value: loading.expectedTotalBytes != null
                            ? loading.cumulativeBytesLoaded /
                                loading.expectedTotalBytes!
                            : null,
                      );
                    }
                  }
                },
                height: 240,
                width: 300,
                fit: BoxFit.fitHeight,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
