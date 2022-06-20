import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:bayanda_mpakathi_module_4/login.dart';
import 'package:google_fonts/google_fonts.dart';
// ignore: depend_on_referenced_packages
import 'package:page_transition/page_transition.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: Text(
        'iDoc Programming',
        style: GoogleFonts.mcLaren(
          fontSize: 48,
          fontWeight: FontWeight.bold,
          color: const Color.fromARGB(255, 62, 6, 73),
        ),
      ),
      splashTransition: SplashTransition.rotationTransition,
      pageTransitionType: PageTransitionType.scale,
      duration: 7000,
      backgroundColor: Colors.purple,
      nextScreen: const Login(),
    );
  }
}
