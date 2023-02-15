import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "flutter",
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Accept ratio'),
        ),
        body: const MyStatelesWidgets(),
      ),
    );
  }
}

class MyStatelesWidgets extends StatelessWidget {
  const MyStatelesWidgets({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blueAccent,
      alignment: Alignment.center,
      width: double.infinity,
      height: 500.0,
      child: AspectRatio(
        aspectRatio: 16 / 9,
        child: Container(
          color: Colors.green,
        ),
      ),
    );
  }
}
