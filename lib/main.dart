import 'package:flutter/material.dart';
import 'package:route_tut/home_page.dart';

import 'intro_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.deepOrange),
      home: const IntroPage(),
      routes: {
        '/homepage':(context)=> const HomePage(),
      },
    );
  }
}
