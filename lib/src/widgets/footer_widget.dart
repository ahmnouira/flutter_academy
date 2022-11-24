import 'package:flutter/material.dart';
import 'package:flutter_academy/src/widgets/footer_link_widget.dart';

class FooterWidget extends StatelessWidget {
  const FooterWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      color: Colors.grey.shade900,
      child: Column(children: [
        const SizedBox(
          height: 20.0,
        ),
        Expanded(
            child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              width: 20.0,
            ),
            Expanded(
                child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                FooterLinkWidget(
                  text: "Home",
                ),
                FooterLinkWidget(text: "About"),
                FooterLinkWidget(text: "Download Apps"),
                FooterLinkWidget(text: "Contact")
              ],
            )),
            Expanded(
                child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                FooterLinkWidget(text: "Blog"),
                FooterLinkWidget(text: "Help us Support"),
                FooterLinkWidget(text: "Join Us")
              ],
            )),
            Expanded(
                child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                FooterLinkWidget(text: "Terms"),
                FooterLinkWidget(
                  text: "Privacy Policy",
                )
              ],
            ))
          ],
        )),
        const SizedBox(
          height: 10.0,
        ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20.0),
              child: Text(
                "Flutter Academy",
                style: Theme.of(context)
                    .textTheme
                    .headline5
                    ?.copyWith(color: Colors.white),
              ),
            ),
            const Spacer(),
            Padding(
              padding: const EdgeInsets.only(right: 30.0),
              child: Text(
                "© 2018 Flutter Academy",
                style: Theme.of(context)
                    .textTheme
                    .headline6
                    ?.copyWith(color: Colors.white),
              ),
            )
          ],
        ),
        const SizedBox(
          height: 30.0,
        )
      ]),
    );
  }
}
