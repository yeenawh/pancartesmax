import 'package:flutter/material.dart';
import 'package:pancartesmax/pages/dashboard.dart';
import 'package:pancartesmax/pages/loginpage.dart';
import 'package:pancartesmax/pages/atraiter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DashBoard(),
    );
  }
}