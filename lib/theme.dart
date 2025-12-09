import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

// Palet Warna
const Color kPrimaryColor = Color(0xFF2D2D2D);
const Color kSecondaryColor = Color(0xFF8DA399);
const Color kBackgroundColor = Color(0xFFF5F5F5);
const Color kWhite = Colors.white;

ThemeData appTheme() {
  return ThemeData(
    scaffoldBackgroundColor: kBackgroundColor,
    primaryColor: kPrimaryColor,
    textTheme: GoogleFonts.poppinsTextTheme(),
    appBarTheme: const AppBarTheme(
      backgroundColor: kBackgroundColor,
      elevation: 0,
      centerTitle: true,
      iconTheme: IconThemeData(color: kPrimaryColor),
      titleTextStyle: TextStyle(
        color: kPrimaryColor,
        fontSize: 18,
        fontWeight: FontWeight.bold,
      ),
    ),
  );
}
