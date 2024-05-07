import 'package:flutter/material.dart';

class Strings extends StatelessWidget {
  const Strings({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Strings in Dart'),
      ),
      body: const Padding(
        padding: EdgeInsets.all(8.0),
        child: Text(
          'Strings in Dart are a sequence of characters. Dart supports both single and double quotes for defining strings. You can use various methods to manipulate them, like .toUpperCase(), .toLowerCase(), etc. Example:\n\nString greeting = "Hello, World!";\nString shout = greeting.toUpperCase();',
          style: TextStyle(fontSize: 16.0, fontFamily: 'Courier'),
        ),
      ),
    );
  }
}
