import 'package:flutter/material.dart';

class AppTheme {
  AppTheme._();

  static const Color buttonBlack = Color(0xFF252524);
  static const Color buttonRed = Color(0xFFB11112);

  static const Color lightBackground = Color(0xFFE9E0C4);
  static const Color darkBackground = Color(0xFF3A393E);

  static const Color lightText = Color(0xFF2c2d2c);
  static const Color darkText = Color(0xFFafa897);

  static const Color lightOutline = Color(0xFF928466);
  static const Color darkOutline = Color(0xFF1F1F20);

  static const Color lightShape = Color(0xFFf1e5cb);
  static const Color darkShape = Color(0xFF7e7d7c);

  static ThemeData get lightTheme {
    return ThemeData(
      useMaterial3: true,
      brightness: Brightness.light,
      colorScheme: const ColorScheme.light(
        primary: buttonBlack,
        secondary: buttonRed,
        surface: lightBackground,
        onSurface: lightText,
        outline: lightOutline,
        surfaceContainerHighest: lightShape,
      ),
    );
  }

  static ThemeData get darkTheme {
    return ThemeData(
      useMaterial3: true,
      brightness: Brightness.dark,
      colorScheme: const ColorScheme.dark(
        primary: buttonBlack,
        secondary: buttonRed,
        surface: darkBackground,
        onSurface: darkText,
        outline: darkOutline,
        surfaceContainerHighest: darkShape,
      ),
    );
  }
}
