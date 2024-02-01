import 'package:flutter/material.dart';
import 'package:loginandsignup/pages/login_page.dart';
import 'package:loginandsignup/pages/register_page.dart';
// import 'package:loginandsignup/pages/register_page.dart';

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
        '/register': (context) => const RegisPage(),
      },
    );
  }
}
