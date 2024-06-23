import 'package:al_kitaab/Featurs/azkar/azkar_al_sa/prasention/data/models/azkar.dart';
import 'package:al_kitaab/Featurs/azkar/azkar_al_sa/prasention/view_model/cubit/azkar/azkar_state.dart';
import 'package:bloc/bloc.dart';

class AzkarCubit extends Cubit<AzkarState> {
  AzkarCubit() : super(AzkarInitial());

  void loadAzkar() {
    final List<Azkar> morningAzkar = [
      Azkar(
          title: 'ذكر الصباح 1',
          content:
              'أَعُوذُ بِاللهِ مِنْ الشَّيْطَانِ الرَّجِيمِ\nاللّهُ لاَ إِلَـهَ إِلاَّ هُوَ الْحَيُّ الْقَيُّومُ لاَ تَأْخُذُهُ سِنَةٌ وَلاَ نَوْمٌ لَّهُ مَا فِي السَّمَاوَاتِ وَمَا فِي الأَرْضِ مَن ذَا الَّذِي يَشْفَعُ عِنْدَهُ إِلاَّ بِإِذْنِهِ يَعْلَمُ مَا بَيْنَ أَيْدِيهِمْ وَمَا خَلْفَهُمْ وَلاَ يُحِيطُونَ بِشَيْءٍ مِّنْ عِلْمِهِ إِلاَّ بِمَا شَاء وَسِعَ كُرْسِيُّهُ السَّمَاوَاتِ وَالأَرْضَ وَلاَ يَؤُودُهُ حِفْظُهُمَا وَهُوَ الْعَلِيُّ الْعَظِيمُ. [آية الكرسى - البقرة 255].\nمن قالها حين يصبح أجير من الجن حتى يمسى ومن قالها حين يمسى أجير من الجن حتى يصبح.',
          repeatCount: 1),
      Azkar(
          title: 'ذكر الصباح 2',
          content:
              'بِسْمِ اللهِ الرَّحْمنِ الرَّحِيم\nقُلْ هُوَ ٱللَّهُ أَحَدٌ، ٱللَّهُ ٱلصَّمَدُ، لَمْ يَلِدْ وَلَمْ يُولَدْ، وَلَمْ يَكُن لَّهُۥ كُفُوًا أَحَدٌۢ.\nمن قالها حين يصبح وحين يمسى كفته من كل شىء (الإخلاص والمعوذتين).',
          repeatCount: 3),
      Azkar(
          title: 'ذكر الصباح 3',
          content:
              'بِسْمِ اللهِ الرَّحْمنِ الرَّحِيم\nقُلْ أَعُوذُ بِرَبِّ ٱلْفَلَقِ، مِن شَرِّ مَا خَلَقَ، وَمِن شَرِّ غَاسِقٍ إِذَا وَقَبَ، وَمِن شَرِّ ٱلنَّفَّٰثَٰتِ فِى ٱلْعُقَدِ، وَمِن شَرِّ حَاسِدٍ إِذَا حَسَدَ.',
          repeatCount: 3),
      Azkar(
          title: 'ذكر الصباح 4',
          content:
              'بِسْمِ اللهِ الرَّحْمنِ الرَّحِيم\nقُلْ أَعُوذُ بِرَبِّ ٱلنَّاسِ، مَلِكِ ٱلنَّاسِ، إِلَٰهِ ٱلنَّاسِ، مِن شَرِّ ٱلْوَسْوَاسِ ٱلْخَنَّاسِ، ٱلَّذِى يُوَسْوِسُ فِى صُدُورِ ٱلنَّاسِ، مِنَ ٱلْجِنَّةِ وَٱلنَّاسِ.',
          repeatCount: 3),
      Azkar(
          title: 'ذكر الصباح 5',
          content:
              'أَصْـبَحْنا وَأَصْـبَحَ المُـلْكُ لله وَالحَمدُ لله ، لا إلهَ إلاّ اللّهُ وَحدَهُ لا شَريكَ لهُ، لهُ المُـلكُ ولهُ الحَمْـد، وهُوَ على كلّ شَيءٍ قدير ، رَبِّ أسْـأَلُـكَ خَـيرَ ما في هـذا اليوم وَخَـيرَ ما بَعْـدَه ، وَأَعـوذُ بِكَ مِنْ شَـرِّ ما في هـذا اليوم وَشَرِّ ما بَعْـدَه، رَبِّ أَعـوذُبِكَ مِنَ الْكَسَـلِ وَسـوءِ الْكِـبَر ، رَبِّ أَعـوذُ بِكَ مِنْ عَـذابٍ في النّـارِ وَعَـذابٍ في القَـبْر.',
          repeatCount: 1),
      Azkar(
          title: 'ذكر الصباح 6',
          content:
              'اللّهـمَّ أَنْتَ رَبِّـي لا إلهَ إلاّ أَنْتَ ، خَلَقْتَنـي وَأَنا عَبْـدُك ، وَأَنا عَلـى عَهْـدِكَ وَوَعْـدِكَ ما اسْتَـطَعْـت ، أَعـوذُبِكَ مِنْ شَـرِّ ما صَنَـعْت ، أَبـوءُ لَـكَ بِنِعْـمَتِـكَ عَلَـيَّ وَأَبـوءُ بِذَنْـبي فَاغْفـِرْ لي فَإِنَّـهُ لا يَغْـفِرُ الذُّنـوبَ إِلاّ أَنْتَ .\nمن قالها موقنا بها حين يمسى ومات من ليلته دخل الجنة وكذلك حين يصبح.',
          repeatCount: 1),
      Azkar(
          title: 'ذكر الصباح 7',
          content:
              'رَضيـتُ بِاللهِ رَبَّـاً وَبِالإسْلامِ ديـناً وَبِمُحَـمَّدٍ صلى الله عليه وسلم نَبِيّـاً.\nمن قالها حين يصبح وحين يمسى كان حقا على الله أن يرضيه يوم القيامة.',
          repeatCount: 3),
      Azkar(
          title: 'ذكر الصباح 8',
          content:
              'اللّهُـمَّ إِنِّـي أَصْبَـحْتُ أُشْـهِدُك ، وَأُشْـهِدُ حَمَلَـةَ عَـرْشِـك ، وَمَلَائِكَتَكَ ، وَجَمـيعَ خَلْـقِك ، أَنَّـكَ أَنْـتَ اللهُ لا إلهَ إلاّ أَنْـتَ وَحْـدَكَ لا شَريكَ لَـك ، وَأَنَّ ُ مُحَمّـداً عَبْـدُكَ وَرَسـولُـك.\nمن قالها أعتقه الله من النار.',
          repeatCount: 4),
      Azkar(
          title: 'ذكر الصباح 9',
          content:
              'اللّهُـمَّ ما أَصْبَـَحَ بي مِـنْ نِعْـمَةٍ أَو بِأَحَـدٍ مِـنْ خَلْـقِك ، فَمِـنْكَ وَحْـدَكَ لا شريكَ لَـك ، فَلَـكَ الْحَمْـدُ وَلَـكَ الشُّكْـر.\nمن قالها حين يصبح أدى شكر يومه.',
          repeatCount: 1),
      Azkar(
          title: 'ذكر الصباح 10',
          content:
              'حَسْبِـيَ اللّهُ لا إلهَ إلاّ هُوَ عَلَـيهِ تَوَكَّـلتُ وَهُوَ رَبُّ العَرْشِ العَظـيم.\nمن قالها كفاه الله ما أهمه من أمر الدنيا والأخرة.',
          repeatCount: 7),
      Azkar(
          title: 'ذكر الصباح 11',
          content:
              'بِسـمِ اللهِ الذي لا يَضُـرُّ مَعَ اسمِـهِ شَيءٌ في الأرْضِ وَلا في السّمـاءِ وَهـوَ السّمـيعُ العَلـيم.\nلم يضره من الله شيء.',
          repeatCount: 3),
      Azkar(
          title: 'ذكر الصباح 12',
          content:
              'اللّهُـمَّ بِكَ أَصْـبَحْنا وَبِكَ أَمْسَـينا ، وَبِكَ نَحْـيا وَبِكَ نَمُـوتُ وَإِلَـيْكَ النُّـشُور.',
          repeatCount: 1),
      Azkar(
          title: 'ذكر الصباح 13',
          content:
              'أَصْبَـحْنا عَلـى فِطْـرَةِ الإسْلامِ ، وَعَلى كَلِـمَةِ الإِخْلاصِ ، وَعَلى ديـنِ نَبِيِّـنا مُحَـمَّدٍ صلى الله عليه وسلم ، وَعَلى مِلَّـةِ أَبـينا إِبْراهـيمَ حَنيـفاً مُسْلِـماً وَما كانَ مِنَ المُشْـرِكين.',
          repeatCount: 1),
      Azkar(
          title: 'ذكر الصباح 14',
          content:
              'سُبْحـانَ اللهِ وَبِحَمْـدِهِ.\nحُطَّتْ خطاياه وإن كانت مثل زبد البحر.',
          repeatCount: 100),
      Azkar(
          title: 'ذكر الصباح 15',
          content:
              'لا إلهَ إلاّ اللهُ وَحْـدَهُ لا شَريكَ لَـهُ ، لَهُ المُـلْكُ وَلَـهُ الحَمْـد ، وَهُوَ على كلّ شَيءٍ قَدير.',
          repeatCount: 10),
      Azkar(
          title: 'ذكر الصباح 16',
          content:
              'اللّهُـمَّ إِنِّـي أَسْـأَلُـكَ العَـفْوَ وَالعافِـيةَ في الدُّنْـيا وَالآخِـرَة ، اللّهُـمَّ إِنِّـي أَسْـأَلُـكَ العَـفْوَ وَالعافِـيةَ في ديني وَدُنْـيايَ وَأَهْـلي وَمالـي ، اللّهُـمَّ اسْتُرْ عَوْراتي وَآمِنْ رَوْعاتـي ، اللّهُـمَّ احْفَظْنـي مِن بَيْنِ يَدَيَّ وَمِن خَلْفـي وَعَنْ يَميني وَعَنْ شِمـالي وَمِن فَوْقـي ، وَأَعـوذُ بِعَظَمَـتِكَ أَن أُغْـتالَ مِن تَحْتـي.',
          repeatCount: 1),
      Azkar(
          title: 'ذكر الصباح 17',
          content:
              'اللّهُـمَّ عالِـمَ الغَـيْبِ وَالشّـهادَةِ فاطِـرَ السّماواتِ وَالأَرْضِ رَبَّ كـلِّ شَـيءٍ وَمَليكَـه ، أَشْهَـدُ أَنْ لا إلهَ إلاّ أَنْتَ ، أَعـوذُ بِكَ مِن شَـرِّ نَفْسـي وَمِن شَـرِّ الشَّيْـطانِ وَشِرْكِـهِ ، وَأَنْ أَقْتَـرِفَ عَلى نَفْسـي سـوءاً أَوْ أَجُـرَّهُ إِلى مُسْـلِم.',
          repeatCount: 1),
      Azkar(
          title: 'ذكر الصباح 18',
          content:
              'اللّهُـمَّ إِنِّـي أَصْبَـحْتُ أُشْـهِدُك ، وَأُشْـهِدُ حَمَلَـةَ عَـرْشِـك ، وَمَلَائِكَتَكَ ، وَجَمـيعَ خَلْـقِك ، أَنَّـكَ أَنْـتَ اللهُ لا إلهَ إلاّ أَنْـتَ وَحْـدَكَ لا شَريكَ لَـك ، وَأَنَّ  مُحَمّـداً عَبْـدُكَ وَرَسـولُـك.',
          repeatCount: 4),
      Azkar(
          title: 'ذكر الصباح 19',
          content:
              'اللّهُـمَّ ما أَصْبَـَحَ بي مِـنْ نِعْـمَةٍ أَو بِأَحَـدٍ مِـنْ خَلْـقِك ، فَمِـنْكَ وَحْـدَكَ لا شريكَ لَـك ، فَلَـكَ الْحَمْـدُ وَلَـكَ الشُّكْـر.',
          repeatCount: 1),
      Azkar(
          title: 'ذكر الصباح 20',
          content:
              'حَسْبِـيَ اللّهُ لا إلهَ إلاّ هُوَ عَلَـيهِ تَوَكَّـلتُ وَهُوَ رَبُّ العَرْشِ العَظـيم.',
          repeatCount: 7),
      Azkar(
          title: 'ذكر الصباح 21',
          content:
              'بِسـمِ اللهِ الذي لا يَضُـرُّ مَعَ اسمِـهِ شَيءٌ في الأرْضِ وَلا في السّمـاءِ وَهـوَ السّمـيعُ العَلـيم.',
          repeatCount: 3),
      Azkar(
          title: 'ذكر الصباح 22',
          content:
              'اللّهُـمَّ بِكَ أَصْـبَحْنا وَبِكَ أَمْسَـينا ، وَبِكَ نَحْـيا وَبِكَ نَمُـوتُ وَإِلَـيْكَ النُّـشُور.',
          repeatCount: 1),
      Azkar(
          title: 'ذكر الصباح 23',
          content:
              'أَصْبَـحْنا عَلـى فِطْـرَةِ الإسْلامِ ، وَعَلى كَلِـمَةِ الإِخْلاصِ ، وَعَلى ديـنِ نَبِيِّـنا مُحَـمَّدٍ صلى الله عليه وسلم ، وَعَلى مِلَّـةِ أَبـينا إِبْراهـيمَ حَنيـفاً مُسْلِـماً وَما كانَ مِنَ المُشْـرِكين.',
          repeatCount: 1),
      Azkar(
          title: 'ذكر الصباح 24',
          content: 'سُبْحـانَ اللهِ وَبِحَمْـدِهِ.',
          repeatCount: 100),
      Azkar(
          title: 'ذكر الصباح 25',
          content:
              'لا إلهَ إلاّ اللهُ وَحْـدَهُ لا شَريكَ لَـهُ ، لَهُ المُـلْكُ وَلَـهُ الحَمْـد ، وَهُوَ على كلّ شَيءٍ قَدير.',
          repeatCount: 10),
      Azkar(
          title: 'ذكر الصباح 26',
          content:
              'اللّهُـمَّ إِنِّـي أَسْـأَلُـكَ العَـفْوَ وَالعافِـيةَ في الدُّنْـيا وَالآخِـرَة ، اللّهُـمَّ إِنِّـي أَسْـأَلُـكَ العَـفْوَ وَالعافِـيةَ في ديني وَدُنْـيايَ وَأَهْـلي وَمالـي ، اللّهُـمَّ اسْتُرْ عَوْراتي وَآمِنْ رَوْعاتـي ، اللّهُـمَّ احْفَظْنـي مِن بَيْنِ يَدَيَّ وَمِن خَلْفـي وَعَنْ يَميني وَعَنْ شِمـالي وَمِن فَوْقـي ، وَأَعـوذُ بِعَظَمَـتِكَ أَن أُغْـتالَ مِن تَحْتـي.',
          repeatCount: 1),
      Azkar(
          title: 'ذكر الصباح 27',
          content:
              'اللّهُـمَّ عالِـمَ الغَـيْبِ وَالشّـهادَةِ فاطِـرَ السّماواتِ وَالأَرْضِ رَبَّ كـلِّ شَـيءٍ وَمَليكَـه ، أَشْهَـدُ أَنْ لا إلهَ إلاّ أَنْتَ ، أَعـوذُ بِكَ مِن شَـرِّ نَفْسـي وَمِن شَـرِّ الشَّيْـطانِ وَشِرْكِـهِ ، وَأَنْ أَقْتَـرِفَ عَلى نَفْسـي سـوءاً أَوْ أَجُـرَّهُ إِلى مُسْـلِم.',
          repeatCount: 1),
      Azkar(
          title: 'ذكر الصباح 28',
          content:
              'اللّهُـمَّ إِنِّـي أَصْبَـحْتُ أُشْـهِدُك ، وَأُشْـهِدُ حَمَلَـةَ عَـرْشِـك ، وَمَلَائِكَتَكَ ، وَجَمـيعَ خَلْـقِك ، أَنَّـكَ أَنْـتَ اللهُ لا إلهَ إلاّ أَنْـتَ وَحْـدَكَ لا شَريكَ لَـك ، وَأَنَّ  مُحَمّـداً عَبْـدُكَ وَرَسـولُـك.',
          repeatCount: 4),
      Azkar(
          title: 'ذكر الصباح 29',
          content:
              'اللّهُـمَّ ما أَصْبَـَحَ بي مِـنْ نِعْـمَةٍ أَو بِأَحَـدٍ مِـنْ خَلْـقِك ، فَمِـنْكَ وَحْـدَكَ لا شريكَ لَـك ، فَلَـكَ الْحَمْـدُ وَلَـكَ الشُّكْـر.',
          repeatCount: 1),
      Azkar(
          title: 'ذكر الصباح 30',
          content:
              'حَسْبِـيَ اللّهُ لا إلهَ إلاّ هُوَ عَلَـيهِ تَوَكَّـلتُ وَهُوَ رَبُّ العَرْشِ العَظـيم.',
          repeatCount: 7),
      Azkar(
          title: 'ذكر الصباح 31',
          content:
              'بِسـمِ اللهِ الذي لا يَضُـرُّ مَعَ اسمِـهِ شَيءٌ في الأرْضِ وَلا في السّمـاءِ وَهـوَ السّمـيعُ العَلـيم.',
          repeatCount: 3),
    ];

    final List<Azkar> eveningAzkar = [
      Azkar(title: 'ذكر المساء 1', content: 'أذكار المساء...', repeatCount: 3),
      Azkar(title: 'ذكر المساء 2', content: 'أذكار المساء...', repeatCount: 1),
      // أضف المزيد من الأذكار هنا
    ];

    emit(AzkarLoaded(morningAzkar, eveningAzkar));
  }
}