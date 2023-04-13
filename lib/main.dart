import 'package:flutter/material.dart';
import 'package:poke_app/theme.dart';

import 'views/screens/landing_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: pokemonAppTheme,
      home: const LandingScreen(),
    );
  }
}
