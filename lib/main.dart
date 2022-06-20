import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:module_3/common_theme.dart';
import 'package:module_3/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'IDocument',
      theme: CommonTheme.appTheme(),
      home: const SplashScreen(),
    );
  }
}
