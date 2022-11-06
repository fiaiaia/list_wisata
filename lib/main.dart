import 'package:flutter/material.dart';
import 'package:list_wisata/main_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'List Wisata Kendal',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: MainScreen(),
    );
  }
}