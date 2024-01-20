import 'package:flutter/material.dart';
class CustomTextField extends StatelessWidget {
  final String hintext;
  TextEditingController controller;

   CustomTextField({super.key, required this.hintext,required this.controller});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50,
      child: TextFormField(

           controller: TextEditingController(),
        decoration: InputDecoration(
          hintText: hintext,
          filled: true,
          fillColor: Color(0xff445069),
          border: OutlineInputBorder(
              borderSide: BorderSide.none,
              borderRadius: BorderRadius.circular(50)
          ),
        ),
      ),
    );
  }
}
