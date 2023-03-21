import 'package:flutter/material.dart';
import 'package:personal_site/section/home_section.dart';

void main() => runApp(const PersonalSite());

class PersonalSite extends StatelessWidget {
  const PersonalSite({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeScreen(),
    );
  }
}
