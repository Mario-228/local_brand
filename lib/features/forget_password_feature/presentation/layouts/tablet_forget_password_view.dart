import 'package:flutter/material.dart';
import 'package:local_brand/features/forget_password_feature/presentation/layouts/mobile_forget_password_view.dart';

import '../../../../core/utils/app_fonts/app_fonts.dart';

class TabletForgetPasswordView extends StatelessWidget {
  const TabletForgetPasswordView({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        const SizedBox(width: double.infinity),
        Card(
          color: AppFonts.getColorObject(
            context,
          ).backgroundVariantColorSecondary,
          elevation: 20,
          child: const SizedBox(
            height: 500,
            width: 450,
            child: MobileForgetPasswordView(isScrollable: false),
          ),
        ),
      ],
    );
  }
}
