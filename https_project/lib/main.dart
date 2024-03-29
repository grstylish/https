import 'package:flutter/material.dart';
import 'package:https_project/authentication/ui/language_selection_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Language Selection',
      home: LanguageSelectionPage(),
    );
  }
}
