import 'package:al_kitaab/Featurs/azkar/prasention/views/widgets/azkar_view_body.dart';
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
            title: selectedAzkar == 'sa'
                ? Text(
                    S.of(context).Citation_for_morning,
                    style: Styles.textStyl18bold,
                  )
                : Text(
                    S.of(context).Citation_for_Evening,
                    style: Styles.textStyl18bold,
                  ), // Provide an alternative title or handle the null case
            centerTitle: true,
          ),
          body: AzkarViewBody(selectedAzkar: selectedAzkar)),
    );
  }
}
