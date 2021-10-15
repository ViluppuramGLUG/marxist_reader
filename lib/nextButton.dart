import 'package:flutter/material.dart';
import 'welcomeScreen.dart';

class nextButton extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
    onPressed: (){
      Navigator.push(context, MaterialPageRoute(builder: (context){
        return ws();
      }));
    }, 
    child: Text("Next"),
    );
  }
}