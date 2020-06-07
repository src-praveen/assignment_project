import 'package:assignment_project/wrapper.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppSate createState() => _MyAppSate();
}

class _MyAppSate extends State<MyApp> {
  String _displayedText = 'Hello Praveenkumar';
  void _changeText() {
    setState(() {
      _displayedText = 'Wow You Changed it !';
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Assignment 1'),
        ),
        body: Wrapper(_displayedText,_changeText),
      ),
    );
  }
}
