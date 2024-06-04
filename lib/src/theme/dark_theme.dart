import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

ThemeData darkTheme = ThemeData(
  useMaterial3: true,
  brightness: Brightness.dark,
  colorSchemeSeed: const Color.fromARGB(0, 70, 167, 88),
  textTheme: GoogleFonts.nunitoTextTheme()
);