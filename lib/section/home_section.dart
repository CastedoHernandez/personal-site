import 'package:flutter/material.dart';
import 'package:personal_site/section/about_section.dart';
import 'package:personal_site/section/experience_section.dart';
import 'package:personal_site/section/header_section.dart';
import 'package:personal_site/section/project_section.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: const EdgeInsets.only(
            left: 70.0, top: 20.0, right: 70.0, bottom: 20.0),
        child: const Column(
          children: [
            HeaderSection(),
            Expanded(
              child: Column(
                children: [
                  Text(
                    "Hello! I'm Carlos.",
                    style: TextStyle(
                      fontSize: 54,
                      fontFamily: 'TitiliumWeb',
                    ),
                  ),
                  Text(
                    "I can bring your ideas to reality.",
                    style: TextStyle(
                      fontSize: 54,
                      fontFamily: 'TitiliumWeb',
                    ),
                  ),
                  AboutSection(),
                  ProjectSection(),
                  ExperienceSection(),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
