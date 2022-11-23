import 'package:flutter/material.dart';
import 'package:flutter_academy/src/screens/about_screen.dart';
import 'package:flutter_academy/src/screens/contact_screen.dart';
import 'package:flutter_academy/src/screens/courses_screen.dart';
import 'package:flutter_academy/src/screens/home_screen.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Academy',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(primarySwatch: Colors.indigo),
        routes: {
          '/about': (_) => const AboutScreen(),
          '/contact': (_) => const ContactScreen(),
          '/courses': (_) => const CoursesScreen(),
        },
        home: const HomeScreen());
  }
}
