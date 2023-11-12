import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: ShelfWidget(),
        ),
      ),
    );
  }
}

class ShelfWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          flex: 3,
          child: Column(
            children: [
              Expanded(
                flex: 3,
                child: Container(
                  color: Colors.deepPurpleAccent,
                  margin: EdgeInsets.all(10.0),
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  color: Colors.tealAccent,
                  margin: EdgeInsets.all(10.0),
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  color: Colors.deepPurple,
                  margin: EdgeInsets.all(10.0),
                ),
              ),
              Expanded(
                flex: 3,
                child: Container(
                  color: Colors.yellow,
                  margin: EdgeInsets.all(10.0),
                ),
              ),
            ],
          ),
        ),
        Expanded(
          flex: 3,
          child: Column(
            children: [
              Expanded(
                flex: 3,
                child: Container(
                  color: Colors.greenAccent,
                  margin: EdgeInsets.all(10.0),
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  color: Colors.orangeAccent ,
                  margin: EdgeInsets.all(10.0),
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  color: Colors.lightBlue ,
                  margin: EdgeInsets.all(10.0),
                ),
              ),
              Expanded(
                flex: 3,
                child: Container(
                  color: Colors.blueAccent,
                  margin: EdgeInsets.all(10.0),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}