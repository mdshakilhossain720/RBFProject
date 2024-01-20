import 'package:flutter/material.dart';
class CustomButton extends StatelessWidget {
  final String tetx;
  final VoidCallback ontab;
  const CustomButton({super.key, required this.tetx, required this.ontab});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: ontab,
      child: Container(
        alignment: Alignment.center,
          height: 50,
        width: 346,
        decoration: BoxDecoration(
          color: Color(0xff668BD8),
          borderRadius: BorderRadius.circular(12),

        ),
        child: Text(tetx,style: TextStyle(
          fontSize: 16,
          color: Color(0xffFFFFFF),
          fontWeight: FontWeight.w400,
        ),),
      ),
    );
  }
}
