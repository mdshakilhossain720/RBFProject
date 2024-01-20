import 'package:flutter/material.dart';
import 'package:rbftechcompany/utilis/all_Text.dart';
import 'package:rbftechcompany/utilis/color.dart';

import '../../utilis/text_stryle.dart';
import 'apps_development.dart';
class RbfTechZonePage extends StatelessWidget {
  const RbfTechZonePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      appBar: AppBar(
        centerTitle: true,
        elevation: 5,
        backgroundColor: Colors.transparent,
        title: Text(AllText().appRbf,style: appText,),
      leading: IconButton(onPressed: (){
        Navigator.pop(context);
      }, icon: Icon(Icons.arrow_back_ios,color: white,)),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 12),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                       Text(AllText().rbfHomepage,style: rbfHome,),
                       Text(AllText().rbfHomepage,style: rbfHome,),
                      Container(
                        height: 24,
                        width: 124,
                      )




                    ],
                  ),

                  //text
                  //text

                  Expanded(child: Image(image: AssetImage("assets/image/rbfhome.png",),height: 143,width: 162,)),
                ],
              ),
              SizedBox(height: 18,),
              Text(AllText().Ourservies,style: Ourservicesstyle,),
              SizedBox(height: 12,),
          
             Row(
               children: [
                 Expanded(
                   child: InkWell(
                     onTap: (){
                       Navigator.push(context, MaterialPageRoute(builder: (_)=>AppsDevelopment()));
                     },
                     child: Container(
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
                   ),
                 ),
                 SizedBox(width: 10,),
                 Expanded(
                   child: Container(
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
                       Image(image: AssetImage("assets/image/Web Design and Development 1.png"),height: 79,width: 79,),
                       Spacer(),
                       Container(
                   
                         alignment: Alignment.center,
                         width: 174,
                         height: 21,
                         decoration: BoxDecoration(
                   
                           color: backgroundColor,
                           borderRadius: BorderRadius.circular(5),
                         ),
                         child: Text(AllText().webText,style: textFieldStyle,),
                       ),
                     ],
                   ),
                   ),
                 )
               ],
             ),
              SizedBox(height: 10,),
              Row(
                children: [
                  Expanded(
                    child: Container(
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
                        Image(image: AssetImage("assets/image/Graphics_designer 1.png"),height: 79,width: 79,),
                        Spacer(),
                        Container(
          
                          alignment: Alignment.center,
                          width: 174,
                          height: 21,
                          decoration: BoxDecoration(
          
                            color: backgroundColor,
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Text(AllText().graphics,style: textFieldStyle,),
                        ),
                      ],
                    ),
                    ),
                  ),
                  SizedBox(width: 10,),
                  Expanded(
                    child: Container(
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
                          child: Text(AllText().profession,style: textFieldStyle,),
                        ),
                      ],
                    ),
                    ),
                  )
                ],
              ), Row(
               children: [
                 Expanded(
                   child: Container(
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
                       Image(image: AssetImage("assets/image/intership.png"),height: 79,width: 79,),
                       Spacer(),
                       Container(
          
                         alignment: Alignment.center,
                         width: 174,
                         height: 21,
                         decoration: BoxDecoration(
          
                           color: backgroundColor,
                           borderRadius: BorderRadius.circular(5),
                         ),
                         child: Text(AllText().intership,style: textFieldStyle,),
                       ),
                     ],
                   ),
                   ),
                 ),
                 SizedBox(width: 10,),
                 Expanded(
                   child: Container(
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
                       Image(image: AssetImage("assets/image/consultation 1.png"),height: 79,width: 79,),
                       Spacer(),
                       Container(
          
                         alignment: Alignment.center,
                         width: 174,
                         height: 21,
                         decoration: BoxDecoration(
          
                           color: backgroundColor,
                           borderRadius: BorderRadius.circular(5),
                         ),
                         child: Text(AllText().consultration,style: textFieldStyle,),
                       ),
                     ],
                   ),
                   ),
                 )
               ],
             ),
             // SizedBox(height: 10,),
              // Row(
              //   children: [
              //     Expanded(
              //       child: Container(
              //         height: 106,
              //         width: 174,
              //         decoration: BoxDecoration(
              //             color: Color(0xff535E74),
              //             borderRadius: BorderRadius.circular(5),
              //             boxShadow: [
              //               BoxShadow(
              //                 color: Color(0xff000000),
              //                 offset: const Offset(
              //                   7.0,
              //                   5.0,
              //                 ),
              //                 blurRadius: 4.0,
              //                 spreadRadius: 0.0,
              //               )
              //             ]
              //         ),child:Column(
              //         children: [
              //           Image(image: AssetImage("assets/image/Professional_courses 1.png"),height: 79,width: 79,),
              //           Spacer(),
              //           Container(
              //
              //             alignment: Alignment.center,
              //             width: 174,
              //             height: 21,
              //             decoration: BoxDecoration(
              //
              //               color: backgroundColor,
              //               borderRadius: BorderRadius.circular(5),
              //             ),
              //             child: Text(AllText().apps,style: textFieldStyle,),
              //           ),
              //         ],
              //       ),
              //       ),
              //     ),
              //     SizedBox(width: 10,),
              //     Expanded(
              //       child: Container(
              //         height: 106,
              //         width: 174,
              //         decoration: BoxDecoration(
              //             color: Color(0xff535E74),
              //             borderRadius: BorderRadius.circular(5),
              //             boxShadow: [
              //               BoxShadow(
              //                 color: Color(0xff000000),
              //                 offset: const Offset(
              //                   7.0,
              //                   5.0,
              //                 ),
              //                 blurRadius: 4.0,
              //                 spreadRadius: 0.0,
              //               )
              //             ]
              //         ),child:Column(
              //         children: [
              //           Image(image: AssetImage("assets/image/Professional_courses 1.png"),height: 79,width: 79,),
              //           Spacer(),
              //           Container(
              //
              //             alignment: Alignment.center,
              //             width: 174,
              //             height: 21,
              //             decoration: BoxDecoration(
              //
              //               color: backgroundColor,
              //               borderRadius: BorderRadius.circular(5),
              //             ),
              //             child: Text(AllText().apps,style: textFieldStyle,),
              //           ),
              //         ],
              //       ),
              //       ),
              //     )
              //   ],
              // ),
               SizedBox(height: 20,),
              Text(AllText().ourProduct,style: Ourservicesstyle,),
              SizedBox(height: 12,),
              Container(
                height:142,
                width: 368,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                 color: darwerColor,

                ),
                child: Row(
                  children: [
                    Container(
                      height: 110,
                      width: 120,
                      child: Image.asset("assets/image/isloated.png",fit: BoxFit.cover,),
                    ),
                    Column(
                      children: [
                        Expanded(
                          child: Container(

                            height: 18,
                            width: 220,
                            decoration: BoxDecoration(
                              color: rbfGridColor,
                            ),
                            child: FittedBox(child: Text(AllText().schoolManagementSystem,style: courseLevelStyle,)),

                          ),
                        ),
                        Text(AllText().schoolText,style:containertext.copyWith(fontSize: 10),),

                      ],
                    )
                  ],
                ),
              )

            ],
          ),
        ),
      ),

    );
  }
}
