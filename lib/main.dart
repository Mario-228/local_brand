import 'package:flutter/material.dart';
import 'package:local_brand/core/utils/app_theme/app_theme.dart';
import 'package:local_brand/features/home_feature/presentation/home_feature_view.dart';

//TODO: create a SettingsHiveBox > to add the current theme to the app
//TODO: finish the fonts and colors in the core folder
//TODO: create the navigaton serive using GoRouter


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Local Brand',
      theme: AppTheme.light,
      themeMode: ThemeMode.system,
      darkTheme: AppTheme.dark,
    home: const HomeFeatureView(),
    );
  }
}

