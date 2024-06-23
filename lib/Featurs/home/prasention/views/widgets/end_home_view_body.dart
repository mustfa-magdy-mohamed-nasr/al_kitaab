import 'package:al_kitaab/Featurs/home/prasention/views/widgets/contaner_featuer.dart';
import 'package:al_kitaab/core/utils/assets.dart';
import 'package:al_kitaab/generated/l10n.dart';
import 'package:flutter/material.dart';

class EndHomeViewBody extends StatelessWidget {
  const EndHomeViewBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Wrap(
      children: [
        ContanerFeature(
          image: Assets.seal,
        ),
        ContanerFeature(
          image: Assets.headphones,
        ),
        ContanerFeature(
          image: Assets.translated,
        ),
        ContanerFeature(
          image: Assets.quran,
        ),
      ],
    );
  }
}
