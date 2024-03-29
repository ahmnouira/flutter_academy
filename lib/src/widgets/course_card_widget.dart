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
          clipBehavior: Clip.antiAlias,
          elevation: 2,
          // To the whole card clickable
          child: InkWell(
            onTap: onPressed,
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Image.asset(
                    image,
                    height: 250,
                    fit: BoxFit.cover,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Text(title,
                        style: Theme.of(context).textTheme.headline4),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Text(description),
                  )
                ]),
          )),
    );
  }
}
