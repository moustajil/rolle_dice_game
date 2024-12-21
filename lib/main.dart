import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(backgroundColor: Colors.deepPurple, body: GraiantColors()),
  ));
}

class GraiantColors extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [Colors.white, Colors.black, Colors.green])),
      child: const Center(
        child: Text(
          "Hello word",
          style: TextStyle(color: Colors.white, fontSize: 25),
        ),
      ),
    );
  }
}
