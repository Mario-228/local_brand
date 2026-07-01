import 'package:flutter/material.dart';
import 'package:local_brand/features/reset_password_feature/presentation/layouts/mobile_reset_view.dart';

import '../../../../core/utils/app_fonts/app_fonts.dart';

class TabletResetView extends StatelessWidget {
  const TabletResetView({super.key});

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
            height: 580,
            width: 580,
            child: MobileResetView(),
          ),
        ),
      ],
    );
  }
}
