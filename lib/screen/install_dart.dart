import 'package:flutter/material.dart';

class InstallDart extends StatelessWidget {
  const InstallDart({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('How to Install Dart'),
      ),
      body: const Padding(
        padding: EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              '1. Visit the Dart SDK webpage: [Dart SDK](https://dart.dev/get-dart)',
              style: TextStyle(fontSize: 16.0),
            ),
            SizedBox(height: 10),
            Text(
              '2. Download the SDK for your specific platform (Windows, MacOS, Linux).',
              style: TextStyle(fontSize: 16.0),
            ),
            SizedBox(height: 10),
            Text(
              '3. Follow the installation instructions provided on the website.',
              style: TextStyle(fontSize: 16.0),
            ),
          ],
        ),
      ),
    );
  }
}
