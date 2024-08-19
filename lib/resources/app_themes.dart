import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  static ThemeData lightTheme = ThemeData(
    // Set the primary and accent colors
    primaryColor: const Color(0xFF102A2B),
    hintColor: const Color(0xFF188D92),
    // Use Google Fonts
    textTheme: GoogleFonts.robotoTextTheme(
      ThemeData.light().textTheme.apply(bodyColor: Colors.white, displayColor: Colors.white),
    ),
    // AppBar theme
    appBarTheme: AppBarTheme(
      color: const Color(0xFF102A2B),
      elevation: 0,
      iconTheme: const IconThemeData(color: Colors.white), toolbarTextStyle: GoogleFonts.robotoTextTheme(
        ThemeData.light().textTheme.apply(bodyColor: Colors.white, displayColor: Colors.white),
      ).bodyLarge, titleTextStyle: GoogleFonts.robotoTextTheme(
        ThemeData.light().textTheme.apply(bodyColor: Colors.white, displayColor: Colors.white),
      ).bodyLarge,
    ),
    // Define other theme properties as needed
  );
}
