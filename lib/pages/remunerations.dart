import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    title: 'RÉMUNÉRATIONS',
    home: Remunerations(),

  ));
}

class Remunerations extends StatelessWidget {
  const Remunerations({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('RÉMUNÉRATIONS'),
        backgroundColor: Colors.red,
      ),

    );
  }
}