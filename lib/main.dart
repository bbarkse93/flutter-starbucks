import 'package:flutter/material.dart';
import 'package:starbucks_app/pages/login_page.dart';
import 'package:starbucks_app/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: theme(),
      home: LoginPage(),
    );
  }
}
