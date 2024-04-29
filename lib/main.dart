
import 'package:flutter/material.dart';
import 'package:homeworklar/cv.dart';
import 'package:homeworklar/weather.dart';
import 'package:homeworklar/weather2.dart';

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
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Weather2(),
      debugShowCheckedModeBanner: false,
    );
  }
}