import 'package:flutter/material.dart';

import '../utilis/color.dart';
import '../utilis/text_stryle.dart';
class CintainerResuable extends StatelessWidget {
  final IconData iconData;
  final String text;
  const CintainerResuable({
    super.key, required this.iconData, required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 86,
      height: 77,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        color: container,
      ),
      child: Column(
        children: [
          Icon(iconData),
          FittedBox(child: Text(text,style: containertext,)),
        ],
      ),
    );
  }
}