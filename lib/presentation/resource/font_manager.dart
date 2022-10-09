/* !structure 
  1- FontNameManger
  2- FontWeightManager 
  3- FontSizeManger
*/

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:meetntrain/presentation/resource/color_manager.dart';

class FontManager {
  static TextStyle h5 = GoogleFonts.poppins(
    textStyle: TextStyle(
      color: Colors.black,
      fontSize: 24.sp,
      fontWeight: FontWeight.w400,
    ),
  );
  static TextStyle h6 = GoogleFonts.poppins(
    textStyle: TextStyle(
      color: Colors.black,
      fontSize: 20.sp,
      fontWeight: FontWeight.w400,
    ),
  );
  static TextStyle bodyText1 = GoogleFonts.poppins(
    textStyle: TextStyle(
      color: Colors.black,
      fontSize: 16.sp,
      fontWeight: FontWeight.w400,
    ),
  );
  static TextStyle bodyText2 = GoogleFonts.poppins(
    textStyle: TextStyle(
      color: Colors.black,
      fontSize: 14.sp,
      fontWeight: FontWeight.w400,
    ),
  );
  static TextStyle overline = GoogleFonts.poppins(
    textStyle: TextStyle(
      color: Colors.black,
      fontSize: 10.sp,
      fontWeight: FontWeight.w400,
    ),
  );
}
