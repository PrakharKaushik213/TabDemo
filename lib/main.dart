import 'package:flutter/material.dart';
import './tabsBar.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "hello",
      home: tabsbar(),
    );
  }
}
