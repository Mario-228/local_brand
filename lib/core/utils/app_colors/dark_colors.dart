import 'package:flutter/material.dart' show Color;
import 'package:local_brand/core/utils/app_colors/app_colors.dart';

class DarkColors implements AppColors {
  @override
  Color get primary => const Color(0xff60A5FA);

  @override
  Color get background => const Color(0xff0F172A);

  @override
  Color get surface => const Color(0xff1E293B);

  @override
  Color get textPrimary => const Color(0xffffffff);

  @override
  Color get textSecondary => const Color(0xff94A3B8);

  @override
  Color get border => const Color(0xff334155);

  @override
  Color get divider => const Color(0xff475569);

  @override
  Color get success => const Color(0xff4ADE80);

  @override
  Color get error => const Color(0xffF87171);
}