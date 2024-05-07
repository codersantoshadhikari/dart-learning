import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'model/pageinex.dart';
import 'home/home_screen.dart';

void main() {
  runApp(
    ChangeNotifierProvider(
      create: (context) => PageIndexProvider(),
      child: const MaterialApp(
        title: 'Dart Tutorial Website',
        home: MyHomePage(),
      ),
    ),
  );
}
