import 'package:flutter/material.dart';

class Comments extends StatelessWidget {
  const Comments({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Comments in Dart'),
      ),
      body: const Padding(
        padding: EdgeInsets.all(8.0),
        child: Text(
          'Comments in Dart can be added using // for a single-line comment or /* */ for multi-line comments. Example:\n\n// This is a single-line comment\n/* This is a\n multi-line comment */',
          style: TextStyle(fontSize: 16.0, fontFamily: 'Courier'),
        ),
      ),
    );
  }
}
