import 'package:flutter/material.dart';

class Variables extends StatelessWidget {
  const Variables({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Variables in Dart'),
      ),
      body: const Padding(
        padding: EdgeInsets.all(8.0),
        child: Text(
          'Dart is a statically typed language. You can declare variables using var, int, double, String, bool, etc. Example:\n\nint age = 30;\ndouble price = 10.99;\nString name = "John";\nbool isValid = true;',
          style: TextStyle(fontSize: 16.0, fontFamily: 'Courier'),
        ),
      ),
    );
  }
}
