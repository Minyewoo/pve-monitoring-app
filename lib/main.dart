import 'package:flutter/material.dart';
import 'package:pve_monitoring_app/application/di/di.dart';

void main() {
  configureDependencies(); 
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Hello World!'),
        ),
      ),
    );
  }
}
