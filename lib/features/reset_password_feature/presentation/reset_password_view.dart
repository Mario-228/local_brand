import 'package:flutter/material.dart';
import 'package:local_brand/core/utils/responsive_service/responsive_service.dart';
import 'package:local_brand/features/reset_password_feature/presentation/layouts/mobile_reset_view.dart';

class ResetPasswordView extends StatelessWidget {
  const ResetPasswordView({super.key});

  @override
  Widget build(BuildContext context) {
    return ResponsiveService(mobile: (context) => const MobileResetView());
  }
}
