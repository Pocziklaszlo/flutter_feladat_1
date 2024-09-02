import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // 1. Hozzunk létre egy alkalmazást, mely középre igazítva kiírja a nevünket! Növeljük meg a kirajzolt szöveg méretét 24-re!
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
            seedColor: const Color.fromARGB(255, 54, 43, 7)),
        useMaterial3: true,
      ),
      home: const Scaffold(
        body: Center(
          child: Text(
            "Hello Flutter! Jó lesz ez",
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}
