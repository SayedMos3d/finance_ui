import 'package:finance_ui/Core/Style/app_color.dart';
import 'package:finance_ui/Core/Style/app_fonts.dart';
import 'package:finance_ui/Core/Style/app_styles.dart';
import 'package:flutter/material.dart';

class AppTheme {
  static final lightTheme = ThemeData(
    primaryColor: AppColor.primaryColor,
    scaffoldBackgroundColor: AppColor.whiteColor,
    fontFamily: AppFont.mainFontName,
    textTheme: TextTheme(
      titleLarge: AppStyles.primaryHeadLineStyle,
      titleMedium: AppStyles.secondaryHeadLineStyle,
    ),
    buttonTheme: ButtonThemeData(
      buttonColor: AppColor.primaryColor,
      disabledColor: AppColor.secondaryColor,
    ),
  );
}
