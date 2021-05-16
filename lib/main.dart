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
        body: Text("hello"),
      ),
      theme: ThemeData(primarySwatch: Colors.green),
    );
  }
}
