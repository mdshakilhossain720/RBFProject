import 'package:flutter/material.dart';
import 'package:pin_code_fields/pin_code_fields.dart';
import 'package:rbftechcompany/screen/onboarding/otp_page.dart';
import 'package:rbftechcompany/utilis/color.dart';
import 'package:rbftechcompany/widgets/custom_button.dart';

import '../../utilis/text_stryle.dart';
class Verifaction extends StatelessWidget {
  const Verifaction({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      appBar: AppBar(title: Text("Verification",style: appText,),
      leading: IconButton(onPressed: (){}, icon: Icon(Icons.arrow_back_ios,color: white,)),
      ),
      body: Column(
        children: [
          SizedBox(height: 50,),
          Text("Enter The Code",style: appText.copyWith(fontWeight:FontWeight.w600),),
          PinCodeTextField(

            length: 6,
            obscureText: false,
            animationType: AnimationType.fade,
            pinTheme: PinTheme(
              shape: PinCodeFieldShape.circle,
              borderRadius: BorderRadius.circular(5),
              fieldHeight: 40,
              fieldWidth: 40,
              activeFillColor: Colors.white,
            ),
            animationDuration: Duration(milliseconds: 300),
            backgroundColor: Colors.blue.shade50,
            appContext: context,


          ),
          SizedBox(height: 40,),
          CustomButton(tetx: "Verifaction", ontab: (){
            Navigator.push(context, MaterialPageRoute(builder: (_)=>OtpPage()));
          }),

        ],
      ),
      
    );
  }
}
