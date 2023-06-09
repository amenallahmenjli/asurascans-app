import 'package:asurascans_app/themes/dark.dart';
import 'package:flutter/material.dart';

import 'themes/light.dart';
import 'widgets/animated_home_icon.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.system,
      theme: lightTheme,
      darkTheme: darkTheme,
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(),
        body: Center(
          child: AnimatedHomeIcon(),
        ),
      ),
    );
  }
}
