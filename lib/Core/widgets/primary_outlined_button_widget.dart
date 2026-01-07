import 'package:finance_ui/Core/Style/app_color.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class PrimaryOutlinedButtonWidget extends StatelessWidget {
  final String? buttonText;
  final Color? bordersColor;
  final double? width;
  final double? height;
  final double? borderRadius;
  final Color? textColor;
  final void Function()? onPressed;
  final double? fontSize;

  const PrimaryOutlinedButtonWidget({
    super.key,
    this.buttonText,
    this.bordersColor,
    this.width,
    this.height,
    this.borderRadius,
    this.textColor,
    this.onPressed,
    this.fontSize,
  });

  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
      onPressed: onPressed,
      style: OutlinedButton.styleFrom(
        // backgroundColor: buttonColor ?? AppColor.primaryColor,
        side: BorderSide(
          color: bordersColor ?? AppColor.primaryColor,
          width: 1.w,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(borderRadius ?? 8.r),
        ),
        fixedSize: Size(width ?? 331.w, height ?? 56.h),
      ),
      child: Text(
        buttonText ?? '',
        style: TextStyle(
          color: textColor ?? AppColor.primaryColor,
          fontSize: fontSize ?? 16.sp,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
