import 'package:flutter/material.dart';

class FeaturedSectionWidget extends StatelessWidget {
  final String image;
  final String title;
  final String description;
  final String buttonLabel;
  final bool imageLeft;
  final void Function()? onPressed;

  const FeaturedSectionWidget(
      {super.key,
      required this.title,
      required this.description,
      required this.buttonLabel,
      required this.onPressed,
      required this.image,
      this.imageLeft = true});

  @override
  Widget build(BuildContext context) {
    return Container(
      // width: 1340,
      color: Colors.grey.shade100,
      padding: const EdgeInsets.all(32.0),
      child: Row(children: [
        if (imageLeft)
          Expanded(
            child: Image.asset(
              image,
              height: 450,
            ),
          ),
        const SizedBox(
          width: 20.0,
        ),
        Expanded(
            child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(bottom: 20.0),
              child: Text(
                title,
                style: Theme.of(context).textTheme.headline3,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 10.0),
              child: Text(description),
            ),
            Center(
              child: ElevatedButton(
                  onPressed: onPressed, child: Text(buttonLabel)),
            )
          ],
        )),
        if (!imageLeft)
          Expanded(
              child: Image.asset(
            image,
            height: 450,
          ))
      ]),
    );
  }
}
