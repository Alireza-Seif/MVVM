import 'package:flutter/material.dart';
import 'package:mvvm/di/service_locator.dart';
import 'package:mvvm/view/coinlist_screen.dart';

void main() {
  initServiceLocaator();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: CoinListScreen(),
    );
  }
}
