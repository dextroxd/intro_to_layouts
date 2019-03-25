import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Container(
      color: Colors.greenAccent,
      alignment: Alignment.center,
      child: new Text(
        "Hello Container",
        textDirection: TextDirection.ltr,
        style: new TextStyle(
            fontWeight: FontWeight.w800,
            fontStyle: FontStyle.italic,
            fontSize: 34.5,
            color: Colors.white),
      ),
    );
  }
}
