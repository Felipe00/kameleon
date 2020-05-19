library kameleon;

import 'package:flutter/material.dart';

const accentKameleon = Color.fromRGBO(45, 162, 170, 1);
const primaryKameleon = Color.fromRGBO(250, 250, 250, 1);
const appBarNoElevation = 0.0;
const appBarMiddleElevation = 8.0;
const appBarHiggerElevation = 16.0;

///
/// Put this method on theme property in [MaterialApp]
///
applyKamouflage(
    {Color primaryColor,
    Color accentColor,
    double elevationBarTheme = appBarNoElevation}) {
  return ThemeData(
    primaryColor: primaryColor != null ? primaryColor : primaryKameleon,
    accentColor: accentColor != null ? accentColor : accentKameleon,
    fontFamily: 'OpenSans',
    inputDecorationTheme: InputDecorationTheme(
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(5),
        borderSide: const BorderSide(
            color: const Color.fromRGBO(0, 0, 0, 0.1), width: 1.0),
      ),
    ),
    appBarTheme: AppBarTheme(
      elevation: elevationBarTheme,
    ),
    textTheme: TextTheme(
        bodyText1: const TextStyle(fontSize: 16),
        button: TextStyle(
          fontWeight: FontWeight.w600,
          fontSize: 14,
        )),
    buttonTheme: ButtonThemeData(
      minWidth: 2000,
      textTheme: ButtonTextTheme.primary,
      buttonColor: accentColor != null ? accentColor : accentKameleon,
      height: 48,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(25.0),
      ),
    ),
  );
}
