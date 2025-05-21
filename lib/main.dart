import 'package:flutter/material.dart';
import 'package:flutter_application_2/screens/welcome/welcome_screen.dart';
import 'package:flutter_application_2/themes/styles.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme,
      // theme: AppTheme.darkTheme,
      home: WelcomeScreen(), // Change this to your initial screen
    ),
  );
}
