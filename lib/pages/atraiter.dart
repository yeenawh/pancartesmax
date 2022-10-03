import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    title: 'A TRAITER',
    home: Atraiter(),

  ));
}

class Atraiter extends StatelessWidget {
  const Atraiter({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('À TRAITER'),
        backgroundColor: Colors.red,
      ),

      );
  }
}