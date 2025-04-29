import 'package:flutter/material.dart';

import '../functions/get_responsive_font_size.dart';
import 'app_colors.dart';

class AppStyles {
  static TextStyle styleBold35BlackColor(context) {
    return TextStyle(
      color: AppColors.dark.backgroundColor,
      fontSize: getResponsiveFontSize(context, fontSize: 35),
      fontFamily: 'Cairo',
      fontWeight: FontWeight.w600,
    );
  }

  static TextStyle styleSemiBold15BlackColor(context) {
    return TextStyle(
      color: AppColors.dark.backgroundColor,
      fontSize: getResponsiveFontSize(context, fontSize: 15),
      fontFamily: 'Cairo',
      fontWeight: FontWeight.w600,
    );
  }

  static TextStyle styleSemiBold30BlackColor(context) {
    return TextStyle(
      color: Colors.black,
      fontSize: getResponsiveFontSize(context, fontSize: 30),
      fontFamily: 'Cairo',
      fontWeight: FontWeight.w600,
    );
  }

  static TextStyle styleSemiBold25BlackColor(context) {
    return TextStyle(
      color: AppColors.dark.backgroundColor,
      fontSize: getResponsiveFontSize(context, fontSize: 25),
      fontFamily: 'Cairo',
      fontWeight: FontWeight.w600,
    );
  }

  static TextStyle styleMeduim20WhiteColor(context) {
    return TextStyle(
      color: AppColors.dark.bodyOnPrimary,
      fontSize: getResponsiveFontSize(context, fontSize: 20),
      fontFamily: 'Cairo',
      fontWeight: FontWeight.w500,
    );
  }
}
