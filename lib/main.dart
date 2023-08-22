import 'package:flutter/material.dart';
import 'Screens/home_page.dart'; // Import your home_page.dart

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashScreen(), // Change this to SplashScreen
      debugShowCheckedModeBanner: false,
    );
  }
}
