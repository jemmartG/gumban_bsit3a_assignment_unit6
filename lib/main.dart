import 'package:gumban_bsit3a_assignment_unit6/screens/about_me.dart';
import 'package:gumban_bsit3a_assignment_unit6/screens/home_screen.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      title: 'Despi',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 222, 229, 247))
        ),
      
        initialRoute: 'Home',
      routes: {
        'Home': (BuildContext ctc) => HomeScreen(),
        'About': (BuildContext ctc) => AboutMe(),
      }
    );
  }
}