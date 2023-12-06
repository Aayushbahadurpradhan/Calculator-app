import 'package:flutter/material.dart';

ThemeData getApplicationTheme() {
  return ThemeData(
    useMaterial3: false,
    fontFamily: 'Montserrat Bold',
    primaryColor: Colors.blue,
    hintColor: Colors.blueAccent,
    scaffoldBackgroundColor: const Color(0xFFF5F5F5), // Light Grey
    appBarTheme: const AppBarTheme(
      color: Colors.blue,
      elevation: 0.0, // Remove shadow
      centerTitle: true,
    ),
    textTheme: const TextTheme(
      bodyLarge: TextStyle(
        fontSize: 18,
        color: Colors.black87,
      ),
      bodyMedium: TextStyle(
        fontSize: 24,
        color: Colors.black,
        fontWeight: FontWeight.bold,
      ),
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.blue, // Button color
        textStyle: const TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.bold,
        ),
      ),
    ),
  );
}
