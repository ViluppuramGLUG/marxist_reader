import 'package:flutter/material.dart';

class welText extends StatefulWidget {
  final inputvalue;
  welText(this.inputvalue);

  @override
  _welTextState createState() => _welTextState();
}

class _welTextState extends State<welText> {
  @override
  Widget build(BuildContext context) {
    return Text(
                'Hi ${widget.inputvalue}',
                style: TextStyle(fontSize: 20.0),
              );
  }
}