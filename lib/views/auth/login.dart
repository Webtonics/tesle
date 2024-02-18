import 'package:flutter/material.dart';
import 'package:tesle/responsive_engine/responsive.dart';
import 'package:tesle/utils/spacer.dart';
import 'package:tesle/widgets/global_widget/button.dart';
import 'package:tesle/widgets/global_widget/c_spacer.dart';

class LoginView extends StatefulWidget {
  const LoginView({super.key});

  @override
  State<LoginView> createState() => _LoginViewState();
}

class _LoginViewState extends State<LoginView> {
  @override
  Widget build(BuildContext context) {
    // return Scaffold(
    //   backgroundColor:Colors.redAccent,
    //   body: 
    // );
    return Center(
      child: Container(
        padding: const EdgeInsets.only(top: 170, bottom: 20),
        alignment: Alignment.center,
        decoration: const BoxDecoration(image: DecorationImage( colorFilter: ColorFilter.mode(Colors.red, BlendMode.darken),fit: BoxFit.cover,image: NetworkImage('https://images.unsplash.com/photo-1488751045188-3c55bbf9a3fa?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTh8fHdvbWFuJTIwc2l0dGluZyUyMCUyMGluJTIwb2ZmaWNlfGVufDB8fDB8fHww'))),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                //logo
                const Text("Brinhildr", style: TextStyle( fontSize: 80, color: Colors.white, fontWeight: FontWeight.w500, decoration: TextDecoration.none),),
                myspacer,
                //Text
                const Text("Business Done Smoothly", style: TextStyle( fontSize: 18, color: Colors.white54, fontWeight: FontWeight.w400, decoration: TextDecoration.none, letterSpacing: 2, wordSpacing: 4),),
                myspacer,
                const CustomSpacer(height: 20,),
                //button1
                MyButton(action: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const Responsive()));
                }, color: const Color.fromARGB(255, 255, 255, 255), text: "LOGIN", txtColor: Colors.red),
                // myspacer,
                const CustomSpacer(height: 20,),
                //button 2
                MyButton(action: (){}, color: Colors.red, text: "SIGNUP", txtColor: Colors.white)
              ],
            ),
            const Text("Brinhildr is a good platform", style: TextStyle( fontSize: 11, color: Colors.white54, fontWeight: FontWeight.w400, decoration: TextDecoration.none),),
          ],
        ),
      ),
    );
  }
}