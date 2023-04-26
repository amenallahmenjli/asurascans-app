import 'package:asurascans_app/themes/dark.dart';
import 'package:flutter/material.dart';

import 'themes/light.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: lightTheme,
      darkTheme: darkTheme,
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(),
        body: Center(
          child: Text(
            'Hello World!',
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}
