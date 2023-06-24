import 'package:flutter/material.dart';
import 'screens/splashScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  final MaterialColor myColor = const MaterialColor(
    0xFFE1D6EA,
    {
      50: Color(0xFFF5F2F7),
      100: Color(0xFFEAE2F0),
      200: Color(0xFFD7BBDF),
      300: Color(0xFFC294CE),
      400: Color(0xFFB082C3),
      500: Color(0xFFA070B8),
      600: Color(0xFF8C60A9),
      700: Color(0xFF7B559D),
      800: Color(0xFF6A4A91),
      900: Color(0xFF56397E),
    },
  );

  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My App',
      theme: ThemeData(
          primarySwatch: myColor,
          // ignore: prefer_const_constructors
          textTheme: TextTheme(
            titleLarge: const TextStyle(
              fontFamily: 'Cabin Condensed',
              fontSize: 25,
              fontWeight: FontWeight.normal,
            ),
          )),
      home: const SplashScreen(),
    );
  }
}
