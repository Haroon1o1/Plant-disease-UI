// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:pdd/Screens/HomeScreen.dart';
import 'package:pdd/Screens/SignInScreen.dart';
import 'package:pdd/Screens/SignUpScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/signup',
      routes:{
        '/home': (context) => const HomeScreen(),
        '/signin': (context) => const SignUpScreen(title: '',),
        '/signup': (context) => const SignInScreen(title: '',),
      },
   
    );
  }
}
