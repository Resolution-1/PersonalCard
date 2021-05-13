import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            // mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            // mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Container(
                height: 100.0,
                // margin: EdgeInsets.all(20.0),
                color: Colors.white,
                child: Text("Learning Flutter"),
              ),
              SizedBox(height: 20.0),
              Container(
                height: 100.0,
                // margin: EdgeInsets.all(20.0),
                color: Colors.blueGrey,
                child: Text("Learning Flutter"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
