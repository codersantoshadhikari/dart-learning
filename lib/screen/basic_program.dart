import 'package:flutter/material.dart';

class BasicProgram extends StatelessWidget {
  const BasicProgram({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Basic Dart Program'),
      ),
      body: const Padding(
        padding: EdgeInsets.all(8.0),
        child: Text(
          'A basic Dart program includes a main function where the execution starts. Example:\n\nvoid main() {\n  print("Hello, World!");\n}',
          style: TextStyle(fontSize: 16.0, fontFamily: 'Courier'),
        ),
      ),
    );
  }
}
