import 'package:flutter/material.dart';

class DesktopResponsive extends StatelessWidget {
  const DesktopResponsive({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.deepPurple,
      body: Center(
        child: Text("Desktop"),
      ),
    );
  }
}