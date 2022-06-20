import 'package:flutter/material.dart';

class CommonTheme {
  static ThemeData appTheme() {
    return ThemeData(
      primarySwatch: Colors.purple,
      scaffoldBackgroundColor: const Color.fromARGB(255, 62, 6, 73),
      appBarTheme: const AppBarTheme(
        backgroundColor: Colors.transparent,
      ),
    );
  }
}
