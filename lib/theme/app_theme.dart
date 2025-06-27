import 'package:flutter/material.dart';

class LoginTheme {
  static ThemeData toThemeData() {
    return ThemeData(
      useMaterial3: true,
      scaffoldBackgroundColor: const Color(0xFFF5F5F5),
      colorScheme: ColorScheme.light(
        primary: Color(0xFF6A1B9A),
        secondary: Color(0xFFFF5722),
      ),
      appBarTheme: const AppBarTheme(
        backgroundColor: Color(0xFF6A1B9A),
        foregroundColor: Colors.white,
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: Color(0xFFFF5722),
          foregroundColor: Colors.white,
          textStyle: const TextStyle(fontWeight: FontWeight.bold),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(12)),
          ),
        ),
      ),
      inputDecorationTheme: const InputDecorationTheme(
        prefixIconColor: Color(0xFFFF5722),
        focusedBorder: UnderlineInputBorder(
          borderSide: BorderSide(color: Color(0xFFFF5722)),
        ),
      ),
    );
  }
}
