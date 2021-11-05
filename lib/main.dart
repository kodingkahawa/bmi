import 'package:bodymassindex/screens/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'bmi',
      theme: ThemeData.dark().copyWith(
        primaryColor: const Color(0xFF010514),
        scaffoldBackgroundColor: const Color(0xFF040B22),
      ),
      home: const HomePage(),
    );
  }
}
