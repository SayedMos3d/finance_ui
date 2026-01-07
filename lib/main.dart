import 'package:finance_ui/Core/Style/theme.dart';
import 'package:finance_ui/Core/widgets/primary_button_widget.dart';
import 'package:finance_ui/Core/widgets/primary_outlined_button_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 812),
      builder: (context, child) => MaterialApp(
        theme: AppTheme.lightTheme,
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: Center(
            child: PrimaryOutlinedButtonWidget(
              onPressed: () {},
              buttonText: 'login',
              fontSize: 20.sp,
            ),
          ),
        ),
      ),
    );
  }
}
