import 'package:flutter/material.dart';

class button extends StatefulWidget {
  Function buttonwork;

  button(@required this.buttonwork);

  @override
  _buttonState createState() => _buttonState();
}

class _buttonState extends State<button> {
  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
              onPressed: () {
                setState(
                  widget.buttonwork()
                );
              },
              child: Text(
                "clear",
              ),
            );
  }
}