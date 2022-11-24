/* import 'dart:html';
 */
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(
    BirthDayApp(),
  );
}

class BirthDayApp extends StatelessWidget {
  const BirthDayApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey,
          title: Center(
            child: const Text(
              'BirthdayApp',
              style: TextStyle(color: Colors.black), //<-- SEE HERE
            ),
          ),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/1948115.png'),
          ),
        ),
      ),
    );
  }
}
