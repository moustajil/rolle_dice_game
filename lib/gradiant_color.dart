import 'dart:math';

import 'package:flutter/material.dart';
import 'package:roll_dice_game/dice_roller.dart';

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
      child: Center(child: DiceRoller()),
    );
  }
}
