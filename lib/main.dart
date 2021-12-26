import 'package:flutter/material.dart';
import 'package:tugas_kuliah_flutter/app/home/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {

  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Tugas 6 - 2170233001",
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(title: 'Tugas 6 - 2170233001'),
    );
  }
}