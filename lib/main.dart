import 'package:flutter/material.dart';

void main() => runApp(MyHome());

class MyHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Assigment"),
        ),
        body: SafeArea(
            child: Card(
          color: Colors.deepOrangeAccent,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
          child: Row(
            children: [
              Image.asset(
                'assets/pi2.jpg',
                width: 100,
                height: 100,
              
              ),
              Text(
                "Dr Hani",
              )
            ],
          ),
        )),
      ),
    );
  }
}
