import 'package:flutter/material.dart';
import 'package:personal_site/section/about_section.dart';
import 'package:personal_site/section/experience_section.dart';
import 'package:personal_site/section/header_section.dart';
import 'package:personal_site/section/intro_section.dart';
import 'package:personal_site/section/project_section.dart';

class HomeScreen extends StatelessWidget {
  static const String text1 = "Hello! I'm Carlos.";
  static const String text2 = "I can bring your ideas to reality.";

  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: const EdgeInsets.only(
            left: 70.0, top: 20.0, right: 70.0, bottom: 20.0),
        child: Column(
          children: [
            const HeaderSection(),
            Expanded(
              child: ScrollConfiguration(
                behavior:
                    ScrollConfiguration.of(context).copyWith(scrollbars: false),
                child: const SingleChildScrollView(
                  child: Column(
                    children: [
                      IntroScreen(),
                      AboutSection(),
                      ProjectSection(),
                      ExperienceSection(),
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
