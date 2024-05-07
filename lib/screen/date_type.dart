import 'package:flutter/material.dart';

class DataTypes extends StatelessWidget {
  const DataTypes({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Datatypes in Dart'),
      ),
      body: const Padding(
        padding: EdgeInsets.all(8.0),
        child: Text(
          'Dart supports the following types: numbers (int, double), strings (String), booleans (bool), lists (List), and maps (Map). Example:\n\nint number = 10;\nString greeting = "Hello";\nbool isTrue = false;\nList<int> numbers = [1, 2, 3];\nMap<String, dynamic> person = {"name": "John", "age": 30};',
          style: TextStyle(fontSize: 16.0, fontFamily: 'Courier'),
        ),
      ),
    );
  }
}
