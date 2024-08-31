import 'package:flutter/material.dart';

final TextTheme myTextTheme = TextTheme(
  displayLarge: TextStyle(
    fontSize: 96.0,
    fontWeight: FontWeight.w300, // Light
    letterSpacing: -1.5,
  ),
  displayMedium: TextStyle(
    fontSize: 60.0,
    fontWeight: FontWeight.w300, // Light
    letterSpacing: -0.5,
  ),
  displaySmall: TextStyle(
    fontSize: 48.0,
    fontWeight: FontWeight.normal, // Regular
    letterSpacing: 0.0,
  ),
  headlineMedium: TextStyle(
    fontSize: 34.0,
    fontWeight: FontWeight.normal, // Regular
    letterSpacing: 0.25,
  ),
  headlineSmall: TextStyle(
    fontSize: 24.0,
    fontWeight: FontWeight.normal, // Regular
    letterSpacing: 0.0,
  ),
  titleLarge: TextStyle(
    fontSize: 20.0,
    fontWeight: FontWeight.w500, // Medium
    letterSpacing: 0.15,
  ),
  titleMedium: TextStyle(
    fontSize: 16.0,
    fontWeight: FontWeight.normal, // Regular
    letterSpacing: 0.15,
  ),
  titleSmall: TextStyle(
    fontSize: 14.0,
    fontWeight: FontWeight.w500, // Medium
    letterSpacing: 0.1,
  ),
  bodyLarge: TextStyle(
    fontSize: 16.0,
    fontWeight: FontWeight.normal, // Regular
    letterSpacing: 0.5,
  ),
  bodyMedium: TextStyle(
    fontSize: 14.0,
    fontWeight: FontWeight.normal, // Regular
    letterSpacing: 0.25,
  ),
  bodySmall: TextStyle(
    fontSize: 12.0,
    fontWeight: FontWeight.normal, // Regular
    letterSpacing: 0.4,
  ),
  labelLarge: TextStyle(
    fontSize: 14.0,
    fontWeight: FontWeight.w500, // Medium
    letterSpacing: 1.25,
  ),
  labelSmall: TextStyle(
    fontSize: 10.0,
    fontWeight: FontWeight.normal, // Regular
    letterSpacing: 1.5,
  ),
);

ThemeData whiteTheme() {
  return ThemeData(
    useMaterial3: true,
    colorScheme: ColorScheme.fromSwatch(
      primarySwatch: Colors.blue,
    ),
    textTheme: TextTheme(
      displayLarge: TextStyle(
        fontSize: 96.0,
        fontWeight: FontWeight.w300, // Light
        letterSpacing: -1.5,
      ),
      displayMedium: TextStyle(
        fontSize: 60.0,
        fontWeight: FontWeight.w300, // Light
        letterSpacing: -0.5,
      ),
      displaySmall: TextStyle(
        fontSize: 48.0,
        fontWeight: FontWeight.normal, // Regular
        letterSpacing: 0.0,
      ),
      headlineMedium: TextStyle(
        fontSize: 34.0,
        fontWeight: FontWeight.normal, // Regular
        letterSpacing: 0.25,
      ),
      headlineSmall: TextStyle(
        fontSize: 24.0,
        fontWeight: FontWeight.normal, // Regular
        letterSpacing: 0.0,
      ),
      titleLarge: TextStyle(
        fontSize: 20.0,
        fontWeight: FontWeight.w500, // Medium
        letterSpacing: 0.15,
      ),
      titleMedium: TextStyle(
        fontSize: 16.0,
        fontWeight: FontWeight.normal, // Regular
        letterSpacing: 0.15,
      ),
      titleSmall: TextStyle(
        fontSize: 14.0,
        fontWeight: FontWeight.w500, // Medium
        letterSpacing: 0.1,
      ),
      bodyLarge: TextStyle(
        fontSize: 16.0,
        fontWeight: FontWeight.normal, // Regular
        letterSpacing: 0.5,
      ),
      bodyMedium: TextStyle(
        fontSize: 14.0,
        fontWeight: FontWeight.normal, // Regular
        letterSpacing: 0.25,
      ),
      bodySmall: TextStyle(
        fontSize: 12.0,
        fontWeight: FontWeight.normal, // Regular
        letterSpacing: 0.4,
      ),
      labelLarge: TextStyle(
        fontSize: 14.0,
        fontWeight: FontWeight.w500, // Medium
        letterSpacing: 1.25,
      ),
      labelSmall: TextStyle(
        fontSize: 10.0,
        fontWeight: FontWeight.normal, // Regular
        letterSpacing: 1.5,
      ),
    ),
  );
}
