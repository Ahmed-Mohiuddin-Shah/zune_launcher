import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: _themeData(),
      home: const Scaffold(
        body: Center(
          child: Text('Hello World!'),
        ),
      ),
    );
  }

  ThemeData _themeData() {
    return ThemeData(
      scaffoldBackgroundColor: Colors.black,
      colorScheme: ColorScheme(
        brightness: Brightness.dark,
        primary: Colors.teal,
        onPrimary: Colors.white,
        secondary: Colors.teal.shade600,
        onSecondary: Colors.white,
        error: Colors.redAccent.shade700,
        onError: Colors.white,
        background: Colors.black,
        onBackground: Colors.white,
        surface: Colors.black,
        onSurface: Colors.white,
      ),
    );
  }
}
