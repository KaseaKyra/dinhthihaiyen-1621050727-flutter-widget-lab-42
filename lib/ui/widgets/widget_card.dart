import 'package:flutter/material.dart';

class DemoWidgetCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 300,
          width: double.infinity,
          color: Colors.deepOrangeAccent,
        ),
        CircleAvatar(
          radius: 60,
          child: Icon(
            Icons.face,
            size: 120,
          ),
        ),
        Container(
          padding: EdgeInsets.only(left: 10, right: 10),
          height: 140,
          width: double.infinity,
          child: Card(
            color: Colors.amber,
            elevation: 5,
          ),
        ),
      ],
    );
  }
}
