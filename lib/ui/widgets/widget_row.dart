import 'package:flutter/material.dart';

class DemoWidgetRow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          'I',
          style: Theme.of(context).textTheme.headline2,
        ),
        Icon(
          Icons.favorite,
          color: Colors.redAccent,
          size: 44,
        ),
        Text(
          'Flutter',
          style: Theme.of(context).textTheme.headline2,
        ),
      ],
    );
  }
}
