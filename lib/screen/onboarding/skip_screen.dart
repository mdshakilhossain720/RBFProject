import 'package:flutter/material.dart';
import 'package:rbftechcompany/screen/home_page.dart';
import 'package:rbftechcompany/screen/onboarding/login_page.dart';
import 'package:rbftechcompany/utilis/color.dart';
import 'package:rbftechcompany/utilis/text_stryle.dart';

import '../../utilis/all_Text.dart';
import '../../widgets/custom_button.dart';
class SkipScreen extends StatelessWidget {
  const SkipScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      body: Column(
        children: [
          Container(
            height: 480,
            width: 330,
            child: Image.asset("assets/image/loginpage.png"),


          ),
          SizedBox(height: 10,),
          Align(
              alignment: Alignment.center,
              child: Text(AllText().skipLogText,style: titleskip,),),
          SizedBox(height: 12,),
          
          CustomButton(tetx: 'Login', ontab: () {
            Navigator.push(context, MaterialPageRoute(builder: (_)=>LoginPage()));
          },),
          SizedBox(height: 8,),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Divider(
            color: Color(0xffD9D9D9),
            height: 3,
          ),
          Text("or",style: TextStyle(
            fontSize: 14,color: Colors.white,
          ),),
          Divider(
            color: Color(0xffD9D9D9),
            height: 3,
          ),
        ],
      ),
          SizedBox(height: 12,),
          TextButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (_)=>HomePage()));
          }, child: Text("Skip",style: TextStyle(
            fontSize: 16,
            color: Colors.white,
          ),))
          
        ],
      ),
    );
  }
}
