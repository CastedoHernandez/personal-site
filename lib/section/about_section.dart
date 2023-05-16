import 'package:flutter/material.dart';

class AboutSection extends StatelessWidget {
  const AboutSection({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      child: Container(
        color: Colors.red,
        child: const Expanded(
          child: Column(
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
                "I love software development because it allows me to take ideas and turn them into tangible, functional products that can be used by people all around the world. It's incredibly satisfying to see something that was once just an idea or a concept come to life through code.  I'm constantly seeking out opportunities to learn and grow my skills, both on my own and through collaboration with other developers. I'm always eager to connect with other developers and learn from their experiences, so please feel free to reach out if you'd like to chat!",
                style: TextStyle(
                  fontSize: 24,
                  fontFamily: 'TitiliumWeb',
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
