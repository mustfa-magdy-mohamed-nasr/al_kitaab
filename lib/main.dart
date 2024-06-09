import 'package:al_kitaab/Featurs/splach/prasention/views/splach_view.dart';
import 'package:al_kitaab/core/utils/colors.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const AlKitaab());
}

class AlKitaab extends StatelessWidget {
  const AlKitaab({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData()
          .copyWith(scaffoldBackgroundColor: AppColors.kPrimaryColor),
      title: 'AL-KITAAB',
      home: const SplachView(),
    );
  }
}
