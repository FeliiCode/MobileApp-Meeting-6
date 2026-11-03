import 'package:flutter/material.dart';

// 1. Entry point aplikasi
void main() {
  runApp(const MyApp());
}

// 2. Root widget aplikasi
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyListView(),
    );
  }
}