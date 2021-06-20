import 'package:flutter/material.dart';
import 'package:cuzdan/haber_screen/views/homepage.dart';

void main() => runApp(haber());

class haber extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cuzdan Haber',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.white,
      ),
      home: HomePage(),
    );
  }
}
