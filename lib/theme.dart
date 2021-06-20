import 'package:flutter/material.dart';

class AppColors {
  static const red = Color(0XffD81F26);
  static const pink = Color(0xffef233c);
  static const lightGrey = Color(0xffedf2f4);
  static const grey = Color(0xff8d99ae);
  static const black = Color(0xff3C4B58);
  static const yellow = Color(0xffFFB905);
  static const background = Color(0xff323F4B);
  static const secondaryBackground = black;
  static const shadowColor = Color(0xff33404b);
  static const shadowColorOffset = Color(0xff455665);
}

const TextStyle LinkTextStyle = TextStyle(
  decoration: TextDecoration.underline,
  color: AppColors.yellow,
);

class AppTheme {
  static ThemeData get light {
    return ThemeData(
      primaryColor: AppColors.black,
      accentColor: AppColors.red,
      scaffoldBackgroundColor: AppColors.background,
      fontFamily: 'Montserrat',
      cardColor: AppColors.black,
      textTheme: TextTheme(
        headline1: TextStyle(color: Colors.white),
        headline2: TextStyle(color: Colors.white),
        headline3: TextStyle(color: Colors.white),
        headline4: TextStyle(color: Colors.white),
        headline5: TextStyle(color: Colors.white),
        headline6: TextStyle(color: Colors.white),
        bodyText1: TextStyle(color: Colors.white),
        bodyText2: TextStyle(color: Colors.white),
      ),
    );
  }
}