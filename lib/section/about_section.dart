import 'package:flutter/material.dart';

class AboutSection extends StatelessWidget {
  const AboutSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Text(
          'About',
          textAlign: TextAlign.left,
          style: TextStyle(
            fontSize: 54,
            fontFamily: 'TitiliumWeb',
          ),
        ),
        Text(
          "My name is Carlos Castedo. I'm a software developer",
          style: TextStyle(
            fontSize: 24,
            fontFamily: 'TitiliumWeb',
          ),
        ),
      ],
    );
  }
}
