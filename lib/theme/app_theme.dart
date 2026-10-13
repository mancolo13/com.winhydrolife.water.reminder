import 'package:flutter/material.dart';

class AppTheme {
  static const Color primaryColor = Color(0xFF0EA5E9);
  static const Color secondaryColor = Color(0xFF38BDF8);
  static const Color backgroundColor = Color(0xFF0C243B);
  static const Color surfaceColor = Color(0xFF163E63);

  static ThemeData get darkTheme => ThemeData(
    useMaterial3: true,
    brightness: Brightness.dark,
    scaffoldBackgroundColor: backgroundColor,
    colorScheme: const ColorScheme.dark(
      primary: primaryColor,
      secondary: secondaryColor,
      surface: surfaceColor,
    ),
    appBarTheme: const AppBarTheme(
      backgroundColor: surfaceColor,
      elevation: 0,
      centerTitle: true,
      titleTextStyle: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.white),
    ),
  );
}
