import 'package:flutter/material.dart';
import 'package:local_brand/features/home_feature/presentation/home_feature_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Local Brand',
      theme: ThemeData(
        colorScheme:ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const HomeFeatureView(),
    );
  }
}

