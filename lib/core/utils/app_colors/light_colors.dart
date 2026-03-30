import 'package:flutter/material.dart';
import 'package:local_brand/core/utils/app_colors/app_colors.dart';

class LightColors implements AppColors {
  @override
  Color get primary => const Color(0xff2563EB);

  @override
  Color get background => const Color(0xffffffff);

  @override
  Color get surface => const Color(0xffF8FAFC);

  @override
  Color get textPrimary => const Color(0xff0B1C30);

  @override
  Color get textSecondary => const Color(0xff64748B);

  @override
  Color get border => const Color(0xffE2E8F0);

  @override
  Color get divider => const Color(0xffC3C6D7);

  @override
  Color get success => const Color(0xff22C55E);

  @override
  Color get error => const Color(0xffEF4444);
}