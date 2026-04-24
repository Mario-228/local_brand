import 'package:flutter/material.dart' show Color;
import 'package:local_brand/core/utils/app_colors/app_colors.dart';

class DarkColors implements AppColors {
  // Brand
  @override
  Color get primary => const Color(0xff60A5FA);

  @override
  Color get primaryContainer => const Color(0xff2563EB);

  @override
  Color get secondary => const Color(0xff94A3B8);

  @override
  Color get tertiary => const Color(0xffCBD5F5);

  // Surfaces (Deep layering)
  @override
  Color get surface => const Color(0xff0F172A);

  @override
  Color get surfaceContainerLow => const Color(0xff1E293B);

  @override
  Color get surfaceContainerLowest => const Color(0xff020617);

  @override
  Color get surfaceContainerHigh => const Color(0xff334155);

  // Text
  @override
  Color get onSurface => const Color(0xffE2E8F0);

  @override
  Color get onSurfaceVariant => const Color(0xff94A3B8);

  // Outline (Ghost)
  @override
  Color get outlineVariant => const Color(0xffE2E8F0).withValues(alpha: 0.15);

  // Extra
  @override
  Color get surfaceVariant => const Color(0xff1A2236);
  @override
  Color get backgroundVariantColorMain => const Color(0xFF000D21);
  @override
  Color get backgroundVariantColorSecondary => const Color(0xFF000000);
}
