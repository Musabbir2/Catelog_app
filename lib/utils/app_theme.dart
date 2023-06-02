import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class AppTheme {
  static ThemeData getAppTheme() {
    return ThemeData(
      primarySwatch: Colors.deepPurple,
      fontFamily: GoogleFonts.lato().fontFamily,
      appBarTheme: AppBarTheme(
        // Customize your app bar here
        color: Colors.deepPurple, // Example color
        elevation: 0.0,
        iconTheme: IconThemeData(color: Colors.black),
        // Customize other app bar properties as needed
      ),
      // Add other theme properties as needed
    );
  }
}

class DarkTheme{
  static ThemeData getDartAppTheme(){
    return ThemeData(
      brightness: Brightness.dark,
    );
  }
}
