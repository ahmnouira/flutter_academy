import 'package:flutter/material.dart';

class CallToActionWidget extends StatelessWidget {
  const CallToActionWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 40.0),
      color: Colors.grey.shade200,
      height: 400,
      alignment: Alignment.center,
      child: Column(mainAxisSize: MainAxisSize.min, children: [
        Padding(
          padding: const EdgeInsets.only(bottom: 20.0),
          child: Text(
            "Ready to Begin Learning",
            style: Theme.of(context).textTheme.headline2,
          ),
        ),
        ElevatedButton(
            style: ElevatedButton.styleFrom(fixedSize: const Size(180, 70)),
            onPressed: () {
              print("register");
            },
            child: const Text("Get Started"))
      ]),
    );
  }
}
