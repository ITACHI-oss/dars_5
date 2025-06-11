import 'package:dars_5/core/utils/color.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyTextFromFild extends StatefulWidget {
  final TextEditingController controller;
  final String title;
  final String? Function(String?)? validator;
  const MyTextFromFild({super.key, required this.controller, required this.title, this.validator});

  @override
  State<MyTextFromFild> createState() => _MyTextFromFildState();
}

class _MyTextFromFildState extends State<MyTextFromFild> {
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        hintText: widget.title,
        hintStyle: GoogleFonts.gothicA1(
          color: AppColor.textEditControllerColor,
        ),
        
      ),
      validator:widget.validator ,
    );
  }
}
