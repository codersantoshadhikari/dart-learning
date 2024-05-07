import 'package:flutter/material.dart';

class Operators extends StatelessWidget {
  const Operators({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Operators in Dart'),
      ),
      body: const Padding(
        padding: EdgeInsets.all(8.0),
        child: Text(
          'Dart includes various types of operators, such as arithmetic (+, -, *, /), relational (==, !=, >, <), and logical (&&, ||, !) operators. Example:\n\nint sum = 10 + 20;\nbool isTrue = (10 > 9) && (1 < 2);',
          style: TextStyle(fontSize: 16.0, fontFamily: 'Courier'),
        ),
      ),
    );
  }
}
