// ignore: file_names
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:anime_app/screens/homepage2.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: Column(children: [
        Center(
          child: LottieBuilder.asset('assets/animation.json'),
        )
      ]),
      nextScreen: const HomePage(),
      splashIconSize: 400,
      backgroundColor: Colors.white,
    );
  }
}
