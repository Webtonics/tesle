import 'package:flutter/material.dart';
import 'package:tesle/widgets/global_widget/card.dart';

class TabletResponsive extends StatelessWidget {
  const TabletResponsive({super.key});

  @override
  Widget build(BuildContext context) {
    return  const Scaffold(
      backgroundColor: Colors.cyan,
      body: Center(
        child: Column(
          children: [
            Text("Tablet"),
            MyCard(height: 200, width: 400, widget: Center(child: Text("data")),)
          ],
        ),
      ),
    );
  }
}