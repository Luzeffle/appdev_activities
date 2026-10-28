import 'package:flutter/material.dart';
import 'package:appdev_finalproject/page1.dart';
import 'package:appdev_finalproject/page2.dart';
import 'package:appdev_finalproject/pavlova.dart';
import 'package:appdev_finalproject/edgeinsets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: .fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const Edgeinsets(),
    );
  }
}
