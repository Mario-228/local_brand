import 'package:flutter/material.dart';
import 'package:local_brand/core/utils/app_fonts/app_fonts.dart';
import 'package:local_brand/core/utils/app_theme/app_theme_colors.dart';

class CustomAppbar extends StatelessWidget implements PreferredSizeWidget {
  const CustomAppbar({
    super.key,
    required this.title,
    this.actions = const <Widget>[],
  });
  final String title;
  final List<Widget> actions;
  @override
  Widget build(BuildContext context) {
    return AppBar(
      actions: actions,
      elevation: 5.0,
      backgroundColor: Theme.of(
        context,
      ).extension<AppThemeColors>()!.colors.surface,
      title: Text(title, style: AppFonts.textStyleItemCostBold20(context)),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
