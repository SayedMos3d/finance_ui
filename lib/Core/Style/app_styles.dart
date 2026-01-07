import 'package:flutter/material.dart';

import 'package:finance_ui/Core/Style/app_fonts.dart';
import 'package:finance_ui/Core/Style/app_color.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AppStyles {
  static TextStyle primaryHeadLineStyle = TextStyle(
    fontFamily: AppFont.mainFontName,
    fontSize: 30.sp,
    fontWeight: FontWeight.bold,
    color: AppColor.primaryColor,
  );
  static TextStyle secondaryHeadLineStyle = TextStyle(
    fontFamily: AppFont.mainFontName,
    fontSize: 16.sp,
    fontWeight: FontWeight.w500,
    color: AppColor.secondaryColor,
  );
  static TextStyle black16w500Style = TextStyle(
    fontFamily: AppFont.mainFontName,
    fontSize: 16.sp,
    fontWeight: FontWeight.w500,
    color: AppColor.blackColor,
  );
  static TextStyle gray12MediumStyle = TextStyle(
    fontFamily: AppFont.mainFontName,
    fontSize: 12.sp,
    fontWeight: FontWeight.w500,
    color: AppColor.grayColor,
  );
}
