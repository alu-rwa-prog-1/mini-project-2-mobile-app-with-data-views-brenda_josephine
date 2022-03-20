import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:hobi_konnect/screens/home/components/body.dart';
// import 'package:hobi_konnect/screens/welcome/welcome_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AnimatedSplashScreen(
        splash: Image.asset('assets/images/bg.jpeg'),
        // nextScreen: WelcomeScreen(),
        nextScreen: const Body(),
        splashTransition: SplashTransition.decoratedBoxTransition,
        backgroundColor: Colors.pinkAccent,
        duration: 1000,
      ),
    );
  }
}
