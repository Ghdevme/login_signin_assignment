
import 'package:flutter/material.dart';
import 'package:login_signin_assignment/no_account.dart';
import 'package:login_signin_assignment/create_account.dart';
import 'package:login_signin_assignment/password.dart';
import 'package:login_signin_assignment/title_head.dart';
import 'package:login_signin_assignment/user_name.dart';

class Register extends StatelessWidget {
  const Register({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[900],
      body: Column(
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
                        CreateAccountButton()
                      ]
                  )
              ),
            ),
            SizedBox(height: 10,),
            NoAccount(),
          ]
      ),
    );
  }
}
