import 'package:flutter/material.dart';
import 'package:money_splitter/src/router.dart';
import 'package:money_splitter/src/theme/dark_theme.dart';
import 'package:money_splitter/src/theme/light_theme.dart';

class MoneySplitter extends StatefulWidget {
  const MoneySplitter({super.key});

  @override
  State<MoneySplitter> createState() => _MoneySplitterState();
}

class _MoneySplitterState extends State<MoneySplitter> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Money Splitter',
      theme: lightTheme,
      darkTheme: darkTheme,
      themeMode: ThemeMode.system,
      routerConfig: router,
    );
  }
}