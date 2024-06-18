import 'package:flutter/material.dart';
import 'package:zstory/pages/loginOrRegister_page.dart';
import 'package:zstory/themes/dart_mode.dart';
import 'package:zstory/themes/light_mode.dart';

void main() {
  runApp(const ZStory());
}

class ZStory extends StatelessWidget {
  const ZStory({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const LoginOrRegisterPage(),
      debugShowCheckedModeBanner: false,
      theme: lightMode,
      darkTheme: darkMode,
    );
  }
}
