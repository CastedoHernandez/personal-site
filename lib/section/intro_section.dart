import 'package:flutter/material.dart';

class IntroScreen extends StatelessWidget {
  static const String text0 = "Software Developer";
  static const String text1 = "Carlos Castedo";
  static const String text2 =
      "Passionate about innovation and problem-solving, I excel in collaborative environments, working with cross-functional teams to design and implement scalable software solutions. I continuously stay updated with the latest industry trends, embracing new technologies and best practices. I thrive on iterative development, breaking down complex problems into manageable tasks. Committed to user-centric design, I create intuitive and impactful applications.";

  const IntroScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        alignment: Alignment.center,
        color: Colors.amber[200],
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
                color: Colors.grey,
                padding: const EdgeInsets.only(right: 10.0),
                alignment: Alignment.centerRight,
                height: MediaQuery.of(context).size.height / 3,
                width: MediaQuery.of(context).size.width / 3,
                child: Image.asset('images/me.jpg')),
            Container(
              color: Colors.red[100],
              height: MediaQuery.of(context).size.height / 2,
              width: MediaQuery.of(context).size.width / 2.5,
              child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      text0,
                      style: TextStyle(
                          fontSize: 34,
                          fontFamily: 'TitiliumWeb',
                          color: Colors.grey),
                    ),
                    Text(
                      text1,
                      style: TextStyle(
                        fontSize: 54,
                        fontFamily: 'TitiliumWeb',
                      ),
                    ),
                    Text(
                      text2,
                      style: TextStyle(
                        fontSize: 24,
                        fontFamily: 'TitiliumWeb',
                      ),
                    ),
                  ]),
            ),
          ],
        ));
  }
}
