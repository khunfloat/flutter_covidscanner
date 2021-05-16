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
          child: Text(
            "hello",
            style: TextStyle(
              fontSize: 30,
              color: Colors.purple,
            ),
          ),
        ),
      ),
      theme: ThemeData(primarySwatch: Colors.green),
    );
  }
}
