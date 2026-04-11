import 'package:flutter/material.dart';
import 'package:local_brand/core/utils/app_fonts/app_fonts.dart';
import 'package:local_brand/core/utils/app_theme/app_theme_colors.dart';

class TabletLoginSidebar extends StatelessWidget {
  const TabletLoginSidebar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Theme.of(
        context,
      ).extension<AppThemeColors>()!.colors.primaryContainer,
      padding: EdgeInsets.all(40),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Welcome to the Archive.",
            style: AppFonts.textStyleTotaLCheckoutCostBold36(
              context,
            ),
          ),
          SizedBox(height: 24),
          Text(
            'Placeholder Text for Until we need it',
            style:
                AppFonts.textStyleLoginScreenDescriptionRegular16(
                  context,
                ),
          ),
        ],
      ),
    );
  }
}
