import 'package:e_commerce_app/constants.dart';
import 'package:e_commerce_app/core/utils/theme/custom_themes/elevated_button_costumized.dart';
import 'package:e_commerce_app/core/utils/theme/custom_themes/text_theme_customized.dart';
import 'package:flutter/material.dart';

abstract class AppTheme {
  static ThemeData lightTheme() {
    return ThemeData(
        useMaterial3: true,
        fontFamily: 'Poppins',
        brightness: Brightness.light,
        primaryColor: kPrimaryColor,
        scaffoldBackgroundColor: Colors.white,
        textTheme: TextThemeCustomized.lightTextTheme(),
        elevatedButtonTheme: ElevatedButtonCostumized.elevatedButtonLight());
  }

  static ThemeData darkTheme() {
    return ThemeData(
        useMaterial3: true,
        fontFamily: 'Poppins',
        brightness: Brightness.dark,
        primaryColor: kPrimaryColor,
        scaffoldBackgroundColor: Colors.black,
        textTheme: TextThemeCustomized.lightTextTheme(),
        elevatedButtonTheme: ElevatedButtonCostumized.elevatedButtonDark());
  }
}
