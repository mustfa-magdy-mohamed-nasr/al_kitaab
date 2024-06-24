import 'package:al_kitaab/Featurs/home/prasention/views/widgets/azkarContaner.dart';
import 'package:al_kitaab/Featurs/home/prasention/views/widgets/end_home_view_body.dart';
import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Spacer(
          flex: 1,
        ),
        AzkarContaner(),
        Spacer(
          flex: 1,
        ),
        EndHomeViewBody(),
        Spacer(
          flex: 3,
        ),
      ],
    );
  }
}
