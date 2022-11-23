import 'package:flutter/material.dart';

class CourseCardWidget extends StatelessWidget {
  final String image;
  final String title;
  final String description;

  final void Function()? onPressed;

  const CourseCardWidget(
      {super.key,
      required this.image,
      required this.title,
      required this.description,
      this.onPressed});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 350.0,
      child: Card(
          // To the whole card clickable
          child: InkWell(
        onTap: onPressed,
        child: Column(children: [
          Image.asset(
            image,
            height: 250,
          ),
          const SizedBox(
            height: 10.0,
          ),
          Text(title, style: Theme.of(context).textTheme.headline4),
          const SizedBox(
            height: 10.0,
          ),
          Text(description)
        ]),
      )),
    );
  }
}
