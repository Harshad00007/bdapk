import 'package:bdapk/project1/home.dart';
import 'package:flutter/material.dart';
import 'package:bdapk/project1/add.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "DEMO App",
      routes: {
        '/': (context) => Homepage(),
        '/add': (context) => Adduser(),
      },
      initialRoute: '/',
    );
  }
}
