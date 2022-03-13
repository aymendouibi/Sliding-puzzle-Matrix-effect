// @dart=2.9
import 'package:flutter/material.dart';


class GridButton extends StatelessWidget {
  Function click;
  String text;

  GridButton(this.text, this.click);

  @override
  Widget build(BuildContext context) {
    return  RaisedButton(
      color: Colors.grey[900],
      child: Text(
        text,
        style: TextStyle(
          fontSize: 25,
          
          color: Colors.green,
          

        ),
      ),
      
      shape: RoundedRectangleBorder(
        borderRadius: new BorderRadius.circular(8.0),
      ),
      onPressed: click,
    );
  }
}
