import 'package:al_kitaab/Featurs/azkar/azkar_al_sa/prasention/views/widgets/azkar_al_sa_body.dart';
import 'package:al_kitaab/Featurs/azkar/view_model/contact_cubit/contact_cubit.dart';
import 'package:al_kitaab/core/utils/colors.dart';
import 'package:al_kitaab/core/utils/styles.dart';
import 'package:al_kitaab/generated/l10n.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';


class AzkarAlSa extends StatelessWidget {
  const AzkarAlSa({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: BlocProvider(
        create: (context) => ContactCubit(),
        child: Scaffold(
          appBar: AppBar(
            leading: const Icon(
              Icons.arrow_back,
              color: Colors.white,
            ),
            title: Text(
              S.of(context).Citation_for_morning,
              style: Styles.textStyle24white,
            ),
            centerTitle: true,
            backgroundColor: AppColors.kPrimaryColor,
          ),
          body: const AzkarAlSaBody(),
        ),
      ),
    );
  }
}
