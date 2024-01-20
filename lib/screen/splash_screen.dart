import 'dart:async';

import 'package:flutter/material.dart';
import 'package:rbftechcompany/utilis/color.dart';

import 'onboarding/skip_screen.dart';
class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3),
            ()=>Navigator.pushReplacement(context,
            MaterialPageRoute(builder:
                (context) =>
                    SkipScreen()
            )
        )
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,

      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
           Image(image: AssetImage("assets/image/splashimage.png",),fit: BoxFit.cover,),


        ],
      ),
    );
  }
}
