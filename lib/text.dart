import 'package:flutter/material.dart';

class text extends StatefulWidget {
  
  final inputvalue;
  text(this.inputvalue);

  @override
  _textState createState() => _textState();
}

class _textState extends State<text> {
  @override
  Widget build(BuildContext context) {
    return Container(
              margin: EdgeInsets.all(20),
              child: Text(
                widget.inputvalue,
                style: TextStyle(fontSize: 20.0),
              ),
            );
  }
}