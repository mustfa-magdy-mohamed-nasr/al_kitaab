import 'package:al_kitaab/Featurs/home/prasention/views/widgets/custom_drawer.dart';
import 'package:al_kitaab/Featurs/home/prasention/views/widgets/home_view_body.dart';
import 'package:al_kitaab/core/utils/colors.dart';
import 'package:al_kitaab/core/utils/styles.dart';
import 'package:al_kitaab/generated/l10n.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: AppColors.kPrimaryColor,
          title: Text(S.of(context).al_quran, style: Styles.textStyle24white),
          centerTitle: true,
        ),
        drawer: const CustomDrawer(),
        body: const HomeViewBody(),
      ),
    );
  }
}

