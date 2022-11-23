import 'package:flutter/material.dart';
import 'package:flutter_academy/src/widgets/header_widget.dart';

// Dating95'-99'

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(title: const Text('Flutter Academy')),
      body: ListView(
        // padding: const EdgeInsets.all(16.0),
        children: [
          AppBar(
            title: const Text("Flutter Academy"),
            // elevation: 0,
          ),
          const HeaderWidget(),
          const SizedBox(
            height: 40.0,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20.0),
            child: Text(
              "Recent Courses",
              style: Theme.of(context).textTheme.headline3,
            ),
          ),
          const SizedBox(
            height: 10.0,
          ),
          SizedBox(
            height: 450,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Container()
                // Add course cards
              ],
            ),
          )
        ],
      ),
    );
  }
}
