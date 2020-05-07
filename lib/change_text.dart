import 'package:flutter/material.dart';

class ChangeText extends StatelessWidget {

  final _changeText;

  ChangeText(this._changeText);

  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      child: Text(
        'Change Text',
        style: TextStyle(fontSize: 12, color: Colors.white),
      ),
      color: Colors.deepOrange,
      onPressed: _changeText,
    );
  }
}
