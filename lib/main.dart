import 'package:dars_5/presentation/pages/stretching.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Stretching(), debugShowCheckedModeBanner: false);
  }
}
