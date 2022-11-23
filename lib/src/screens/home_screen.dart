import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: const EdgeInsets.all(16.0),
        children: [
          AppBar(
            title: const Text("Flutter Academy"),
            // elevation: 0,
          )
        ],
      ),
    );
  }
}
