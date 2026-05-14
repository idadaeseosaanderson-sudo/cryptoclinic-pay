import 'package:flutter/material.dart';

void main() {
  runApp(const CryptoclinicApp());
}

class CryptoclinicApp extends StatelessWidget {
  const CryptoclinicApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cryptoclinic Pay',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Cryptoclinic Pay')),
      body: const Center(child: Text('Bitcoin Payments + Tax Compliance\nUS & Nigeria Ready!\n\nUnitum Holdings')),
    );
  }
}