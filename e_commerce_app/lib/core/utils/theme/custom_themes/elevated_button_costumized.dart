import 'package:e_commerce_app/constants.dart';
import 'package:flutter/material.dart';

abstract class ElevatedButtonCostumized {
  static ElevatedButtonThemeData elevatedButtonLight() {
    return ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
            elevation: 0,
            foregroundColor: Colors.white,
            backgroundColor: kPrimaryColor,
            disabledBackgroundColor: Colors.blueGrey,
            disabledForegroundColor: Colors.blueGrey,
            side: const BorderSide(color: kPrimaryColor),
            padding: const EdgeInsets.symmetric(vertical: 18),
            textStyle: const TextStyle(
              fontSize: 16,
              color: Colors.white,
              fontWeight: FontWeight.w600,
            )));
  }

  static ElevatedButtonThemeData elevatedButtonDark() {
    return ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
            elevation: 0,
            foregroundColor: Colors.white,
            backgroundColor: kPrimaryColor,
            disabledBackgroundColor: Colors.blueGrey,
            disabledForegroundColor: Colors.blueGrey,
            side: const BorderSide(color: kPrimaryColor),
            padding: const EdgeInsets.symmetric(vertical: 18),
            textStyle: const TextStyle(
              fontSize: 16,
              color: Colors.white,
              fontWeight: FontWeight.w600,
            )));
  }
}
