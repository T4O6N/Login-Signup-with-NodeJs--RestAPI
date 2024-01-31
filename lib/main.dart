import 'package:flutter/material.dart';
import 'package:loginandsignup/pages/login_page.dart';
import 'package:loginandsignup/pages/signup_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/': (context) => const LoginPage(),
        '/signup': (context) => const SignupPage(),
      },
    );
  }
}
