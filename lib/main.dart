import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      color: Colors.blue,
      child: const Text(
        'Hello World',
        textDirection: TextDirection.ltr,
        style: TextStyle(decoration: TextDecoration.underline, fontSize: 75.0),
      ),
    );
  }
}
