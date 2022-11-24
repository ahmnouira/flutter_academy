import 'package:flutter/material.dart';
import 'package:flutter_academy/src/data/assets.dart';
import 'package:flutter_academy/src/widgets/call_to_action_widget.dart';
import 'package:flutter_academy/src/widgets/featured_section_widget.dart';
import 'package:flutter_academy/src/widgets/footer_widget.dart';
import 'package:flutter_academy/src/widgets/header_widget.dart';

import '../widgets/course_card_widget.dart';

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
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Text(
              "Recent Courses",
              style: Theme.of(context).textTheme.headline3,
            ),
          ),
          SizedBox(
            height: 500,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                // Add course cards
                const SizedBox(width: 20.0),
                CourseCardWidget(
                  title: "Taking Flutter to Web",
                  description:
                      "Flutter web is stable. But there are no proper courses focused on Flutter web. So in this course we will learn what Flutter web is good for and we will build a production grade application along the way.",
                  image: Assets.course,
                  onPressed: () {},
                ),

                const SizedBox(
                  width: 20.0,
                ),
                CourseCardWidget(
                    image: Assets.course,
                    title: "Flutter for Everyone",
                    description:
                        "Flutter beginners's course for everyone. For those wko know basic programing, can easily start developing",
                    onPressed: () {}),
              ],
            ),
          ),
          const SizedBox(
            height: 20.0,
          ),
          Center(
            child: FeaturedSectionWidget(
              image: Assets.instructor,
              buttonLabel: 'Become an instructor',
              description:
                  "Instructors from around the world teach millions of students on Udemy. We provide the tools and skills to teach what you love.",
              onPressed: () {},
              title: 'Start teaching today',
            ),
          ),
          Center(
            child: FeaturedSectionWidget(
              imageLeft: false,
              image: Assets.instructor,
              description:
                  'Eduction changes your life beyond your imagination. Eduction enables you to achieve your dreams',
              onPressed: () {},
              title: "Transform your life through education",
              buttonLabel: 'Start learning',
            ),
          ),
          const CallToActionWidget(),
          Center(
            child: FeaturedSectionWidget(
              image: Assets.instructor,
              title: "Know your instructors",
              description:
                  "Know you instructors. We have chosen the best of them of give you hightest quality courses.",
              buttonLabel: "Browse",
              onPressed: () {},
            ),
          ),
          const FooterWidget()
        ],
      ),
    );
  }
}
