import 'package:flutter/material.dart';
import 'package:local_brand/core/widgets/custom_divider_with_text.dart';
import 'package:local_brand/features/signup_feature/presentation/widgets/have_account_widget.dart';
import 'package:local_brand/features/signup_feature/presentation/widgets/mobile_signup_with_gmail_and_apple_buttons.dart';
import 'package:local_brand/features/signup_feature/presentation/widgets/signup_text_form_field_and_create_button.dart';
import '../../../../core/utils/app_fonts/app_fonts.dart';

class MobileSignupView extends StatelessWidget {
  const MobileSignupView({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      physics: const BouncingScrollPhysics(),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: Column(
          spacing: 20.0,
          children: [
            Text(
              "Create an account",
              style: AppFonts.textStyleHeaderBold40(context),
            ),
            SignupTextFormFieldAndCreateButton(),
            CustomDividerWithText(text: "Or continue with"),
            MobileSignupWithGmailAndAppleButtons(),
            HaveAccountWidget(),
          ],
        ),
      ),
    );
  }
}
