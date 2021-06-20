import 'package:flutter/material.dart';
import 'package:cuzdan/rehber/contact_page.dart';

void main() => runApp(rehber());

class rehber extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,

        home: ContactPage()
      );
  }
}
