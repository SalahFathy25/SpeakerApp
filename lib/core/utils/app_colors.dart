import 'package:flutter/material.dart';

class AppColorScheme {
  final Color backgroundColor;
  final Color primary;
  final Color error;
  final Color success;
  final Color bodyPrimary;
  final Color bodyOnPrimary;
  final Color bodySecondary;
  final Color surface1;
  final Color surface2;
  final Color borderColor;
  final Color dividerColor;

  const AppColorScheme({
    required this.backgroundColor,
    required this.primary,
    required this.error,
    required this.success,
    required this.bodyPrimary,
    required this.bodyOnPrimary,
    required this.bodySecondary,
    required this.surface1,
    required this.surface2,
    required this.borderColor,
    required this.dividerColor,
  });
}

class AppColors {
  static const AppColorScheme light = AppColorScheme(
    backgroundColor: Color(0xffFFFFFF),
    primary: Color(0xff007AFF),
    error: Color(0xffD53F36),
    success: Color(0xff38AD49),
    bodyPrimary: Color(0xff131313),
    bodyOnPrimary: Color(0xffFFFFFF),
    bodySecondary: Color(0xffD7D7D7),
    surface1: Color(0xffF8F8F8),
    surface2: Color(0xffE6F2FF),
    borderColor: Color(0xffF2F2F2),
    dividerColor: Color(0xffF2F2F2),
  );

  static const AppColorScheme dark = AppColorScheme(
    backgroundColor: Color(0xff131313),
    primary: Color(0xff007AFF),
    error: Color(0xffD53F36),
    success: Color(0xff38AD49),
    bodyPrimary: Color(0xffFFFFFF),
    bodyOnPrimary: Color(0xffFFFFFF),
    bodySecondary: Color(0xff4C4C4C),
    surface1: Color(0xffF8F8F8),
    surface2: Color(0xff262626),
    borderColor: Color(0xff00254D),
    dividerColor: Color(0xff393939),
  );
}
