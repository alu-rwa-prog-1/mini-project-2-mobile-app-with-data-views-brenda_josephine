import 'package:flutter/material.dart';
import '/color_scheme.dart';
import 'package:hobi_konnect/screens/welcome/widget/slider_dots.dart';
import 'package:hobi_konnect/screens/welcome/widget/login_and_register.dart';
class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          new Image.asset('assets/images/bg1.jpg',width:300,height:100),
          const SliderDot(),
          const SizedBox(
            height: 20,
          ),
          Text(
            'Welcome and connect!',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: mPrimaryTextColor,
              fontSize: 30,
              fontWeight: FontWeight.w500,
            ),
          ),
          SizedBox(
            height: 60,
          ),
          LoginAndRegister(),
        ],
      ),
    );
  }
}