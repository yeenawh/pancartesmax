import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    title: 'FAQ',
    home: Faq(),

  ));
}

class Faq extends StatelessWidget {
  const Faq({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('FAQ'),
        backgroundColor: Colors.red,
      ),

    );
  }
}