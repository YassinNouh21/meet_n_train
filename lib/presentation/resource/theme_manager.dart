import 'package:flutter/material.dart';
import 'package:meetntrain/presentation/resource/color_manager.dart';
import 'package:meetntrain/presentation/resource/font_manager.dart';

ThemeData getApplicationTheme() {
  return ThemeData(
    // main colors of the app
    primaryColor: ColorManager.primaryColor,
    scaffoldBackgroundColor: Colors.white,
    // Text theme
    textTheme: TextTheme(
      overline: FontManager.overline,
      bodyText1: FontManager.bodyText1,
      bodyText2: FontManager.bodyText2,
      headline5: FontManager.h5,
      headline6: FontManager.h6,
    ),
  );
}
