import 'package:flutter/material.dart';
import 'package:recipe_app/home.dart';
import 'package:recipe_app/pages/create.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.orange),
      home: const BodyHome(),
    );
  }
}

class BodyHome extends StatefulWidget {
  const BodyHome({Key? key}) : super(key: key);

  @override
  State<BodyHome> createState() => _BodyHomeState();
}

class _BodyHomeState extends State<BodyHome> {
  int _selectedNavBar = 0;

  void _changeSelectedNavBar(int Index) {
    setState(() {
      _selectedNavBar = Index;
    });
  }

  final List<Widget> body = [HomePage(), WritePage(),];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: body.elementAt(_selectedNavBar),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home_rounded),
            label: 'Home',
          ),
          BottomNavigationBarItem(icon: Icon(Icons.create), label: 'My Recipes'),
        ],
        showSelectedLabels: true,
        showUnselectedLabels: false,
        selectedItemColor: Color.fromARGB(255, 255, 193, 59),
        currentIndex: _selectedNavBar,
        unselectedItemColor: Colors.grey,
        onTap: _changeSelectedNavBar,
      ),
      
    );
  }
}
