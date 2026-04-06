import 'package:flutter/material.dart';
import 'package:local_brand/core/utils/responsive_service/responsive_service.dart';
import 'package:local_brand/core/widgets/custom_appbar.dart';
import 'package:local_brand/features/signup_feature/presentation/layouts/desktop_signup_view.dart';
import 'package:local_brand/features/signup_feature/presentation/layouts/mobile_signup_view.dart';
import 'package:local_brand/features/signup_feature/presentation/layouts/tablet_signup_view.dart';

class SignupView extends StatelessWidget {
  const SignupView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CustomAppbar(title: "Signup"),
      body: ResponsiveService(
        mobile: (context) => const MobileSignupView(),
        tablet: (context) => const TabletSignupView(),
        desktop: (context) => const DesktopSignupView(),
      ),
    );
  }
}
