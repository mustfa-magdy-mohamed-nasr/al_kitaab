import 'package:al_kitaab/Featurs/azkar/prasention/view_model/cubit/azkar/azkar_cubit.dart';
import 'package:al_kitaab/Featurs/azkar/prasention/view_model/cubit/azkar/azkar_state.dart';
import 'package:al_kitaab/Featurs/azkar/prasention/views/widgets/azkar%20item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AzkarViewBody extends StatelessWidget {
  const AzkarViewBody({super.key, required this.selectedAzkar});
  final String selectedAzkar;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => AzkarCubit()..loadAzkar(),
      child: BlocBuilder<AzkarCubit, AzkarState>(
        builder: (context, state) {
          if (state is AzkarLoading) {
            return const Center(child: CircularProgressIndicator());
          } else if (state is AzkarLoaded) {
            final azkarList = selectedAzkar == 'sa'
                ? state.morningAzkar
                : state.eveningAzkar;

            final counters = selectedAzkar == 'sa'
                ? state.morningCounters
                : state.eveningCounters;

            return ListView.builder(
              itemCount: azkarList.length,
              itemBuilder: (context, index) {
                final azkar = azkarList[index];
                return AzkarItem(
                  azkar: azkar,
                  counter: counters[index],
                  onPressed: () {
                    context.read<AzkarCubit>().incrementCounter(index, selectedAzkar);
                  },
                );
              },
            );
          } else {
            return const Center(child: Text('Failed to load Azkar'));
          }
        },
      ),
    );
  }
  
}