import 'package:flutter/material.dart';

import 'screens/welcome_screen.dart';

void main() {
  runApp(const HauntedSignupApp());
}

class HauntedSignupApp extends StatelessWidget {
  const HauntedSignupApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Haunted Signup Mansion',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const WelcomeScreen(),
    );
  }
}
