import 'dart:ui';

import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import '/color_scheme.dart';
import 'package:hobi_konnect/screens/Register/widget/Register_btn.dart';
import 'package:hobi_konnect/screens/Register/widget/Register_form.dart';
class RegisterScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(context),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          RegisterForm(),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            alignment: Alignment.centerRight,
            child: Text(
              'Forgot password?',
              style: TextStyle(color: mPrimaryColor),
            ),
          ),
          SizedBox(
            height: 60,
          ),
          RegisterButton(),
          Container(
            padding: const EdgeInsets.symmetric(
              horizontal: 30,
              vertical: 16,
            ),
            alignment: Alignment.center,
            child: RichText(
              text: TextSpan(style: TextStyle(color: Colors.grey), children: [
                TextSpan(text: 'Don\'t have an account? '),
                TextSpan(
                  text: 'Register',
                  style: TextStyle(
                    color: mPrimaryColor,
                  ),
                  recognizer: TapGestureRecognizer()..onTap = () {
                    Navigator.pop(context);
                  },
                ),
              ]),
            ),
          )
        ],
      ),
    );
  }

  AppBar buildAppBar(BuildContext context) {
    return AppBar(
      backgroundColor: mBackgroundColor,
      elevation: 0,
      centerTitle: true,
      title: Text(
        'Register',
        style: TextStyle(
          color: mPrimaryTextColor,
        ),
      ),
      leading: IconButton(
        icon: Icon(
          Icons.arrow_back_ios,
          color: mPrimaryTextColor,
        ),
        onPressed: () {
          Navigator.pop(context);
        },
      ),
    );
  }
}