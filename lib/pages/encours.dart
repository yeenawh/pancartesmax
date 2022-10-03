import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    title: 'EN COURS',
    home: Encours(),

  ));
}

class Encours extends StatelessWidget {
  const Encours({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('EN COURS'),
        backgroundColor: Colors.red,
      ),

    );
  }
}