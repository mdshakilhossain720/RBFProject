import 'package:flutter/material.dart';
import 'package:rbftechcompany/utilis/all_Text.dart';
import 'package:rbftechcompany/utilis/color.dart';

import '../utilis/text_stryle.dart';
class ImageCard extends StatelessWidget {
  final String text;
  final String image;
  const ImageCard({super.key, required this.text, required this.image});

  @override
  Widget build(BuildContext context) {
    return Container(

      height: 90,
      width: 116,
      decoration: BoxDecoration(
        color: grey,
        borderRadius: BorderRadius.circular(4),
      ),
      child: Column(
        children: [
          Image(image: AssetImage(image),fit: BoxFit.cover,height:62,width: 107,),
          SizedBox(height: 6,),
          Text(text,style: gridviewstyle,),
        ],
      ),
    );
  }
}
