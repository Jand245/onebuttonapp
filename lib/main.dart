import 'package:flutter/material.dart';

void main() {
  runApp(const OneButtonApp());
}

class OneButtonApp extends StatelessWidget {
  const OneButtonApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'One Button App',
      theme: ThemeData(useMaterial3: true),
      home: Scaffold(
        body: Center(
          child: ElevatedButton(
            onPressed: () {},
            child: const Text('Click me'),
          ),
        ),
      ),
    );
  }
}
