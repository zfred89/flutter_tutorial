import 'package:flutter/material.dart';

class DemoMessageComponent extends StatelessWidget {
  DemoMessageComponent(
      {@required this.message, this.color = const Color(0xFFFFFFFF)});

  final String message;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return new Material(
      color: this.color,
      child: new Center(
          child: new Text(
        message,
        style: new TextStyle(
          fontFamily: "Lazer84",
        ),
      )),
    );
  }
}