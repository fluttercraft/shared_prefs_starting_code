import 'package:flutter/material.dart';
// ignore_for_file: prefer_const_constructors

void main() {
  runApp(const BasicPrefsApp());
}

class BasicPrefsApp extends StatefulWidget {
  const BasicPrefsApp({super.key});

  @override
  State<StatefulWidget> createState() {
    return _BasicPrefsAppState();
  }
}

class _BasicPrefsAppState extends State<BasicPrefsApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Shared Preferences Basics'),
        ),
        body: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Favorite food',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 24.0,
                ),
              ),
              Text(
                'Favorite food goes here',
                style: TextStyle(
                  fontSize: 18.0,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
