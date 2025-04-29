import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../functions/get_responsive_font_size.dart';

class CustomTextTheme {
  CustomTextTheme._();

  static TextTheme lightTextTheme = TextTheme(
    headlineLarge: TextStyle().copyWith(
      fontSize: getResponsiveFontSize(Get.context!, fontSize: 35),
      fontWeight: FontWeight.bold,
      color: Colors.black,
    ),
    headlineMedium: TextStyle().copyWith(
      fontSize: getResponsiveFontSize(Get.context!, fontSize: 24),
      fontWeight: FontWeight.w600,
      color: Colors.black,
    ),
    headlineSmall: TextStyle().copyWith(
      fontSize: getResponsiveFontSize(Get.context!, fontSize: 18),
      fontWeight: FontWeight.w600,
      color: Colors.black,
    ),

    titleLarge: TextStyle().copyWith(
      fontSize: getResponsiveFontSize(Get.context!, fontSize: 16),
      fontWeight: FontWeight.w600,
      color: Colors.black,
    ),
    titleMedium: TextStyle().copyWith(
      fontSize: getResponsiveFontSize(Get.context!, fontSize: 16),
      fontWeight: FontWeight.w500,
      color: Colors.black,
    ),
    titleSmall: TextStyle().copyWith(
      fontSize: getResponsiveFontSize(Get.context!, fontSize: 16),
      fontWeight: FontWeight.w400,
      color: Colors.black,
    ),

    bodyLarge: TextStyle().copyWith(
      fontSize: getResponsiveFontSize(Get.context!, fontSize: 14),
      fontWeight: FontWeight.w500,
      color: Colors.black,
    ),
    bodyMedium: TextStyle().copyWith(
      fontSize: getResponsiveFontSize(Get.context!, fontSize: 14),
      fontWeight: FontWeight.normal,
      color: Colors.black,
    ),
    bodySmall: TextStyle().copyWith(
      fontSize: getResponsiveFontSize(Get.context!, fontSize: 14),
      fontWeight: FontWeight.w500,
      color: Colors.black.withOpacity(0.5),
    ),

    labelLarge: TextStyle().copyWith(
      fontSize: getResponsiveFontSize(Get.context!, fontSize: 12),
      fontWeight: FontWeight.normal,
      color: Colors.black,
    ),
    labelMedium: TextStyle().copyWith(
      fontSize: getResponsiveFontSize(Get.context!, fontSize: 12),
      fontWeight: FontWeight.normal,
      color: Colors.black.withOpacity(0.5),
    ),
  );
  static TextTheme darkTextTheme = TextTheme(
    headlineLarge: TextStyle().copyWith(
      fontSize: getResponsiveFontSize(Get.context!, fontSize: 32),
      fontWeight: FontWeight.bold,
      color: Colors.white,
    ),
    headlineMedium: TextStyle().copyWith(
      fontSize: getResponsiveFontSize(Get.context!, fontSize: 24),
      fontWeight: FontWeight.w600,
      color: Colors.white,
    ),
    headlineSmall: TextStyle().copyWith(
      fontSize: getResponsiveFontSize(Get.context!, fontSize: 18),
      fontWeight: FontWeight.w600,
      color: Colors.white,
    ),

    titleLarge: TextStyle().copyWith(
      fontSize: getResponsiveFontSize(Get.context!, fontSize: 16),
      fontWeight: FontWeight.w600,
      color: Colors.white,
    ),
    titleMedium: TextStyle().copyWith(
      fontSize: getResponsiveFontSize(Get.context!, fontSize: 16),
      fontWeight: FontWeight.w500,
      color: Colors.white,
    ),
    titleSmall: TextStyle().copyWith(
      fontSize: getResponsiveFontSize(Get.context!, fontSize: 16),
      fontWeight: FontWeight.w400,
      color: Colors.white,
    ),

    bodyLarge: TextStyle().copyWith(
      fontSize: getResponsiveFontSize(Get.context!, fontSize: 14),
      fontWeight: FontWeight.w500,
      color: Colors.white,
    ),
    bodyMedium: TextStyle().copyWith(
      fontSize: getResponsiveFontSize(Get.context!, fontSize: 14),
      fontWeight: FontWeight.normal,
      color: Colors.white,
    ),
    bodySmall: TextStyle().copyWith(
      fontSize: getResponsiveFontSize(Get.context!, fontSize: 14),
      fontWeight: FontWeight.w500,
      color: Colors.white.withOpacity(0.5),
    ),

    labelLarge: TextStyle().copyWith(
      fontSize: getResponsiveFontSize(Get.context!, fontSize: 12),
      fontWeight: FontWeight.normal,
      color: Colors.white,
    ),
    labelMedium: TextStyle().copyWith(
      fontSize: getResponsiveFontSize(Get.context!, fontSize: 12),
      fontWeight: FontWeight.normal,
      color: Colors.white.withOpacity(0.5),
    ),
  );
}
