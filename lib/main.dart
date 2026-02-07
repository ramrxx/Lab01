import 'package:flutter/material.dart';
import 'home.dart';

void main() {
  runApp(const MonaWork());
}

class MonaWork extends StatelessWidget {
  const MonaWork({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const Home(),
    );
  }
}