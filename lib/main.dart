import 'package:flutter/material.dart';
import 'pages/homepagescreen1/homepagescreen1.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        title: 'ApplicationName',
        home: Homepagescreen1());
  }
}
