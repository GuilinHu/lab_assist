import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.black,
      body: Center(
        child: Text(
          'Lab Assist',
          style: TextStyle(fontSize: 40.0,
          color: Colors.amber),
        ),
      ),
    ));
  }
}
