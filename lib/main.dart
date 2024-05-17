import 'package:flutter/material.dart';
// import 'package:jember_save_guard/pages/detail.dart';
// import 'package:jember_save_guard/pages/education.dart';
import 'package:jember_save_guard/pages/news.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: News(),
    );
  }
}