import 'package:flutter/material.dart';
import 'package:local_brand/core/utils/app_theme/app_theme.dart';
import 'package:local_brand/core/utils/routing_service/routing_service.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

Future<void> main() async {
  runApp(const MyApp());

  await Supabase.initialize(
    url: 'https://yyrzwzypzroxjizdtpdf.supabase.co',
    anonKey: 'sb_publishable_y6gDuIT78_iC0JIZj9tHRw_e1LVMA76',
  );
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
