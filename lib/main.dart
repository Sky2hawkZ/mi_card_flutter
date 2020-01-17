import 'package:flutter/material.dart';
import 'package:mi_card/colors.dart';

void main() {
  runApp(LayoutChallange());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            verticalDirection: VerticalDirection.down,
            children: <Widget>[
              Container(
                width: 100,
                height: 100,
                color: Colors.red,
                child: Text('Container 1'),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.blue,
                child: Text('Container 2'),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.white,
                child: Text('Container 3'),
              ),
              Container(
                width: double.infinity,
                height: 10,
              )
            ],
          ),
        ),
      ),
    );
  }
}

class LayoutChallange extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            verticalDirection: VerticalDirection.down,
            children: <Widget>[
              Container(
                width: 100,
                height: 100,
                color: Colors.red,
                child: Text('Container 1'),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.blue,
                child: Text('Container 2'),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.white,
                child: Text('Container 3'),
              ),
              Container(
                width: double.infinity,
                height: 10,
              )
            ],
          ),
        ),
      ),
    );
  }
}

/* 
Container(
            height: 100,
            width: 100,
            color: themeColorA,
            child: Text('Hello World!'),
          ),
 */
