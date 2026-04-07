import 'package:flutter/material.dart';
import 'package:local_brand/core/utils/responsive_service/responsive_service.dart';
import 'package:local_brand/features/login_screen/presentation/widgets/layouts/desktop_login_view.dart';
import 'package:local_brand/features/login_screen/presentation/widgets/layouts/mobile_login_view.dart';
import 'package:local_brand/features/login_screen/presentation/widgets/layouts/tablet_login_view.dart';

class Login_view extends StatelessWidget {
  const Login_view({super.key});

  @override
  Widget build(BuildContext context) {
    return ResponsiveService(
      mobile: (context) => const MobileLoginView(),
      tablet: (context) => const TabletLoginFeature(),
      desktop: (context) => const DesktopLoginView(),
    );
  }
}
