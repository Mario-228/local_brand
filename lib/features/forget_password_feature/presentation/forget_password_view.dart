import 'package:flutter/material.dart';
import 'package:local_brand/core/utils/responsive_service/responsive_service.dart';
import 'package:local_brand/core/widgets/custom_appbar.dart';
import 'package:local_brand/features/forget_password_feature/presentation/layouts/mobile_forget_password_view.dart';

class ForgetPasswordView extends StatelessWidget {
  const ForgetPasswordView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppbar(title: 'Forget Password'),
      body: ResponsiveService(
        mobile: (context) => const MobileForgetPasswordView(),
      ),
    );
  }
}
