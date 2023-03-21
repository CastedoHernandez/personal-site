import 'package:flutter/material.dart';

class ContactSection extends StatelessWidget {
  const ContactSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Text(
          'SpendTracker',
          style: TextStyle(
            fontSize: 54,
            fontFamily: 'TitiliumWeb',
          ),
        ),
        Text(
          "SudokuGames",
          style: TextStyle(
            fontSize: 54,
            fontFamily: 'TitiliumWeb',
          ),
        ),
      ],
    );
  }
}
