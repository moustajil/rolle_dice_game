import 'package:flutter/material.dart';

// ignore: must_be_immutable
class GraiantColors extends StatelessWidget {
  GraiantColors(this.colors, {super.key});
  List<Color> colors;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: colors)),
      child: Center(
          child: Image.asset(
        "assets/images/dice-1.png",
        width: 150,
      )),
    );
  }
}
