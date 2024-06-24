import 'package:al_kitaab/Featurs/azkar/data/models/azkar.dart';
import 'package:al_kitaab/Featurs/azkar/prasention/view_model/cubit/azkar/azkar_state.dart';
import 'package:bloc/bloc.dart';

class AzkarCubit extends Cubit<AzkarState> {
  AzkarCubit() : super(AzkarInitial());

  void loadAzkar() {
    final List<Azkar> morningAzkar = [
      Azkar(
          content:
              'أَصْبَحْنَا وَأَصْبَحَ الْمُلْكُ لِلَّهِ وَالْحَمْدُ لِلَّهِ، لَا إِلَهَ إِلَّّا اللَّهُ وَحْدَهُ لَا شَرِيكَ لَهُ، لَهُ الْمُلْكُ وَلَهُ الْحَمْدُ وَهُوَ عَلَى كُلِّ شَيْءٍ قَدِيرٌ، رَبِّ أَسْأَلُكَ خَيْرَ مَا فِيْ هَذَا الْيَوْمِ وَخَيْرَ مَا بَعْدَهُ، وَأَعُوْذُ بِكَ مِنْ شَرِّ مَا فِي هَذَا الْيَوْمِ وَشَرِّ مَا بَعْدَهُ، رَبِّ أَعُوْذُ بِكَ مِنَ الْكَسَلِ، وَسُوءِ الْكِبَرِ، رَبِّ أَعُوْذُ بِكَ مِنْ عَذَابٍ فِيْ النَّارِ وَعَذَابٍ فِيْ الْقَبْرِ.',
          repeatCount: 10,
          engContant:
              'We have reached the morning and at this very time unto Allah belongs all sovereignty, and all praise is for Allah. None has the right to be worshipped except Allah, alone, without partner, to Him belongs all sovereignty and praise and He is over all things omnipotent. My Lord, I ask You for the good of this day and the good of what follows it and I take refuge in You from the evil of this day and the evil of what follows it. My Lord, I take refuge in You from laziness and senility. My Lord, I take refuge in You from torment in the Fire and punishment in the grave.'),
    ];

    final List<Azkar> eveningAzkar = [
      // Azkar(title: 'ذكر المساء 1', content: 'أذكار المساء...', repeatCount: 3),
      // Azkar(title: 'ذكر المساء 2', content: 'أذكار المساء...', repeatCount: 1),
      // أضف المزيد من الأذكار هنا
    ];

    emit(AzkarLoaded(morningAzkar: morningAzkar, eveningAzkar: eveningAzkar));
  }

  void incrementCounter(int index, String selectedAzkar) {
    final currentState = state;
    if (currentState is AzkarLoaded) {
      if (selectedAzkar == 'sa') {
        if (currentState.morningCounters[index] <
            currentState.morningAzkar[index].repeatCount) {
          currentState.morningCounters[index]++;
        }
      } else if (selectedAzkar == 'ma') {
        if (currentState.eveningCounters[index] <
            currentState.eveningAzkar[index].repeatCount) {
          currentState.eveningCounters[index]++;
        }
      }
      emit(AzkarLoaded(
        morningAzkar: currentState.morningAzkar,
        eveningAzkar: currentState.eveningAzkar,
        morningCounters: currentState.morningCounters,
        eveningCounters: currentState.eveningCounters,
      ));
    }
  }
}
