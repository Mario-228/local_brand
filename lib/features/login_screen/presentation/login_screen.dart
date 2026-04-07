import 'package:flutter/material.dart';
import 'package:local_brand/core/utils/responsive_service/responsive_service.dart';
import 'package:local_brand/features/login_screen/presentation/layouts/desktop_login_view.dart';
import 'package:local_brand/features/login_screen/presentation/layouts/mobile_login_view.dart';
import 'package:local_brand/features/login_screen/presentation/layouts/tablet_login_view.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return ResponsiveService(
      mobile: (context) => const MobileLoginView(),
      tablet: (context) => const TabletLoginFeature(),
      desktop: (context) => const DesktopLoginView(),
    );
  }
}
