import 'package:flutter/material.dart';

class StyleText extends  StatelessWidget {
  StyleText(this.text,{super.key});
  String text;

  @override
  Widget build(BuildContext context) {
    return  Center(
      child: Text(text,style: TextStyle(color: Colors.white),),
    );
  }
} 