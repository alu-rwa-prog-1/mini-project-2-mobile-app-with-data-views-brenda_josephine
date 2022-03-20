import 'package:flutter/material.dart';
import '/color_scheme.dart';
import '/enums.dart';
import 'package:hobi_konnect/components/bottom_nav_bar.dart';

class HomeScreen extends StatelessWidget {
  // const HomeScreen({Key? key}) : super(key: key);
  static String routeName = "/home";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Text(
            'Home page..test...222',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: mPrimaryTextColor,
              fontSize: 30,
              fontWeight: FontWeight.w500,
            ),
          ),
          const SizedBox(
            height: 60,
          ),
          const BottomNavBar(selectedMenu: MenuState.home)
          // BottomNavBar(),
        ],
      ),
    );
  }
}