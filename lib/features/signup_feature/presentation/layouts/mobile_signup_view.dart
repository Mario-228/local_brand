import 'package:flutter/material.dart';
import 'package:local_brand/core/widgets/custom_material_button.dart';
import 'package:local_brand/core/widgets/custom_text_form_field.dart';

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
          children: [
            Text(
              "Create an account",
              style: AppFonts.textStyleHeaderBold40(context),
            ),
            SizedBox(height: 20.0),
            CustomTextFormField(
              type: TextInputType.name,
              labelText: "Name",
              controller: TextEditingController(),
              validator: "Name is required",
            ),
            SizedBox(height: 10.0),
            CustomTextFormField(
              type: TextInputType.emailAddress,
              labelText: "Email Address",
              controller: TextEditingController(),
              validator: "Email is required",
            ),
            SizedBox(height: 10.0),
            CustomTextFormField(
              type: TextInputType.visiblePassword,
              labelText: "Password",
              controller: TextEditingController(),
              validator: "Password is required",
              isPassword: true,
              icon: Icons.visibility_off,
            ),
            SizedBox(height: 10.0),
            ListTile(
              contentPadding: EdgeInsets.zero,
              onTap: () {},
              leading: Checkbox(value: false, onChanged: (value) {}),
              title: Text(
                "I agree to the Terms and Conditions",
                style: AppFonts.textStyleLabelTextSemiBold12(context),
              ),
            ),
            SizedBox(height: 10.0),
            CustomMaterialButton(text: "Create Account", onPressed: () {}),
          ],
        ),
      ),
    );
  }
}
