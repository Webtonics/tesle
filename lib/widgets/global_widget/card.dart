import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  const MyCard({super.key, required this.height, required this.width, required this.widget});
  final double height;
  final double width;
  final Widget widget;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Colors.black54,backgroundBlendMode: BlendMode.clear
      ),
      height: height,
      width: width,
      child: widget,
    );
  }
}