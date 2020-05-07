import 'package:flutter/material.dart';

import './text_widget.dart';
import './change_text.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MyHomePageState();
  }
}

class _MyHomePageState extends State<MyApp> {

  String _currentText = "This is my first addignment given by Max";

  void _changeText() {
    setState(() {
      _currentText = "And its working fine now";
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter First Assignmnet"),
        ),
        body: Column(
          children: <Widget>[
            TextWidget(_currentText),
            ChangeText(_changeText)
          ],
        ),
      ),
    );
  }
}
