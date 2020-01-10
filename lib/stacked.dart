import 'package:flutter/material.dart';

class Stacked extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          width: 50.0,
          height: 50.0,
          decoration: BoxDecoration(
              color: Colors.green, borderRadius: BorderRadius.circular(50.0)),
          child: Icon(Icons.email, color: Colors.white),
          margin: EdgeInsets.fromLTRB(80, 30, 0, 0),
        ),
        Container(
          width: 50.0,
          height: 50.0,
          decoration: BoxDecoration(
              color: Colors.red, borderRadius: BorderRadius.circular(50.0)),
          child: Icon(Icons.accessibility, color: Colors.white),
          margin: EdgeInsets.fromLTRB(0, 30, 80, 50),
        ),
        Container(
          width: 50.0,
          height: 50.0,
          decoration: BoxDecoration(
              color: Colors.yellow, borderRadius: BorderRadius.circular(50.0)),
          child: Icon(Icons.print, color: Colors.white),
          margin: EdgeInsets.fromLTRB(40, 30, 40, 0),
        ),
        Container(
          width: 50.0,
          height: 50.0,
          decoration: BoxDecoration(
              color: Colors.blue, borderRadius: BorderRadius.circular(50.0)),
          child: Icon(Icons.access_alarms, color: Colors.white),
          margin: EdgeInsets.fromLTRB(120, 30, 0, 0),
        )
      ],
    );
  }
}
