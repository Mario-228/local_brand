import 'package:flutter/material.dart';
import 'package:local_brand/features/home_feature/presentation/home_feature_view.dart';

//TODO: create a SettingsHiveBox > to add the current theme to the app
//TODO: finish the fonts in the core folder
//TODO: create the navigation service using GoRouter
//

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Local Brand',
      themeMode: ThemeMode.system, // Follows system theme (Light/Dark)
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const HomeFeatureView(),
    );
  }
}
