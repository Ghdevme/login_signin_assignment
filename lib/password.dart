
import 'package:flutter/material.dart';

class Password extends StatelessWidget {
  const Password({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: EdgeInsets.only(left: 20.0,top: 20),
          child: Text(
            "Password",
            style: TextStyle(
                fontSize: 15, fontWeight: FontWeight.bold
            ),

          ),
        ),
        SizedBox(height: 10,),
        Padding(
          padding: EdgeInsets.only(left: 10.0, right: 10,),
          child: TextField(
            decoration: InputDecoration(
                border: OutlineInputBorder(),
                contentPadding: EdgeInsets.symmetric(vertical: 15),
                filled: true,
                fillColor: Colors.grey
            ),
          ),
        ),
      ],
    );
  }
}
