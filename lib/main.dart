import 'package:flutter/material.dart';
import 'package:local_brand/core/utils/app_theme/app_theme.dart';
import 'package:local_brand/core/utils/routing_service/routing_service.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routerConfig: RoutingService.routes,
      title: 'Local Brand',
      themeMode: ThemeMode.system, // Follows system theme (Light/Dark)
      theme: AppTheme.light,
      darkTheme: AppTheme.dark,
    );
  }
}
