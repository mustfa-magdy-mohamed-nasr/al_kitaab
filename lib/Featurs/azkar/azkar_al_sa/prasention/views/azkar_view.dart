import 'package:al_kitaab/Featurs/azkar/azkar_al_sa/prasention/views/widgets/azkar_al_sa_body.dart';
import 'package:al_kitaab/core/utils/colors.dart';
import 'package:al_kitaab/core/utils/styles.dart';
import 'package:al_kitaab/generated/l10n.dart';
import 'package:flutter/material.dart';

class AzkarView extends StatelessWidget {
  const AzkarView({super.key, required this.selectedAzkar});
  final String selectedAzkar;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            S.of(context).Citation_for_morning,
            style: Styles.textStyle24white,
          ),
          centerTitle: true,
          backgroundColor: AppColors.kPrimaryColor,
        ),
        body:  AzkarVirwBody(
          selectedAzkar: selectedAzkar,
        ),
      ),
    );
  }
}
