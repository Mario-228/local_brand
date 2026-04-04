import 'package:flutter/material.dart';
import 'package:local_brand/core/utils/app_fonts/app_fonts.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Text("logo_placeholder", style: AppFonts.textStyleHeaderBold40),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
