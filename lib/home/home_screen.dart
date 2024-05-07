import 'package:dart_learning/screen/intro.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../model/pageinex.dart';
import '../screen/basic_program.dart';
import '../screen/comments.dart';
import '../screen/date_type.dart';
import '../screen/install_dart.dart';
import '../screen/operators.dart';
import '../screen/string.dart';
import '../screen/variables.dart';


class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  MyHomePageState createState() => MyHomePageState();
}

class MyHomePageState extends State<MyHomePage> {
  final List<Widget> pages = [
    const Introduction(),
    const InstallDart(),
    const BasicProgram(),
    const Variables(),
    const DataTypes(),
    const Comments(),
    const Operators(),
    const Strings(),
  ];

  @override
  Widget build(BuildContext context) {
    final provider = Provider.of<PageIndexProvider>(context);
    int selectedIndex = provider.selectedIndex;

    return Scaffold(
      appBar: AppBar(
        title: const Text('Dart Tutorial Website'),
      ),
      body: IndexedStack(
        index: selectedIndex,
        children: pages,
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Text('Dart Topics',
                  style: TextStyle(color: Colors.white, fontSize: 24)),
            ),
            ListTile(
              title: const Text('Introduction to Dart'),
              onTap: () {
                provider.setSelectedIndex(0);
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: const Text('How to Install Dart'),
              onTap: () {
                provider.setSelectedIndex(1);
                Navigator.pop(context);
              },
            ),
            // Continue adding other ListTiles here for each topic
          ],
        ),
      ),
    );
  }
}
