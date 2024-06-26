import 'package:al_kitaab/Featurs/home/prasention/views/widgets/drawer/card_about_app.dart';
import 'package:al_kitaab/Featurs/home/prasention/views/widgets/drawer/card_listTtile_switch.dart';
import 'package:al_kitaab/Featurs/home/prasention/views/widgets/drawer/change_language_card.dart';
import 'package:al_kitaab/Featurs/home/prasention/views/widgets/drawer/custom_circle_avatar.dart';
import 'package:al_kitaab/core/cubits/locale_cubi/locale_cubit.dart';
import 'package:al_kitaab/generated/l10n.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';


class ChildInDrawer extends StatelessWidget {
  const ChildInDrawer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const CustomCircleAvatar(),
        const ChangeLanguageCard(),
        CardListTileSwitch(
          icon: Icons.mode_night,
          isSwitched: false,
          title: S.of(context).Dark_Mode,
          onChanged: () {
            context.read<ThemeCubit>().toggleTheme();
          },
        ),
       
        const CardAboutApp(),
      ],
    );
  }
}
