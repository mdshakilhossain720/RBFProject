import 'package:flutter/material.dart';
import 'package:rbftechcompany/screen/onboarding/otp_page.dart';
import 'package:rbftechcompany/screen/onboarding/verifaction_page.dart';
import 'package:rbftechcompany/utilis/color.dart';
import 'package:rbftechcompany/widgets/custom_button.dart';

import '../../utilis/all_Text.dart';
import '../../utilis/text_stryle.dart';
import '../../widgets/custom_text_field.dart';
class ForgetPassword extends StatelessWidget {
  const ForgetPassword({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: backgroundColor,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        title: Text("Forget Password",style: courseLevelStyle,),
 leading: IconButton(onPressed: (){}, icon: Icon(Icons.arrow_back_ios,color: white,)),
      ),

      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(child: Image(image: AssetImage("assets/image/splashimage.png",),fit: BoxFit.cover,)),
            SizedBox(height: 20,),

            Text(AllText().email,style: textFieldStyle,),
            SizedBox(height: 6,),
            CustomTextField(hintext: 'Enter the email', controller: TextEditingController()),
            Align(
                alignment: Alignment.centerRight,
                child: TextButton(onPressed: (){}, child: Text("Use mobile number instead",style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w500,
                  color: Color(0xff668BD8),

                )))),
            SizedBox(height: 50,),
            Center(
              child: CustomButton(tetx: "Forget", ontab: (){
                Navigator.push(context, MaterialPageRoute(builder: (_)=>Verifaction()));
              }),
            ),


          ],
        ),
      ),
    );
  }
}
