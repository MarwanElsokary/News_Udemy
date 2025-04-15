import 'package:flutter/material.dart';
import 'package:news_udemy/screens/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {home.routName: (context) => home()},
      initialRoute: home.routName,
    );
  }
}
