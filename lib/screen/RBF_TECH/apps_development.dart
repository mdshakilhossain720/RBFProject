
import 'package:flutter/material.dart';
import 'package:rbftechcompany/utilis/all_Text.dart';
import 'package:rbftechcompany/widgets/app_bar.dart';

import '../../utilis/color.dart';
import '../../utilis/text_stryle.dart';
class AppsDevelopment extends StatelessWidget {
  const AppsDevelopment({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        backgroundColor: backgroundColor,
        appBar:AppBar(
          backgroundColor: Colors.transparent,
          title:  AppBarResuable(text: AllText().apps,),
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 13,vertical: 10),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                RichText(
                  text: TextSpan(
                    children: <TextSpan>[
                      TextSpan(
                        text: AllText().onlineEducation,
                        style: Ourservicesstyle,
                      ),
                      TextSpan(
                        text: AllText().appsDevelopmeny,
                        style: TextStyle(color: Color(0xffFFFFFF),fontSize: 24,fontWeight: FontWeight.w800),
                      ),

                    ],
                  ),
                ),
                SizedBox(height: 12,),
                Center(child: Image(image: AssetImage("assets/image/Professional_courses 1.png"),height: 255,width: 255,)),
               SizedBox(height: 20,),
                Text(AllText().appsDevelopmentText,style: courseLevelStyle,textAlign: TextAlign.justify,),
                SizedBox(height: 20,),
                SizedBox(
                height: 40,
                  width: double.infinity,
                  child: TabBar(
                      indicator: BoxDecoration(
                        color: Colors.red[800],
                        borderRadius: BorderRadius.circular(20),
                      ),
                      labelColor: Colors.black,
                      unselectedLabelColor: Colors.pink,
                      tabs: [
                    Tab(text:AllText().beginner),
                    Tab(text:AllText().beginner),
                    Tab(text:AllText().beginner),
                  ]),
                ),

                SizedBox(
                  height: 200,
                  child: TabBarView(children: [
                    Text('hello 1'),
                    Text('hello 2'),
                    Text('hello 3'),

                  ]),
                )

                // Row(
                //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                //   children: [
                //     Text(AllText().beginner,style: appsTextStyle,),
                //     Text(AllText().intermediet,style: appsTextStyle.copyWith(color: white),),
                //     Text(AllText().advance,style: appsTextStyle.copyWith(color: white),),
                //   ],
                // ),
                // SizedBox(height: 13,),
                // Row(
                //   crossAxisAlignment: CrossAxisAlignment.center,
                //   mainAxisAlignment: MainAxisAlignment.start,
                //   children: [
                //     Image(image:AssetImage("assets/image/icon.png")),
                //     SizedBox(width: 10,),
                //     Text(AllText().title,style: rbfHome,),
                //
                //   ],
                // ),
                //

              ],
            ),
          ),
        ),
      ),
    );
  }
}

