import 'package:flutter/material.dart';
import 'package:local_brand/core/utils/app_colors/app_colors.dart';

class AppThemeColors extends ThemeExtension<AppThemeColors> {
  final AppColors colors;

  AppThemeColors({required this.colors});

  @override
  AppThemeColors copyWith({AppColors? colors}) {
    return AppThemeColors(colors: colors ?? this.colors);
  }

  @override
  AppThemeColors lerp(ThemeExtension<AppThemeColors>? other, double t) {
    return this;
  }
}