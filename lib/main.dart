import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

/// Main application widget.
class MainApp extends StatelessWidget {
  /// Main application widget.
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(body: Center(child: Text('Hello World!'))),
    );
  }
}
