import 'package:flutter/material.dart';
import 'package:rbftechcompany/widgets/custom_button.dart';

import '../../utilis/all_Text.dart';
import '../../utilis/color.dart';
import '../../utilis/text_stryle.dart';
import '../../widgets/custom_text_field.dart';
class OtpPage extends StatelessWidget {
  const OtpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      appBar: AppBar(title: Text("Reset Password"),
        leading: IconButton(onPressed: (){}, icon: Icon(Icons.arrow_back_ios,color: white,)),
      ),
      body: Column(
        children: [
          Text(AllText().email,style: textFieldStyle,),
          SizedBox(height: 6,),
          CustomTextField(hintext: 'Enter the email', controller: TextEditingController()),
          SizedBox(height: 12,),
          Text(AllText().email,style: textFieldStyle,),
          SizedBox(height: 6,),
          CustomTextField(hintext: 'Enter the email', controller: TextEditingController()),
          SizedBox(height: 12,),
          CustomButton(tetx: "Continue", ontab: (){

          }),

        ],
      ),
    );
  }
}
