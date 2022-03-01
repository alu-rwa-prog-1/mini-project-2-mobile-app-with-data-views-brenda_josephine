import 'package:flutter/material.dart';
import '/color_scheme.dart';
import 'package:hobi_konnect/screens/welcome/widget/slider_dots.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Image.asset('assets/images/logo.png'),
          SliderDot(),
          SizedBox(
            height: 20,
          ),
          Text(
            'Connect, chat and interact with same interest folks!',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: mPrimaryTextColor,
              fontSize: 32,
              fontWeight: FontWeight.w500,
            ),
          ),
          SizedBox(
            height: 60,
          ),
        ],
      ),
    );
  }
}