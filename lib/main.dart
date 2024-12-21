import 'package:flutter/material.dart';
import 'package:roll_dice_game/gradiant_color.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.deepPurple,
      body: GraiantColors(
        [
          const Color.fromARGB(255, 14, 7, 7),
          const Color.fromARGB(255, 0, 0, 0),
          const Color.fromARGB(255, 52, 75, 53)
        ],
      ),
    ),
  ));
}
