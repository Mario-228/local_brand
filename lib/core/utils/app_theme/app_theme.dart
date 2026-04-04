import 'package:flutter/material.dart';
import 'package:local_brand/core/utils/app_theme/app_theme_colors.dart';
import 'package:local_brand/core/utils/app_colors/dark_colors.dart';
import 'package:local_brand/core/utils/app_colors/light_colors.dart';

class AppTheme {
  static ThemeData light = ThemeData(
    brightness: Brightness.light,
    scaffoldBackgroundColor: const Color(0xffffffff),
    extensions: [
      AppThemeColors(colors: LightColors()),
    ],
  );

  static ThemeData dark = ThemeData(
    brightness: Brightness.dark,
    scaffoldBackgroundColor: const Color(0xff0F172A),
    extensions: [
      AppThemeColors(colors: DarkColors()),
    ],
  );
}