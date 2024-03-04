
import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  const Button({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blueGrey[900],
        appBar: AppBar(
        leading:
        IconButton(
        color: Colors.black,
        onPressed: () {},
    icon:  Icon(Icons.arrow_back_ios_rounded),
    ),
    ),
    );
  }
}
