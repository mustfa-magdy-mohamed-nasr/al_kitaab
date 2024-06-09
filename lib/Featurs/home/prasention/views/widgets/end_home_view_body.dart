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
    return Wrap(
      children: [
        ContanerFeature(
          image: Assets.seal,
          text: S.of(context).almashaf,
        ),
        ContanerFeature(
          image: Assets.headphones,
          text: S.of(context).Listen_to_Quran,
        ),
        ContanerFeature(
          image: Assets.translated,
          text: S.of(context).translated_Quran,
        ),
        ContanerFeature(
          image: Assets.quran,
          text: S.of(context).Seal,
        ),
      ],
    );
  }
}
