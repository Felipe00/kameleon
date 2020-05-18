library kameleon;

import 'package:flutter/material.dart';

applyKamouflage() {
  return ThemeData(
    primaryColor: const Color.fromRGBO(250, 250, 250, 1),
    accentColor: const Color.fromRGBO(45, 162, 170, 1),
    fontFamily: 'OpenSans',
    inputDecorationTheme: InputDecorationTheme(
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(5),
        borderSide: const BorderSide(
            color: const Color.fromRGBO(0, 0, 0, 0.1), width: 1.0),
      ),
    ),
    appBarTheme: AppBarTheme(
      elevation: 0,
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
      buttonColor: const Color.fromRGBO(45, 162, 170, 1),
      height: 48,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(25.0),
      ),
    ),
  );
}
