import 'package:flutter/material.dart';

import 'package:local_brand/features/login_screen/presentation/widgets/login_screen_login_options_dividor.dart';

class LoginScreenLoginOptions extends StatelessWidget {
  const LoginScreenLoginOptions({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        LoginOptionsDividerLine(),
        SizedBox(height: 24),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            SizedBox(
              height: 56,
              child: Image.asset("assets/images/Google_logo.png"),
            ),
            SizedBox(
              height: 56,
              child: Image.asset("assets/images/Icloud_Logo.png"),
            ),
          ],
        ),
      ],
    );
  }
}
