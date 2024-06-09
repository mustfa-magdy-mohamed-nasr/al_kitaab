import 'package:al_kitaab/generated/l10n.dart';
import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Center(
          child: Text("تفسير المیسر"),
        ),
        Center(
          child: Text(S.of(context).al_quran),
        ),
        const Center(
          child: Text("Localization in Flutter"),
        ),
      ],
    );
  }
}
