import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chore Reward App',
      home: Scaffold(
        appBar: AppBar(title: const Text('Chore Reward App')),
        body: const Center(
          child: Text('Hello Flutter Web!', style: TextStyle(fontSize: 24)),
        ),
      ),
    );
  }
}
