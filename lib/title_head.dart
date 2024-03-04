
import 'package:flutter/material.dart';

class TitleHead extends StatelessWidget {
  const TitleHead({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: EdgeInsets.all(30),
        child: Column(
          children: [
        Center(
        child: Text(
        "piggyvest",
          style: TextStyle(
            color: Colors.white,
            fontSize: 30.00,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    ],
    )
    );
  }
}
