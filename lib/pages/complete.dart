import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    title: 'COMPLETÉ',
    home: Complete(),

  ));
}

class Complete extends StatelessWidget {
  const Complete({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('COMPLETÉ'),
        backgroundColor: Colors.red,
      ),

    );
  }
}