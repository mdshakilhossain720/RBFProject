import 'package:flutter/material.dart';
import 'package:rbftechcompany/utilis/color.dart';

import '../utilis/text_stryle.dart';
class AppBarResuable extends StatelessWidget {
  final String text;
  const AppBarResuable({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Text(text,style: textFieldStyle.copyWith(fontSize: 17),),
        leading: IconButton(onPressed: (){
          Navigator.pop(context);
        }, icon: Icon(Icons.arrow_back_ios,color: white,)),

      ),
    );
  }
}