import 'package:flutter/material.dart';

class MobileResponsive extends StatelessWidget {
  const MobileResponsive({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.amber,
      body: Center(
        child: Text("MOBILE"),
      ),
    );
  }
}