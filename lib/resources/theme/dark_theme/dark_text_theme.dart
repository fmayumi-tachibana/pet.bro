import 'package:caramelo/resources/theme/mechanisms/text_theme_abstract.dart';
import 'package:flutter/material.dart';

class DarkTextTheme implements ITextTheme {
  DarkTextTheme(this.primaryColor) {
    data = const TextTheme(
      headline6: TextStyle(fontSize: 20, fontWeight: FontWeight.normal),
      subtitle1: TextStyle(fontSize: 16),
    ).apply(bodyColor: primaryColor);
    fontFamily = 'Montserrat';
  }

  @override
  late TextTheme data;

  @override
  late TextStyle bodyText1;

  @override
  late TextStyle bodyText2;

  @override
  late TextStyle headline1;

  @override
  late TextStyle headline3;

  @override
  late TextStyle headline4;

  @override
  late TextStyle headline5;

  @override
  late TextStyle headline6;

  @override
  late TextStyle subtitle1;

  @override
  late TextStyle subtitle2;

  @override
  final Color primaryColor;

  @override
  late String fontFamily;
}
