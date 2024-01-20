
import 'package:flutter/material.dart';
import 'package:rbftechcompany/screen/home_page.dart';
import 'package:rbftechcompany/screen/onboarding/forget_password.dart';
import 'package:rbftechcompany/screen/onboarding/sign_up_page.dart';
import 'package:rbftechcompany/utilis/all_Text.dart';
import 'package:rbftechcompany/utilis/color.dart';
import 'package:rbftechcompany/utilis/text_stryle.dart';
import 'package:rbftechcompany/widgets/custom_button.dart';
import 'package:rbftechcompany/widgets/custom_text_field.dart';
class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 12),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 40,),
                 Center(child: Image(image: AssetImage("assets/image/splashimage.png",),fit: BoxFit.cover,)),
                SizedBox(height: 20,),
            
                Text(AllText().email,style: textFieldStyle,),
                SizedBox(height: 6,),
                CustomTextField(hintext: 'Enter the email', controller: TextEditingController()),
                SizedBox(height: 12,),
            
                Text(AllText().password,style: textFieldStyle,),
                SizedBox(height: 6,),
                CustomTextField(hintext: 'Enter the password', controller: TextEditingController()),
                SizedBox(height: 6,),
                Align(
                    alignment: Alignment.centerRight,
                    child: TextButton(onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (_)=>ForgetPassword()));
                    }, child: Text("Forget Password",style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w500,
                      color: Color(0xff668BD8),
            
                    )))),
                SizedBox(height: 10,),
                Center(child: CustomButton(tetx: "Login", ontab: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
                })),
                SizedBox(height: 15,),
                // Row(
                //   mainAxisAlignment: MainAxisAlignment.start,
                //   children: [
                //     Divider(
                //       color: white,
                //      height: 4,
                //       thickness: 3,
                //     ),
                //     Text('Or',),
                //     Divider(
                //       height: 4,
                //       thickness: 3,
                //       color: white,
                //       indent: 50,
                //     ),
                //   ],
                // ),
                // SizedBox(height: 12,),
                Center(child: Text("Explore",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w700,color: Color(0xffFAAF53)),)),
                SizedBox(height: 15,),
                Center(child: Text("Continue with account",style: textFieldStyle,)),
            
                SizedBox(height: 6,),
                Center(
                  child: Container(
                    margin: EdgeInsets.all(6),
                    height: 30,
                    width: 213,
                    decoration: BoxDecoration(
                      color: Color(0xffD9D9D9),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Row(
                      children: [
                        SizedBox(width: 20,),
                        Image(image: AssetImage("assets/image/Google.png",),height: 20,width: 21),
                        SizedBox(width: 10,),
                        Text("Continue with Google",style: containertext,),

                      ],
                    ),
                  ),
                ),
                SizedBox(height: 5,),
                Center(
                  child: Container(
                    margin: EdgeInsets.all(6),
                    height: 30,
                    width: 213,
                    decoration: BoxDecoration(
                      color: Color(0xffD9D9D9),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(width: 20,),
                        Image(image: AssetImage("assets/image/Facebook.png",)),
                        SizedBox(width: 10,),
                        Text("Continue with Google",style: containertext,),

                      ],
                    ),
                  ),
                ),
                SizedBox(height: 5,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Dont Have An Account ",style: textFieldStyle,),
                InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (_)=>SignUp()));
                    },
                    child: Text("Sign Up",style:textFieldStyle.copyWith(fontSize: 17,color: Color(0xff668BD8)),)),
                Text(" here",style: textFieldStyle,),

              ],
            ),
                SizedBox(height: 10,),
            
              ],
            ),
          ),
        ),
      ),
    );
  }
}
