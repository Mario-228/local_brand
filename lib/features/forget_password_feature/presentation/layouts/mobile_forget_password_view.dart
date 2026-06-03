import 'package:flutter/material.dart';
import 'package:local_brand/features/forget_password_feature/presentation/widgets/email_field_and_reset_button.dart';
import '../widgets/forget_lock_icon.dart';
import '../widgets/forget_password_texts.dart';
import '../widgets/return_to_login_text_button.dart';

class MobileForgetPasswordView extends StatelessWidget {
  const MobileForgetPasswordView({super.key, required this.isScrollable});
  final bool isScrollable;
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      physics: isScrollable
          ? const BouncingScrollPhysics()
          : const NeverScrollableScrollPhysics(),
      child: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          spacing: 20.0,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ForgetLockIcon(
              lockIcon: isScrollable ? Icons.lock_reset : Icons.key_outlined,
              alignment: isScrollable ? Alignment.topLeft : Alignment.center,
              isTablet: !isScrollable,
            ),
            ForgetPasswordTexts(),
            EmailFieldAndResetButton(),
            ReturnToLoginTextButton(),
          ],
        ),
      ),
    );
  }
}
