import 'package:flutter/material.dart';
import 'package:lab4_2/ui/views/user/user_view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: UserView(),
    );
  }
}
