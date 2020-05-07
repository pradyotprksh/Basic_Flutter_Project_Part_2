import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {

  final _textValue;

  TextWidget(this._textValue);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        _textValue,
        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
      ),
    );
  }
}
