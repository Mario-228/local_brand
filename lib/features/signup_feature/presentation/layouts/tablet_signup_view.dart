import 'package:flutter/material.dart';
import 'package:local_brand/core/utils/app_fonts/app_fonts.dart';
import 'package:local_brand/core/utils/app_images/app_images.dart';
import 'package:local_brand/core/utils/app_theme/app_theme_colors.dart';
import 'package:local_brand/features/signup_feature/presentation/layouts/mobile_signup_view.dart';

class TabletSignupView extends StatelessWidget {
  const TabletSignupView({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: ColoredBox(
            color: Theme.of(
              context,
            ).extension<AppThemeColors>()!.colors.primary,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  AspectRatio(
                    aspectRatio: 16 / 9,
                    child: Image(
                      image: AssetImage(AppImages.assetsImagesSignupImage),
                    ),
                  ),
                  Text(
                    'Crafting digital excellence at scale.',
                    style: AppFonts.textStyleTitleTextSemiBold24(context),
                  ),
                  Text(
                    'Join the collective of creators building the next generation of visual experiences.',
                    style: AppFonts.textStyleTextButtonSemiBold16(context),
                  ),
                ],
              ),
            ),
          ),
        ),
        Expanded(child: MobileSignupView()),
      ],
    );
  }
}
