import 'package:flutter/material.dart';

class UserInput extends StatelessWidget {
  const UserInput({super.key});

  get name => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('User Input in Dart'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Text(
          'To handle user input in console applications, you can use the stdin from the dart:io package. This is not applicable for web and mobile frameworks directly. Example:\n\nimport "dart:io";\n\nvoid main() {\n  print("Enter your name:");\n  String? name = stdin.readLineSync();\n  print("Hello, $name!");\n}',
          style: const TextStyle(fontSize: 16.0, fontFamily: 'Courier'),
        ),
      ),
    );
  }
}
