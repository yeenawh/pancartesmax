import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    title: 'CONFIRMÉE',
    home: Confirmee(),

  ));
}

class Confirmee extends StatelessWidget {
  const Confirmee({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('CONFIRMÉE'),
        backgroundColor: Colors.red,
      ),

    );
  }
}