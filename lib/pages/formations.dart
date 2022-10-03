import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    title: 'FORMATIONS',
    home: Formations(),

  ));
}

class Formations extends StatelessWidget {
  const Formations({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('FORMATIONS'),
        backgroundColor: Colors.red,
      ),

    );
  }
}