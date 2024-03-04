
import 'package:flutter/material.dart';
import 'package:login_signin_assignment/signup_page.dart';

class AccountAlready extends StatelessWidget {
  const AccountAlready({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
      margin: EdgeInsets.only(bottom: 120),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Dont have an account?",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 15
                ),
              ),
              SizedBox(width: 10,),
              TextButton(
                onPressed: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Register()),
                  );
                },
                child: Text("Register"),
              ),
            ],
          ),
          SizedBox(height: 20),
          Text(
            "Forgot Password?",
            style: TextStyle(
                color: Colors.white,
                fontSize: 15
            ),
          ),
        ],
      ),
    );
  }
}
