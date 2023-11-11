import 'package:flutter/material.dart';
import 'package:ui_homeworks/pages/homework_one_page/homework_one.dart';
import 'package:ui_homeworks/pages/homework_three_page/homework_three_page.dart';
import 'package:ui_homeworks/pages/homework_two/homework_two.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Project One",
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: const HomeWorkOnePage(),
    );
  }
}
