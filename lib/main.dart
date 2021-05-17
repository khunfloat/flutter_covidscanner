import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Myhomepage(),
      theme: ThemeData(primarySwatch: Colors.green),
    );
  }
}

class Myhomepage extends StatefulWidget {
  @override
  _MyhomepageState createState() => _MyhomepageState();
}

class _MyhomepageState extends State<Myhomepage> {
  int number = 0;

  @override
  Widget build(BuildContext context) {
    List<Widget> data = [];
    data.add(
      Text(
        number.toString(),
        style: TextStyle(
          fontSize: 30,
          color: Colors.black,
        ),
      ),
    );
    data.add(
      Text(
        "What is the cat?",
        style: TextStyle(
          fontSize: 30,
          color: Colors.purple,
        ),
      ),
    );
    return Scaffold(
      appBar: AppBar(
        title: Text("covid scanner"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: data,
        ),
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: addNumber,
          child: Icon(
            Icons.add,
          )),
    );
  }

  void addNumber() {
    setState(() {
      number++;
    });
  }
}
