import 'package:flutter/material.dart';
import 'package:login_flutter/theme/theme.dart';
import 'theme/app_theme.dart';
import 'screens/login_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login App',
      theme: LoginTheme.toThemeData(),
      builder: (context, child) {
        return ColorBackground(child: child ?? const SizedBox.shrink());
      },
      home: const LoginScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
