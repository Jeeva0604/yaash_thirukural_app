import 'package:flutter/material.dart';
import 'package:yaash_thirukural_app/view/home_page.dart';

//Main Function

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: const Color.fromARGB(255, 34, 34, 34),
      ),
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
    );
  }
}
