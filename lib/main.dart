import 'package:flutter/material.dart';
import 'package:holy_religions/ui/screens/home_screen.dart';

void main(List<String> args) {
  runApp(HolyReligions());
}

class HolyReligions extends StatelessWidget {
  const HolyReligions({super.key});

  @override
  Widget build(BuildContext context) {
    return HomeScreen();
  }
}
