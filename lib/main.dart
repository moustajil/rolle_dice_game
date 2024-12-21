import 'package:flutter/material.dart';
import 'package:roll_dice_game/gradiant_color.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.deepPurple,
      body: GraiantColors(
        [Colors.white, Colors.red, Colors.green],
      ),
    ),
  ));
}
