import 'package:flutter/material.dart';
import 'package:local_brand/features/forget_password_feature/presentation/widgets/email_field_and_reset_button.dart';
import '../widgets/forget_lock_icon.dart';
import '../widgets/forget_password_texts.dart';
import '../widgets/return_to_login_text_button.dart';

class MobileForgetPasswordView extends StatelessWidget {
  const MobileForgetPasswordView({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          spacing: 20.0,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ForgetLockIcon(lockIcon: Icons.lock_reset),
            ForgetPasswordTexts(),
            EmailFieldAndResetButton(),
            ReturnToLoginTextButton(),
          ],
        ),
      ),
    );
  }
}
