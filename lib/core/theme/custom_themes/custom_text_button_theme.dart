import 'package:flutter/material.dart';
import 'package:speaker_app/core/utils/app_colors.dart';

class CustomTextButtonTheme {
  CustomTextButtonTheme._();

  static final lightTextButtonTheme = TextButtonThemeData(
    style: TextButton.styleFrom(foregroundColor: AppColors.light.primary),
  );

  static final darkTextButtonTheme = TextButtonThemeData(
    style: TextButton.styleFrom(foregroundColor: AppColors.dark.primary),
  );
}
