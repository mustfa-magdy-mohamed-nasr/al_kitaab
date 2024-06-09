import 'package:al_kitaab/core/utils/assets.dart';
import 'package:al_kitaab/core/utils/styles.dart';
import 'package:flutter/material.dart';

class SplachViewBody extends StatelessWidget {
  const SplachViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Spacer(),
        Image.asset(Assets.logo),
        Center(
          child: Text(
            'AL-KITAAB',
            style: Styles.textStyle45,
          ),
        ),
        Image.asset(Assets.bgSplach),
      ],
    );
  }
}
