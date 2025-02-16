import 'package:flutter/material.dart';

void main() {
  runApp(const Parkiram());
}

class Parkiram extends StatelessWidget {
  const Parkiram({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Parkiram',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const homePage(),
    );
  }
}
