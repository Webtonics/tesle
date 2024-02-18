import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  const MyButton({super.key, required this.action, required this.color, required this.text, required this.txtColor});
  final VoidCallback action;
  final Color color;
  final String text;
  final Color txtColor;
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: action, 
      style: ElevatedButton.styleFrom(backgroundColor:color, shape: BeveledRectangleBorder(), 
      minimumSize: Size(MediaQuery.of(context).size.width/3, 60)
      ),
      child:  Text(text, style: TextStyle( color: txtColor),));
  }
}