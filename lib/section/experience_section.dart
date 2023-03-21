import 'package:flutter/material.dart';

class ExperienceSection extends StatelessWidget {
  const ExperienceSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Text(
          'Vodafone',
          style: TextStyle(
            fontSize: 54,
            fontFamily: 'TitiliumWeb',
          ),
        ),
        Text(
          "ING",
          style: TextStyle(
            fontSize: 54,
            fontFamily: 'TitiliumWeb',
          ),
        ),
      ],
    );
  }
}
