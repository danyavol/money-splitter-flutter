import 'package:flutter/material.dart';
import 'package:money_splitter/src/theme/typography.dart';

ThemeData darkTheme = ThemeData(
  useMaterial3: true,
  fontFamily: 'Nunito',
  brightness: Brightness.dark,
  colorSchemeSeed: const Color.fromARGB(0, 70, 167, 88),
  textTheme: textTheme
);