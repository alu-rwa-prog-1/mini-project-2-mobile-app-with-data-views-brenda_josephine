import 'package:flutter/material.dart';
import 'package:hobi_konnect/screens/Register/widget/input_field.dart';

class RegisterForm extends StatelessWidget {
  const RegisterForm({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(
        vertical: 20,
        horizontal: 30,
      ),
      child: Column(
        children: <Widget>[
          InputTextField(
            label: 'Names',
            onChange: () {},
          ),
          SizedBox(height: 16,),
          InputTextField(
            label: 'Email',
            onChange: () {},
          ),
          SizedBox(height: 16,),
          InputTextField(
            label: 'set Password',
            password: true,
            onChange: () {},
          ),
          InputTextField(
            label: 'confirm Password',
            password: true,
            onChange: () {},
          ),

        ],
      ),
    );
  }
}