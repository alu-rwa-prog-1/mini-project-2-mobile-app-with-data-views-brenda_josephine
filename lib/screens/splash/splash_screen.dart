import 'package:flutter/material.dart';
<<<<<<< HEAD
// import '../../color_scheme.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:hobi_konnect/screens/welcome/welcome_screen.dart';
=======
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:hobi_konnect/screens/home/components/body.dart';
// import 'package:hobi_konnect/screens/welcome/welcome_screen.dart';
>>>>>>> d93ba251e61bba7853c6db4cb249e312f1b7d795


class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);
<<<<<<< HEAD

=======
>>>>>>> d93ba251e61bba7853c6db4cb249e312f1b7d795
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
<<<<<<< HEAD
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
        // splash: 'assets/images/logo.png', // use any widget here
        splash: Image.asset(
                'assets/images/logo.png',
                height: 250,
                width: 250,
                colorBlendMode: BlendMode.darken,
                fit: BoxFit.fitWidth,          
                ),
        nextScreen: WelcomeScreen(),
        splashTransition: SplashTransition.rotationTransition,
        duration: 5000,
    );
  }
}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              
              // constraints: const BoxConstraints.expand(),
              child: Image.asset(
                'assets/images/logo.png',
                height: 250,
                width: 250,
                colorBlendMode: BlendMode.darken,
                fit: BoxFit.fitWidth, 
                ),
            ),
            SizedBox(
            height: 20,
            ),
            Container(
              child: const Text("Explore and Connect.",style: TextStyle(fontSize: 20, color: Colors.black),),
            ),
          ],
        ),
=======
  Widget build(BuildContext context) {
    return Scaffold(
      body: AnimatedSplashScreen(
        splash: Image.asset('assets/images/bg.jpeg'),
        // nextScreen: WelcomeScreen(),
        nextScreen: const Body(),
        splashTransition: SplashTransition.decoratedBoxTransition,
        backgroundColor: Colors.pinkAccent,
        duration: 1000,
>>>>>>> d93ba251e61bba7853c6db4cb249e312f1b7d795
      ),
    );
  }

