
import 'package:flutter/material.dart';
import 'package:login_signin_assignment/account_already.dart';
import 'package:login_signin_assignment/no_account.dart';
import 'package:login_signin_assignment/login_button.dart';
import 'package:login_signin_assignment/password.dart';
import 'package:login_signin_assignment/title_head.dart';
import 'package:login_signin_assignment/user_name.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[900],
      body: ListView(
        children: [
          SizedBox(height: 30,),
          TitleHead(),
          Expanded(
            child: Container(
              margin: EdgeInsets.only(left: 20, right: 20, bottom: 30,),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.elliptical(20, 20),
                  topRight: Radius.elliptical(20, 20),
                  bottomRight: Radius.elliptical(20, 20),
                  ),
                ),
              child: Column(
                children: [
                  UserName(),
                  Password(),
                  LoginButton()
                ]
              )
            ),
          ),
          SizedBox(height: 10,),
          AccountAlready(),
        ]
       ),
    );
  }
}
