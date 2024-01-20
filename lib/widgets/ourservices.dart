import 'package:flutter/material.dart';

import '../utilis/all_Text.dart';
import '../utilis/color.dart';
import '../utilis/text_stryle.dart';
class OurServices extends StatelessWidget {
  const OurServices({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 106,
        width: 174,
        decoration: BoxDecoration(
            color: Color(0xff535E74),
            borderRadius: BorderRadius.circular(5),
            boxShadow: [
              BoxShadow(
                color: Color(0xff000000),
                offset: const Offset(
                  7.0,
                  5.0,
                ),
                blurRadius: 4.0,
                spreadRadius: 0.0,
              )
            ]
        ),child:Column(
        children: [
          Image(image: AssetImage("assets/image/Professional_courses 1.png"),height: 79,width: 79,),
          Spacer(),
          Container(

            alignment: Alignment.center,
            width: 174,
            height: 21,
            decoration: BoxDecoration(

              color: backgroundColor,
              borderRadius: BorderRadius.circular(5),
            ),
            child: Text(AllText().apps,style: textFieldStyle,),
          ),
        ],
      ),
      ),
    );
  }
}
