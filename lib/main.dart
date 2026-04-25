import 'package:flutter/material.dart';
import 'package:local_brand/core/utils/app_theme/app_theme.dart';
import 'package:local_brand/core/utils/routing_service/routing_service.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
//TODO: create a SettingsHiveBox > to add the current theme to the app

Future<void> main() async {
  runApp(const MyApp());

  await Supabase.initialize(
    url: 'https://czljfcnywirgnfphgwoq.supabase.co',
    anonKey: 'sb_publishable_e5a-lRmCqZ4G6CrtS3eqWg_u8VBJSLD',
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
