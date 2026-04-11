import 'package:flutter/material.dart';
import 'package:local_brand/core/utils/app_colors/scaffold_color_variant.dart';
import 'package:local_brand/features/login_screen/presentation/widgets/mobile_layout_screen.dart';

class MobileLoginView extends StatelessWidget {
  const MobileLoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: ScaffoldColorVariant.scaffoldVariant(context),
        child: const SingleChildScrollView(child: LoginMobileLayout()),
      ),
    );
  }
}
