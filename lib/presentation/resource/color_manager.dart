import 'package:flutter/material.dart';

class ColorManager {
  static Color primaryColor = HexColor.fromHex("F2F6F9");
  static Color secondaryColor = HexColor.fromHex("fc5143");
  static Color scaffoldBackgroundColor = HexColor.fromHex("#ffffff");
  static Color shadowColor = HexColor.fromHex("B8B8D2");
  static Color iconBackgroundColor = HexColor.fromHex("e4dfe1");
  static Color secondaryFontColor = HexColor.fromHex("949da9");
  static Color captionFontColor = HexColor.fromHex("9ca0a6");
  static Color primaryFontColor = HexColor.fromHex("000000");
}

extension HexColor on Color {
  static Color fromHex(String hexColorString) {
    hexColorString = hexColorString.replaceAll('#', '');
    //* * to check the opacity of the color
    if (hexColorString.length == 6) {
      hexColorString = "FF" + hexColorString;
    }
    return Color(int.parse(hexColorString, radix: 16));
  }
}
