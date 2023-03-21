import 'package:flutter/material.dart';

class HeaderSection extends StatelessWidget {
  const HeaderSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 20.0, bottom: 20.0),
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Text(
            "About",
            style: TextStyle(
              fontSize: 24,
              fontFamily: 'TitiliumWeb',
            ),
          ),
          SizedBox(width: 50),
          Text(
            'Projects',
            style: TextStyle(
              fontSize: 24,
              fontFamily: 'TitiliumWeb',
            ),
          ),
          SizedBox(width: 50),
          Text(
            "Experience",
            style: TextStyle(
              fontSize: 24,
              fontFamily: 'TitiliumWeb',
            ),
          ),
          SizedBox(width: 50),
          Text(
            "Contact",
            style: TextStyle(
              fontSize: 24,
              fontFamily: 'TitiliumWeb',
            ),
          ),
        ],
      ),
    );
  }
}
