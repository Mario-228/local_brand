import 'package:flutter/material.dart';

abstract class AppColors {
  // Brand
  Color get primary;
  Color get primaryContainer;
  Color get secondary;
  Color get tertiary;

  // Surfaces (Layering)
  Color get surface;
  Color get surfaceContainerLow;
  Color get surfaceContainerLowest;
  Color get surfaceContainerHigh;

  // Text
  Color get onSurface;
  Color get onSurfaceVariant;

  // Outline (Ghost Border)
  Color get outlineVariant;

  // Extra
  Color get surfaceVariant;
}
