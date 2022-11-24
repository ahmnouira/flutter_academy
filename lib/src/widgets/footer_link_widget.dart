import 'package:flutter/material.dart';

class FooterLinkWidget extends StatelessWidget {
  final String text;

  const FooterLinkWidget({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(8.0),
        child: Text(
          text,
          style: Theme.of(context)
              .textTheme
              .bodyText1
              ?.copyWith(color: Colors.white, fontWeight: FontWeight.w500),
        ));
  }
}
