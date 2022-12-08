import 'package:choose_your_hero/screens/choosing_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Choose Your Hero App',
      theme: ThemeData(
          colorScheme: ColorScheme.fromSwatch().copyWith(
              primary: const Color.fromRGBO(43, 39, 43, 100),
              secondary: const Color.fromRGBO(188, 179, 171, 100))),
      home: const ChoosingScreen(),
    );
  }
}
