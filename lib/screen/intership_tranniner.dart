
import 'package:flutter/material.dart';
import 'package:rbftechcompany/utilis/color.dart';
import 'package:rbftechcompany/utilis/text_stryle.dart';

import '../utilis/all_Text.dart';
class IntershipTraninner extends StatelessWidget {
  const IntershipTraninner({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.transparent,
        title: Text('Internship / Industrial Training',style: TextStyle(
          fontWeight: FontWeight.w600,
          fontSize: 17,
          color: Color(0xffFFFFFF),
        ),),
        leading: IconButton(onPressed: (){
          Navigator.pop(context);
        }, icon: Icon(Icons.arrow_back_ios,color:white,)),
      ),

      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          //mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(child: Image(image: AssetImage("assets/image/intership.png"),height: 217,width: 217,)),
            SizedBox(height: 20,),
            Text(AllText().appsDevelopmentText,style: appText,),
            SizedBox(height: 10,),
            Text(AllText().aboutsText,style: aboutText,),
            SizedBox(height: 12,),
            Row(
              children: [
                Image(image: AssetImage("assets/image/icon.png")),
                SizedBox(width: 3,),
                Text(AllText().courseLevel,style: courseLevelStyle,),


              ],
            ),
            SizedBox(height: 4,), Row(
              children: [
                Image(image: AssetImage("assets/image/icon.png")),
                SizedBox(width: 3,),
                Text(AllText().courseLevel,style: courseLevelStyle,),


              ],
            ),
            SizedBox(height: 4,), Row(
              children: [
                Image(image: AssetImage("assets/image/icon.png")),
                SizedBox(width: 3,),
                Text(AllText().courseLevel,style: courseLevelStyle,),


              ],
            ),
            SizedBox(height: 4,), Row(
              children: [
                Image(image: AssetImage("assets/image/icon.png")),
                SizedBox(width: 3,),
                Text(AllText().courseLevel,style: courseLevelStyle,),


              ],
            ),
            SizedBox(height: 4,),

          ],
        ),
      ),
    );
  }
}