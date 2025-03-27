import 'package:flutter/material.dart';
import 'package:flutter_application_1/my_homepage_sharedpref.dart';
import 'package:flutter_application_1/my_listpage.dart'; // Import MyListPage

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        appBarTheme: const AppBarTheme(color: Color.fromARGB(255, 58, 72, 117)),
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(255, 152, 173, 231),
        ),
        useMaterial3: true,
      ),
      home: MyListPage(), // Replace MyHomePage with MyListPage
    );
  }
}