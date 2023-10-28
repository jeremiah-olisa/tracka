import 'package:flutter/material.dart';
import 'package:tracka/src/screens/splash_screen.dart';

void main() {
  runApp(const TrakaApp());
}

class TrakaApp extends StatelessWidget {
  const TrakaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Traka',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: '/',
      home: const SplashScreen(),
    );
  }
}
