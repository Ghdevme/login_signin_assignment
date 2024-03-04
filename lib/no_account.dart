
import 'package:flutter/material.dart';
import 'package:login_signin_assignment/home_page.dart';

class NoAccount extends StatelessWidget {
  const NoAccount({super.key});

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
                "Have an account already?",
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
              MaterialPageRoute(builder: (context) => HomePage()),
            );
          },
          child: Text("LogIn"),
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
