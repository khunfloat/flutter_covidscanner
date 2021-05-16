import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("covid scanner"),
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                "https://static.wixstatic.com/media/dbcf41_9d84f4b38dae41e6a92dbd8330998b43~mv2.png/v1/fit/w_800%2Ch_800%2Cal_c/file.png"),
          ),
        ),
      ),
      theme: ThemeData(primarySwatch: Colors.green),
    );
  }
}
