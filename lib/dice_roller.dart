import 'dart:math';

import 'package:flutter/material.dart';

class DiceRoller extends StatefulWidget {
  const DiceRoller({key});

  @override
  State<StatefulWidget> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  var currentRollDice = 1;
  void changeRollDice() {
    setState(() {
      currentRollDice = Random().nextInt(6) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(
          "assets/images/dice-$currentRollDice.png",
          width: 150,
        ),
        TextButton(
          onPressed: changeRollDice,
          child: const Text(
            "Click Here",
            style: TextStyle(color: Colors.white, fontSize: 22),
          ),
          style: TextButton.styleFrom(
              padding: EdgeInsets.all(20),
              foregroundColor: Colors.red,
              backgroundColor: Colors.red),
        )
      ],
    );
  }
}
