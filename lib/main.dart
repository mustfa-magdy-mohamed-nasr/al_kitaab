import 'package:al_kitaab/Featurs/splach/prasention/views/splach_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const AlKitaab());
}

class AlKitaab extends StatelessWidget {
  const AlKitaab({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'AL-KITAAB',
      home: SplachView(),
    );
  }
}
