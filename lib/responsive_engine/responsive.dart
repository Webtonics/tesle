import 'package:flutter/material.dart';
import 'package:tesle/responsive_engine/desktop_res.dart';
import 'package:tesle/responsive_engine/mobile_res.dart';
import 'package:tesle/responsive_engine/tablet_res.dart';

class Responsive extends StatelessWidget {
  const Responsive({super.key});

  @override
  Widget build(BuildContext context) {
    return  LayoutBuilder(builder: (context, constraint){
      if (constraint.minWidth<= 400){
        return const MobileResponsive();
      }else if(constraint.minWidth>= 401 && constraint.minWidth <= 900){
        return const TabletResponsive();
      }else if(constraint.minWidth>= 901){
        return const DesktopResponsive();
      }else{
        return const Center(
          child: Text("Unsupported Screen Size", style:  TextStyle( fontSize: 40, fontWeight: FontWeight.bold),),
        );
      }
    });
  }
}