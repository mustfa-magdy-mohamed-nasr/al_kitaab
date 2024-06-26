import 'package:al_kitaab/Featurs/azkar/data/models/azkar.dart';
import 'package:al_kitaab/Featurs/azkar/prasention/view_model/cubit/azkar/azkar_state.dart';
import 'package:bloc/bloc.dart';

class AzkarCubit extends Cubit<AzkarState> {
  AzkarCubit() : super(AzkarInitial());

  void loadAzkar() {
    final List<Azkar> morningAzkar = [
      Azkar(
        enzekr: '''
bismillaahir-raḥmaanir-raḥeem
qul huwa-llaahu aḥad * allaahuṣ-ṣamad * lam yalid wa lam yoolad * wa lam yakul-lahuۥ kufuwan aḥad
Surah Al-Ikhlas 
In the name of Allah, the Beneficent, the Merciful
Say (O Muhammad (SAW)): "He is Allâh, (the) One.* Allâh the Self-Sufficient Master, Whom all creatures need, (He neither eats nor drinks). * He begets not, nor was He begotten. * And there is none co-equal or comparable unto Him." *

''',
        zekr: '''

سُورَةُ الإِخْلَاصِ
بِسْمِ ٱللهِ ٱلرَّحْمَـٰنِ ٱلرَّحِيمِ
قُلْ هُوَ ٱللهُ أَحَدٌ * ٱللهُ ٱلصَّمَدُ * لَمْ يَلِدْ وَلَمْ يُولَدْ * وَلَمْ يَكُن لَّهُۥ كُفُوًا أَحَدٌ *

''',
        repeat: 3,
        bless:
            "من قالها حين يصبح وحين يمسى كفته من كل شىء (الإخلاص والمعوذتين).",
        enBless:
            'Whoever says it in the morning and in the evening is sufficient for everything.” (Sincerity and the two seek refuge)',
      ),
      Azkar(
        enBless:
            'Whoever says it in the morning and in the evening is sufficient for everything.” (Sincerity and the two seek refuge)',
        enzekr: '''
bismillaahir-raḥmaanir-raḥeem
qul a‛oodhu birabbil-falaq * min sharri maa khalaq * wa min sharri ghaasiqin idhaa waqab * wa min sharrin-naffaathaati fil-‛uqad * wa min sharri ḥaasidin idhaa ḥasad
Surah Al-Falaq 
In the name of Allah, the Beneficent, the Merciful
Say: "I seek refuge with (Allâh) the Lord of the daybreak, * From the evil of what He has created; * And from the evil of the darkening (night) as it comes with its darkness; (or the moon as it sets or goes away) * And from the evil of those who practice witchcrafts when they blow in the knots, * And from the evil of the envier when he envies." *

''',
        zekr: '''

سُورَةُ الْفَلَقِ
بِسْمِ ٱللهِ ٱلرَّحْمَـٰنِ ٱلرَّحِيمِ
قُلْ أَعُوذُ بِرَبِّ ٱلْفَلَقِ * مِن شَرِّ مَا خَلَقَ * وَمِن شَرِّ غَاسِقٍ إِذَا وَقَبَ * وَمِن شَرِّ ٱلنَّفَّـٰثَـٰتِ فِى ٱلْعُقَدِ * وَمِن شَرِّ حَاسِدٍ إِذَا حَسَدَ *

''',
        repeat: 3,
        bless:
            "من قالها حين يصبح وحين يمسى كفته من كل شىء (الإخلاص والمعوذتين).",
      ),
      Azkar(
        enzekr: '''
bismillaahir-raḥmaanir-raḥeem
qul a‛oodh-u birabbin-naas * malikin-naas * ilaahin-naas * min sharril-waswaasil-khannaas * alladhee yuwaswisu fee ṣudoorin-naas * minal-jinnati wan-naas
Surah An-Nas
In the name of Allah, the Beneficent, the Merciful
Say: "I seek refuge with (Allâh) the Lord of mankind, * The King of mankind * The Ilâh (God) of mankind, * From the evil of the whisperer (devil who whispers evil in the hearts of men) who withdraws (from his whispering in one's heart after one remembers Allâh), * Who whispers in the breasts of mankind, * Of jinn and men." *

''',
        zekr: '''

سُورَةُ النَّاسِ
بِسْمِ ٱللهِ ٱلرَّحْمَـٰنِ ٱلرَّحِيمِ
قُلْ أَعُوذُ بِرَبِّ ٱلنَّاسِ * مَلِكِ ٱلنَّاسِ * إِلَـٰهِ ٱلنَّاسِ * مِن شَرِّ ٱلْوَسْوَاسِ ٱلْخَنَّاسِ * ٱلَّذِى يُوَسْوِسُ فِى صُدُورِ ٱلنَّاسِ * مِنَ ٱلْجِنَّةِ وَٱلنَّاسِ *
''',
        repeat: 3,
        bless:
            "من قالها حين يصبح وحين يمسى كفته من كل شىء (الإخلاص والمعوذتين).",
        enBless:
            'Whoever says it in the morning and in the evening is sufficient for everything.” (Sincerity and the two seek refuge)',
      ),
      Azkar(
        enBless:
            'Whoever says it in the morning will be protected from the jinn until the evening, and whoever says it in the evening will be protected from the jinn until the morning.',
        zekr:
            "أَعُوذُ بِاللهِ مِنْ الشَّيْطَانِ الرَّجِيمِ 'الله لا إلـه إلا هو الحي القيوم لا تأخذه سنة ولا نوم له ما في السماوات وما في الأرض من ذا الذي يشفع عنده إلا بإذنه يعلم ما بين أيديهم وما خلفهم ولا يحيطون بشيء من علمه إلا بما شاء وسع كرسيه السماوات والأرض ولا يؤوده حفظهما وهو العلي العظيم' -آية الكرسي,البقرة ,255.",
        repeat: 1,
        bless:
            "من قالها حين يصبح أجير من الجن حتى يمسى ومن قالها حين يمسى أجير من الجن حتى يصبح.",
        enzekr:
            '''Allaahu laa 'ilaaha 'illaa Huwal-Hayyul-Qayyoom, laa ta'khuthuhu sinatun wa laa nawm, lahu maa fis-samaawaati wa maafil-'ardh, man thal-lathee yashfa'u 'indahu 'illaa bi'ithnih, ya'lamu maa bayna 'aydeehim wa maa khalfahum, wa laa yuheetoona bishay'im-min 'ilmihi 'illaa bimaa shaa'a, wasi'a kursiyyuhus-samaawaati wal'ardh, wa laa ya'ooduhu hifdhuhumaa, wa Huwal-'Aliyyul- 'Adheem

Allah - there is no deity except Him, the Ever-Living, the Sustainer of [all] existence. Neither drowsiness overtakes Him nor sleep. To Him belongs whatever is in the heavens and whatever is on the earth. Who is it that can intercede with Him except by His permission? He knows what is [presently] before them and what will be after them, and they encompass not a thing of His knowledge except for what He wills. His Kursi extends over the heavens and the earth, and their preservation tires Him not. And He is the Most High, the Most Great.''',
      ),
      Azkar(
          enBless:
              "A hundred good deeds, and a hundred bad deeds will be erased from him, and it will be a protection for him from Satan until the evening.",
          enzekr: '''
Astaghfirullaaha wa 'atoobu 'ilayhi

I seek Allaah’s forgiveness and I turn to Him in repentance.

''',
          zekr: "أسْتَغْفِرُ اللهَ وَأتُوبُ إلَيْهِ",
          repeat: 100,
          bless:
              "مائة حسنة، ومُحيت عنه مائة سيئة، وكانت له حرزاً من الشيطان حتى يمسى."),
      Azkar(
          enBless:
              "O Allah, I ask You for beneficial knowledge, and they had a good, and pursuant receptive.",
          zekr:
              "اللَّهُمَّ إِنِّي أَسْأَلُكَ عِلْمًا نَافِعًا، وَرِزْقًا طَيِّبًا، وَعَمَلًا مُتَقَبَّلًا.",
          repeat: 1,
          bless: "",
          enzekr: '''
Allahumma innee as-aluka AAilman nafiAAan, warizqan tayyiban, waAAamalan mutaqabbalan.

O Allah, I ask You for knowledge which is beneficial and sustenance which is good, and deeds which are acceptable.


'''),
      Azkar(
          enBless: "",
          zekr:
              "اللّهُـمَّ عالِـمَ الغَـيْبِ وَالشّـهادَةِ فاطِـرَ السّماواتِ وَالأرْضِ رَبَّ كـلِّ شَـيءٍ وَمَليـكَه ، أَشْهَـدُ أَنْ لا إِلـهَ إِلاّ أَنْت ، أَعـوذُ بِكَ مِن شَـرِّ نَفْسـي وَمِن شَـرِّ الشَّيْـطانِ وَشِرْكِهِ ، وَأَنْ أَقْتَـرِفَ عَلـى نَفْسـي سوءاً أَوْ أَجُـرَّهُ إِلـى مُسْـلِم.",
          repeat: 1,
          bless: "",
          enzekr: '''
Allahumma AAalimal-ghaybi washshahadah, fatiras-samawati wal-ard, rabba kulli shayin wamaleekah, ashhadu an la ilaha illa ant, aAAoothu bika min sharri nafsee wamin sharrish-shaytani washirkih, waan aqtarifa AAala nafsee soo-an aw ajurrahu ila muslim.

O Allah, Knower of the unseen and the seen, Creator of the heavens and the Earth, Lord and Sovereign of all things, I bear witness that none has the right to be worshipped except You. I take refuge in You from the evil of my soul and from the evil and shirk of the devil, and from committing wrong against my soul or bringing such upon another Muslim.
          '''),
      Azkar(
          enBless: "Nothing from God harmed him.",
          enzekr: '''
Bismil-lahil-lathee la yadurru maAAas-mihi shay-on fil-ardi wala fis-sama-i wahuwas-sameeAAul-AAaleem.

In the name of Allah with whose name nothing is harmed on earth nor in the heavens and He is The All-Seeing, The All-Knowing.
''',
          zekr:
              "بِسـمِ اللهِ الذي لا يَضُـرُّ مَعَ اسمِـهِ شَيءٌ في الأرْضِ وَلا في السّمـاءِ وَهـوَ السّمـيعُ العَلـيم.",
          repeat: 3,
          bless: "لم يضره من الله شيء."),
      Azkar(
          enBless:
              "Whoever says it in the morning and in the evening, God has a right to please him on the Day of Resurrection.",
          enzekr: '''
Radeetu billahi rabban wabil-islami deenan wabiMuhammadin peace be upon to him nabiyya.

I am pleased with Allah as a Lord, and Islam as a religion and Muhammad peace be upon to him as a Prophet.
''',
          zekr:
              "رَضيـتُ بِاللهِ رَبَّـاً وَبِالإسْلامِ ديـناً وَبِمُحَـمَّدٍ صلى الله عليه وسلم نَبِيّـاً.",
          repeat: 3,
          bless:
              "من قالها حين يصبح وحين يمسى كان حقا على الله أن يرضيه يوم القيامة."),
      Azkar(
          enBless: "",
          enzekr: '''
Subhanal-lahi wabihamdih, AAadada khalqihi warida nafsih, wazinata AAarshih, wamidada kalimatih.

How perfect Allah is and I praise Him by the number of His creation and His pleasure, and by the weight of His throne, and the ink of His words.
''',
          zekr:
              "سُبْحـانَ اللهِ وَبِحَمْـدِهِ عَدَدَ خَلْـقِه ، وَرِضـا نَفْسِـه ، وَزِنَـةَ عَـرْشِـه ، وَمِـدادَ كَلِمـاتِـه.",
          repeat: 3,
          bless: ""),
      Azkar(
          enBless: "",
          enzekr: '''
Ya hayyu ya qayyoom, birahmatika astagheeth, aslih lee sha/nee kullah, wala takilnee ila nafsee tarfata AAayn.

O Ever Living, O Self-Subsisting and Supporter of all, by Your mercy I seek assistance, rectify for me all of my affairs and do not leave me to myself, even for the blink of an eye.
''',
          zekr:
              "يَا حَيُّ يَا قيُّومُ بِرَحْمَتِكَ أسْتَغِيثُ أصْلِحْ لِي شَأنِي كُلَّهُ وَلاَ تَكِلْنِي إلَى نَفْسِي طَـرْفَةَ عَيْنٍ.",
          repeat: 3,
          bless: ""),
      Azkar(
          enBless: "",
          enzekr: '''
Asbahna wa-asbahal-mulku lillahi rabbil-AAalameen, allahumma innee as-aluka khayra hathal-yawm, fat-hahu, wanasrahu, wanoorahu, wabarakatahu, wahudahu, wa-aAAoothu bika min sharri ma feehi, washarri ma baAAdah.

We have reached the morning and at this very time all sovereignty belongs to Allah, Lord of the worlds. O Allah, I ask You for the good of this day, its triumphs and its victories, its light and its blessings and its guidance, and I take refuge in You from the evil of this day and the evil that follows it.''',
          zekr:
              "أَصْبَـحْـنا وَأَصْبَـحْ المُـلكُ للهِ رَبِّ العـالَمـين ، اللّهُـمَّ إِنِّـي أسْـأَلُـكَ خَـيْرَ هـذا الـيَوْم ، فَـتْحَهُ ، وَنَصْـرَهُ ، وَنـورَهُ وَبَـرَكَتَـهُ ، وَهُـداهُ ، وَأَعـوذُ بِـكَ مِـنْ شَـرِّ ما فـيهِ وَشَـرِّ ما بَعْـدَه.",
          repeat: 1,
          bless: ""),
      Azkar(
          enBless:
              "Whoever says it with certainty in it in the evening and dies that night will enter Paradise, and the same will happen in the morning.",
          enzekr:
              '''Allahumma AAafinee fee badanee, allahumma AAafinee fee samAAee, allahumma AAafinee fee basaree, la ilaha illa ant. Allahumma innee aAAoothu bika minal-kufr, walfaqr, wa-aAAoothu bika min AAathabil-qabr, la ilaha illa ant.

O Allah, grant my body health, O Allah, grant my hearing health, O Allah, grant my sight health. None has the right to be worshipped except You. O Allah, I take refuge with You from disbelief and poverty, and I take refuge with You from the punishment of the grave. None has the right to be worshipped except You.
''',
          zekr:
              "اللّهـمَّ أَنْتَ رَبِّـي لا إلهَ إلاّ أَنْتَ ، خَلَقْتَنـي وَأَنا عَبْـدُك ، وَأَنا عَلـى عَهْـدِكَ وَوَعْـدِكَ ما اسْتَـطَعْـت ، أَعـوذُبِكَ مِنْ شَـرِّ ما صَنَـعْت ، أَبـوءُ لَـكَ بِنِعْـمَتِـكَ عَلَـيَّ وَأَبـوءُ بِذَنْـبي فَاغْفـِرْ لي فَإِنَّـهُ لا يَغْـفِرُ الذُّنـوبَ إِلاّ أَنْتَ .",
          repeat: 1,
          bless:
              "من قالها موقنا بها حين يمسى ومات من ليلته دخل الجنة وكذلك حين يصبح."),
      Azkar(
          enBless:
              "bless: “Whoever says it, may God protect him from what concerns him about the affairs of this world and the hereafter.",
          enzekr: '''
Hasbiyal-lahu la ilaha illa huwa, AAalayhi tawakkalt, wahuwa rabbul-AAarshil-AAatheem

Allah is Sufficient for me, none has the right to be worshipped except Him, upon Him I rely and He is Lord of the exalted throne.

''',
          zekr:
              "حَسْبِـيَ اللّهُ لا إلهَ إلاّ هُوَ عَلَـيهِ تَوَكَّـلتُ وَهُوَ رَبُّ العَرْشِ العَظـيم.",
          repeat: 7,
          bless: "من قالها كفاه الله ما أهمه من أمر الدنيا والأخرة."),
      Azkar(
          enBless: "",
          enzekr: '''
Allahumma innee as-alukal-AAafwa walAAafiyah, fid-dunya wal-akhirah, allahumma innee as-alukal-AAafwa walAAafiyah fee deenee, wadunyaya wa-ahlee, wamalee, allahummas-tur AAawratee, wa-amin rawAAatee, allahummah-fathnee min bayni yaday, wamin khalfee, waAAan yameenee, waAAan shimalee, wamin fawqee, wa-aAAoothu biAAathamatika an oghtala min tahtee.

O Allah, I ask You for pardon and well-being in this life and the next. O Allah, I ask You for pardon and well-being in my religious and worldly affairs, and my family and my wealth. O Allah, veil my weaknesses and set at ease my dismay. O Allah, preserve me from the front and from behind and on my right and on my left and from above, and I take refuge with You lest I be swallowed up by the earth.
''',
          zekr:
              "اللّهُـمَّ إِنِّـي أسْـأَلُـكَ العَـفْوَ وَالعـافِـيةَ في الدُّنْـيا وَالآخِـرَة ، اللّهُـمَّ إِنِّـي أسْـأَلُـكَ العَـفْوَ وَالعـافِـيةَ في ديني وَدُنْـيايَ وَأهْـلي وَمالـي ، اللّهُـمَّ اسْتُـرْ عـوْراتي وَآمِـنْ رَوْعاتـي ، اللّهُـمَّ احْفَظْـني مِن بَـينِ يَدَيَّ وَمِن خَلْفـي وَعَن يَمـيني وَعَن شِمـالي ، وَمِن فَوْقـي ، وَأَعـوذُ بِعَظَمَـتِكَ أَن أُغْـتالَ مِن تَحْتـي.",
          repeat: 1,
          bless: ""),
      Azkar(
          enBless: "",
          enzekr: '''
Asbahna wa-asbahal-mulku lillah walhamdu lillah la ilaha illal-lah, wahdahu la shareeka lah, lahul-mulku walahul-hamd, wahuwa AAala kulli shayin qadeer, rabbi as-aluka khayra ma fee hatha-alyawmi, wakhayra ma baAAdaho, wa-aAAoothu bika min sharri hatha-alyawmi, washarri ma baAAdaho, rabbi aAAoothu bika minal-kasal, wasoo-il kibar, rabbi aAAoothu bika min AAathabin fin-nar, waAAathabin fil-qabr.

We have reached the morning and at this very time unto Allah belongs all sovereignty, and all praise is for Allah. None has the right to be worshipped except Allah, alone, without partner, to Him belongs all sovereignty and praise and He is over all things omnipotent. My Lord, I ask You for the good of this day and the good of what follows it and I take refuge in You from the evil of this day and the evil of what follows it. My Lord, I take refuge in You from laziness and senility. My Lord, I take refuge in You from torment in the Fire and punishment in the grave.Asbahna wa-asbahal-mulku lillah walhamdu lillah la ilaha illal-lah, wahdahu la shareeka lah, lahul-mulku walahul-hamd, wahuwa AAala kulli shayin qadeer, rabbi as-aluka khayra ma fee hatha-alyawmi, wakhayra ma baAAdaho, wa-aAAoothu bika min sharri hatha-alyawmi, washarri ma baAAdaho, rabbi aAAoothu bika minal-kasal, wasoo-il kibar, rabbi aAAoothu bika min AAathabin fin-nar, waAAathabin fil-qabr.

We have reached the morning and at this very time unto Allah belongs all sovereignty, and all praise is for Allah. None has the right to be worshipped except Allah, alone, without partner, to Him belongs all sovereignty and praise and He is over all things omnipotent. My Lord, I ask You for the good of this day and the good of what follows it and I take refuge in You from the evil of this day and the evil of what follows it. My Lord, I take refuge in You from laziness and senility. My Lord, I take refuge in You from torment in the Fire and punishment in the grave.
''',
          zekr:
              "أَصْـبَحْنا وَأَصْـبَحَ المُـلْكُ لله وَالحَمدُ لله ، لا إلهَ إلاّ اللّهُ وَحدَهُ لا شَريكَ لهُ، لهُ المُـلكُ ولهُ الحَمْـد، وهُوَ على كلّ شَيءٍ قدير ، رَبِّ أسْـأَلُـكَ خَـيرَ ما في هـذا اليوم وَخَـيرَ ما بَعْـدَه ، وَأَعـوذُ بِكَ مِنْ شَـرِّ ما في هـذا اليوم وَشَرِّ ما بَعْـدَه، رَبِّ أَعـوذُبِكَ مِنَ الْكَسَـلِ وَسـوءِ الْكِـبَر ، رَبِّ أَعـوذُ بِكَ مِنْ عَـذابٍ في النّـارِ وَعَـذابٍ في القَـبْر.",
          repeat: 1,
          bless: ""),
      Azkar(
          enBless: "",
          enzekr: '''
Allahumma bika asbahna wabika amsayna, wabika nahya ,wabika namootu wa-ilaykan-nushoor.

O Allah, by your leave we have reached the morning and by Your leave we have reached the evening, by Your leave we live and die and unto You is our resurrection.
''',
          zekr:
              "اللّهُـمَّ بِكَ أَصْـبَحْنا وَبِكَ أَمْسَـينا ، وَبِكَ نَحْـيا وَبِكَ نَمُـوتُ وَإِلَـيْكَ النُّـشُور.",
          repeat: 1,
          bless: ""),
      Azkar(
          enzekr: '''
Allahumma anta rabbee la ilaha illa ant, khalaqtanee wa-ana AAabduk, wa-ana AAala AAahdika wawaAAdika mas-tataAAt, aAAoothu bika min sharri ma sanaAAt, aboo-o laka biniAAmatika AAalay, wa-aboo-o bithanbee, faghfir lee fa-innahu la yaghfiruth-thunooba illa ant.

O Allah, You are my Lord, none has the right to be worshipped except You, You created me and I am Your servant and I abide to Your covenant and promise as best I can, I take refuge in You from the evil of which I have committed. I acknowledge Your favour upon me and I acknowledge my sin, so forgive me, for verily none can forgive sin except You.

''',
          zekr:
              "اللّهُـمَّ عافِـني في بَدَنـي ، اللّهُـمَّ عافِـني في سَمْـعي ، اللّهُـمَّ عافِـني في بَصَـري ، لا إلهَ إلاّ أَنْـتَ.",
          repeat: 3,
          bless: "",
          enBless: ''),
      Azkar(
          enzekr: '''
Allahumma innee asbahtu oshhiduk, wa-oshhidu hamalata AAarshik, wamala-ikatak, wajameeAAa khalqik, annaka antal-lahu la ilaha illa ant, wahdaka la shareeka lak, wa-anna Muhammadan AAabduka warasooluk.

O Allah, verily I have reached the morning and call on You, the bearers of Your throne, Your angles, and all of Your creation to witness that You are Allah, none has the right to be worshipped except You, alone, without partner and that Muhammad is Your Servant and Messenger.

''',
          zekr:
              "اللّهُـمَّ إِنِّـي أَصْبَـحْتُ أُشْـهِدُك ، وَأُشْـهِدُ حَمَلَـةَ عَـرْشِـك ، وَمَلَائِكَتَكَ ، وَجَمـيعَ خَلْـقِك ، أَنَّـكَ أَنْـتَ اللهُ لا إلهَ إلاّ أَنْـتَ وَحْـدَكَ لا شَريكَ لَـك ، وَأَنَّ ُ مُحَمّـداً عَبْـدُكَ وَرَسـولُـك.",
          repeat: 4,
          bless: "من قالها أعتقه الله من النار.",
          enBless: 'Whoever says it, God will free him from Hell.'),
      Azkar(
          enzekr: '''
Allahumma ma asbaha bee min niAAmatin, aw bi-ahadin min khalqik, faminka wahdaka la shareeka lak, falakal-hamdu walakash-shukr.

O Allah, what blessing I or any of Your creation have risen upon, is from You alone, without partner, so for You is all praise and unto You all thanks.

''',
          zekr:
              "اللّهُـمَّ ما أَصْبَـَحَ بي مِـنْ نِعْـمَةٍ أَو بِأَحَـدٍ مِـنْ خَلْـقِك ، فَمِـنْكَ وَحْـدَكَ لا شريكَ لَـك ، فَلَـكَ الْحَمْـدُ وَلَـكَ الشُّكْـر.",
          repeat: 1,
          bless: "من قالها حين يصبح أدى شكر يومه.",
          enBless:
              'Whoever says it in the morning has fulfilled his day’s gratitude.'),
      Azkar(
          enzekr: '''
La ilaha illal-lah, wahdahu la shareeka lah, lahul-mulku walahul-hamd, wahuwa AAala kulli shay-in qadeer.

None has the right to be worshipped except Allah, alone, without partner, to Him belongs all sovereignty and praise, and He is over all things omnipotent.''',
          zekr:
              "لَا إلَه إلّا اللهُ وَحْدَهُ لَا شَرِيكَ لَهُ، لَهُ الْمُلْكُ وَلَهُ الْحَمْدُ وَهُوَ عَلَى كُلِّ شَيْءِ قَدِيرِ.",
          repeat: 100,
          bless:
              "كانت له عدل عشر رقاب، وكتبت له مئة حسنة، ومحيت عنه مئة سيئة، وكانت له حرزا من الشيطان.",
          enBless:
              'He had the equivalent of ten slaves, a hundred good deeds were recorded for him, a hundred bad deeds were erased from him, and it was a protection for him from Satan.'),
    ];

    final List<Azkar> eveningAzkar = [
      Azkar(
        zekr:
            "أَعُوذُ بِاللهِ مِنْ الشَّيْطَانِ الرَّجِيمِ 'الله لا إلـه إلا هو الحي القيوم لا تأخذه سنة ولا نوم له ما في السماوات وما في الأرض من ذا الذي يشفع عنده إلا بإذنه يعلم ما بين أيديهم وما خلفهم ولا يحيطون بشيء من علمه إلا بما شاء وسع كرسيه السماوات والأرض ولا يؤوده حفظهما وهو العلي العظيم' -آية الكرسي,البقرة ,255.",
        repeat: 1,
        bless:
            "من قالها حين يصبح أجير من الجن حتى يمسى ومن قالها حين يمسى أجير من الجن حتى يصبح.",
        enzekr:
            '''Allaahu laa 'ilaaha 'illaa Huwal-Hayyul-Qayyoom, laa ta'khuthuhu sinatun wa laa nawm, lahu maa fis-samaawaati wa maafil-'ardh, man thal-lathee yashfa'u 'indahu 'illaa bi'ithnih, ya'lamu maa bayna 'aydeehim wa maa khalfahum, wa laa yuheetoona bishay'im-min 'ilmihi 'illaa bimaa shaa'a, wasi'a kursiyyuhus-samaawaati wal'ardh, wa laa ya'ooduhu hifdhuhumaa, wa Huwal-'Aliyyul- 'Adheem

Allah - there is no deity except Him, the Ever-Living, the Sustainer of [all] existence. Neither drowsiness overtakes Him nor sleep. To Him belongs whatever is in the heavens and whatever is on the earth. Who is it that can intercede with Him except by His permission? He knows what is [presently] before them and what will be after them, and they encompass not a thing of His knowledge except for what He wills. His Kursi extends over the heavens and the earth, and their preservation tires Him not. And He is the Most High, the Most Great.''',
        enBless:
            'Whoever says it in the morning will be protected from the jinn until the evening, and whoever says it in the evening will be protected from the jinn until the morning.',
      ),
      Azkar(
        enzekr: '''
bismillaahir-raḥmaanir-raḥeem
qul huwa-llaahu aḥad * allaahuṣ-ṣamad * lam yalid wa lam yoolad * wa lam yakul-lahuۥ kufuwan aḥad
Surah Al-Ikhlas 
In the name of Allah, the Beneficent, the Merciful
Say (O Muhammad (SAW)): "He is Allâh, (the) One.* Allâh the Self-Sufficient Master, Whom all creatures need, (He neither eats nor drinks). * He begets not, nor was He begotten. * And there is none co-equal or comparable unto Him." *

''',
        zekr: '''

سُورَةُ الإِخْلَاصِ
بِسْمِ ٱللهِ ٱلرَّحْمَـٰنِ ٱلرَّحِيمِ
قُلْ هُوَ ٱللهُ أَحَدٌ * ٱللهُ ٱلصَّمَدُ * لَمْ يَلِدْ وَلَمْ يُولَدْ * وَلَمْ يَكُن لَّهُۥ كُفُوًا أَحَدٌ *

''',
        repeat: 3,
        bless:
            "من قالها حين يصبح وحين يمسى كفته من كل شىء (الإخلاص والمعوذتين).",
        enBless:
            'Whoever says it in the morning and in the evening is sufficient for everything (Al-Ikhlas and Al-Mu\'awwidhatain)',
      ),
      Azkar(
        enBless:
            'Whoever says it in the morning and in the evening is sufficient for everything (Al-Ikhlas and Al-Mu\'awwidhatain)',
        enzekr: '''
bismillaahir-raḥmaanir-raḥeem
qul a‛oodhu birabbil-falaq * min sharri maa khalaq * wa min sharri ghaasiqin idhaa waqab * wa min sharrin-naffaathaati fil-‛uqad * wa min sharri ḥaasidin idhaa ḥasad
Surah Al-Falaq 
In the name of Allah, the Beneficent, the Merciful
Say: "I seek refuge with (Allâh) the Lord of the daybreak, * From the evil of what He has created; * And from the evil of the darkening (night) as it comes with its darkness; (or the moon as it sets or goes away) * And from the evil of those who practice witchcrafts when they blow in the knots, * And from the evil of the envier when he envies." *

''',
        zekr: '''

سُورَةُ الْفَلَقِ
بِسْمِ ٱللهِ ٱلرَّحْمَـٰنِ ٱلرَّحِيمِ
قُلْ أَعُوذُ بِرَبِّ ٱلْفَلَقِ * مِن شَرِّ مَا خَلَقَ * وَمِن شَرِّ غَاسِقٍ إِذَا وَقَبَ * وَمِن شَرِّ ٱلنَّفَّـٰثَـٰتِ فِى ٱلْعُقَدِ * وَمِن شَرِّ حَاسِدٍ إِذَا حَسَدَ *

''',
        repeat: 3,
        bless:
            "من قالها حين يصبح وحين يمسى كفته من كل شىء (الإخلاص والمعوذتين).",
      ),
      Azkar(
        enBless:
            'Whoever says it in the morning and in the evening is sufficient for everything (Al-Ikhlas and Al-Mu\'awwidhatain)',
        enzekr: '''
bismillaahir-raḥmaanir-raḥeem
qul a‛oodh-u birabbin-naas * malikin-naas * ilaahin-naas * min sharril-waswaasil-khannaas * alladhee yuwaswisu fee ṣudoorin-naas * minal-jinnati wan-naas
Surah An-Nas
In the name of Allah, the Beneficent, the Merciful
Say: "I seek refuge with (Allâh) the Lord of mankind, * The King of mankind * The Ilâh (God) of mankind, * From the evil of the whisperer (devil who whispers evil in the hearts of men) who withdraws (from his whispering in one's heart after one remembers Allâh), * Who whispers in the breasts of mankind, * Of jinn and men." *

''',
        zekr: '''

سُورَةُ النَّاسِ
بِسْمِ ٱللهِ ٱلرَّحْمَـٰنِ ٱلرَّحِيمِ
قُلْ أَعُوذُ بِرَبِّ ٱلنَّاسِ * مَلِكِ ٱلنَّاسِ * إِلَـٰهِ ٱلنَّاسِ * مِن شَرِّ ٱلْوَسْوَاسِ ٱلْخَنَّاسِ * ٱلَّذِى يُوَسْوِسُ فِى صُدُورِ ٱلنَّاسِ * مِنَ ٱلْجِنَّةِ وَٱلنَّاسِ *
''',
        repeat: 3,
        bless:
            "من قالها حين يصبح وحين يمسى كفته من كل شىء (الإخلاص والمعوذتين).",
      ),
      Azkar(
          zekr:
              "اللّهُـمَّ بِكَ أَمْسَيْـنا وَبِكَ أَصْـبَحْنا ، وَبِكَ نَحْـيا وَبِكَ نَمُـوتُ وَإِلَـيْكَ النُّـشُور.",
          repeat: 1,
          bless: "",
          enzekr:
              '''Allahumma bika amsayna, wabika asbahna, wabika nahya wabika namootu wa-ilaykal-maseer.

O Allah, by Your leave we have reached the evening and by Your leave we have reached the morning, by Your leave we live and die and unto You is our return.''',
          enBless: ''),
      Azkar(
          zekr:
              "اللّهُـمَّ إِنِّـي أسْـأَلُـكَ العَـفْوَ وَالعـافِـيةَ في الدُّنْـيا وَالآخِـرَة ، اللّهُـمَّ إِنِّـي أسْـأَلُـكَ العَـفْوَ وَالعـافِـيةَ في ديني وَدُنْـيايَ وَأهْـلي وَمالـي ، اللّهُـمَّ اسْتُـرْ عـوْراتي وَآمِـنْ رَوْعاتـي ، اللّهُـمَّ احْفَظْـني مِن بَـينِ يَدَيَّ وَمِن خَلْفـي وَعَن يَمـيني وَعَن شِمـالي ، وَمِن فَوْقـي ، وَأَعـوذُ بِعَظَمَـتِكَ أَن أُغْـتالَ مِن تَحْتـي.",
          repeat: 1,
          bless: "",
          enzekr:
              '''Allahumma innee as-alukal-AAafwa walAAafiyah, fid-dunya wal-akhirah, allahumma innee as-alukal-AAafwa walAAafiyah fee deenee, wadunyaya wa-ahlee, wamalee, allahummas-tur AAawratee, wa-amin rawAAatee, allahummah-fathnee min bayni yaday, wamin khalfee, waAAan yameenee, waAAan shimalee, wamin fawqee, wa-aAAoothu biAAathamatika an oghtala min tahtee.

O Allah, I ask You for pardon and well-being in this life and the next. O Allah, I ask You for pardon and well-being in my religious and worldly affairs, and my family and my wealth. O Allah, veil my weaknesses and set at ease my dismay. O Allah, preserve me from the front and from behind and on my right and on my left and from above, and I take refuge with You lest I be swallowed up by the earth.''',
          enBless: ''),
      Azkar(
        zekr:
            "اللّهـمَّ أَنْتَ رَبِّـي لا إلهَ إلاّ أَنْتَ ، خَلَقْتَنـي وَأَنا عَبْـدُك ، وَأَنا عَلـى عَهْـدِكَ وَوَعْـدِكَ ما اسْتَـطَعْـت ، أَعـوذُبِكَ مِنْ شَـرِّ ما صَنَـعْت ، أَبـوءُ لَـكَ بِنِعْـمَتِـكَ عَلَـيَّ وَأَبـوءُ بِذَنْـبي فَاغْفـِرْ لي فَإِنَّـهُ لا يَغْـفِرُ الذُّنـوبَ إِلاّ أَنْتَ .",
        repeat: 1,
        bless:
            "من قالها موقنا بها حين يمسى ومات من ليلته دخل الجنة وكذلك حين يصبح.",
        enzekr:
            '''Allahumma anta rabbee la ilaha illa ant, khalaqtanee wa-ana AAabduk, wa-ana AAala AAahdika wawaAAdika mas-tataAAt, aAAoothu bika min sharri ma sanaAAt, aboo-o laka biniAAmatika AAalay, wa-aboo-o bithanbee, faghfir lee fa-innahu la yaghfiruth-thunooba illa ant.

O Allah, You are my Lord, none has the right to be worshipped except You, You created me and I am Your servant and I abide to Your covenant and promise as best I can, I take refuge in You from the evil of which I have committed. I acknowledge Your favour upon me and I acknowledge my sin, so forgive me, for verily none can forgive sin except You.''',
        enBless:
            'Whoever says it with confidence in the evening and dies from that night will go to Paradise, and likewise in the morning',
      ),
      Azkar(
        zekr:
            "اللّهُـمَّ إِنِّـي أَمسيتُ أُشْـهِدُك ، وَأُشْـهِدُ حَمَلَـةَ عَـرْشِـك ، وَمَلَائِكَتَكَ ، وَجَمـيعَ خَلْـقِك ، أَنَّـكَ أَنْـتَ اللهُ لا إلهَ إلاّ أَنْـتَ وَحْـدَكَ لا شَريكَ لَـك ، وَأَنَّ ُ مُحَمّـداً عَبْـدُكَ وَرَسـولُـك.",
        repeat: 4,
        bless: "من قالها أعتقه الله من النار.",
        enzekr:
            '''Allahumma amsaina nush-hiduka wa nush-hidu ḥamalata arshika wa mala’ikataka wa jami`a khalqika bi-annaka Allah, la ilaha illa anta, waḥdaka la sharika laka, wa anna Muḥammadan abduka wa rasuluk

O, Allah, we have reached the evening, calling You to witness, and calling the carriers of Your Throne to witness, and Your angels, and all of Your creation, that You are Allah, none has the right to be worshipped but You, Alone, without a partner, and that Muhammad (S.A.W.) is Your slave and Your Messenger.''',
        enBless: 'Whoever says it, God will free him from Hell.',
      ),
      Azkar(
          zekr:
              "اللّهُـمَّ ما أَمسى بي مِـنْ نِعْـمَةٍ أَو بِأَحَـدٍ مِـنْ خَلْـقِك ، فَمِـنْكَ وَحْـدَكَ لا شريكَ لَـك ، فَلَـكَ الْحَمْـدُ وَلَـكَ الشُّكْـر.",
          repeat: 1,
          bless: "من قالها حين يصبح أدى شكر يومه.",
          enzekr:
              '''Allahumma ma amsa bee min niAAmatin, aw bi-ahadin min khalqik, faminka wahdaka la shareeka lak, falakal-hamdu walakash-shukr.

O Allah, what blessing I or any of Your creation have risen upon, is from You alone, without partner, so for You is all praise and unto You all thanks.''',
          enBless:
              'Whoever says it in the morning has fulfilled his day’s gratitude.'),
      Azkar(
          zekr:
              "اللّهُـمَّ عافِـني في بَدَنـي ، اللّهُـمَّ عافِـني في سَمْـعي ، اللّهُـمَّ عافِـني في بَصَـري ، لا إلهَ إلاّ أَنْـتَ.",
          repeat: 3,
          bless: "",
          enzekr:
              '''Allahumma AAafinee fee badanee, allahumma AAafinee fee samAAee, allahumma AAafinee fee basaree, la ilaha illa ant. Allahumma innee aAAoothu bika minal-kufr, walfaqr, wa-aAAoothu bika min AAathabil-qabr, la ilaha illa ant.

O Allah, grant my body health, O Allah, grant my hearing health, O Allah, grant my sight health. None has the right to be worshipped except You. O Allah, I take refuge with You from disbelief and poverty, and I take refuge with You from the punishment of the grave. None has the right to be worshipped except You.''',
          enBless: ''),
      Azkar(
          zekr:
              "حَسْبِـيَ اللّهُ لا إلهَ إلاّ هُوَ عَلَـيهِ تَوَكَّـلتُ وَهُوَ رَبُّ العَرْشِ العَظـيم.",
          repeat: 7,
          bless: "من قالها كفاه الله ما أهمه من أمر الدنيا والأخرة.",
          enzekr:
              '''Hasbiyal-lahu la ilaha illa huwa, AAalayhi tawakkalt, wahuwa rabbul-AAarshil-AAatheem

Allah is Sufficient for me, none has the right to be worshipped except Him, upon Him I rely and He is Lord of the exalted throne''',
          enBless:
              'Whoever says it, may God protect him from what concerns him about the affairs of this world and the hereafter.'),
      Azkar(
          zekr:
              "أَعـوذُ بِكَلِمـاتِ اللّهِ التّـامّـاتِ مِنْ شَـرِّ ما خَلَـق.",
          repeat: 3,
          bless: "",
          enzekr: '''aAAoothu bikalimatil-lahit-tammati min sharri ma khalaq.

I take refuge in Allah’s perfect words from the evil He has created.''',
          enBless: ''),
      Azkar(
          zekr:
              "اللّهُـمَّ عالِـمَ الغَـيْبِ وَالشّـهادَةِ فاطِـرَ السّماواتِ وَالأرْضِ رَبَّ كـلِّ شَـيءٍ وَمَليـكَه ، أَشْهَـدُ أَنْ لا إِلـهَ إِلاّ أَنْت ، أَعـوذُ بِكَ مِن شَـرِّ نَفْسـي وَمِن شَـرِّ الشَّيْـطانِ وَشِرْكِهِ ، وَأَنْ أَقْتَـرِفَ عَلـى نَفْسـي سوءاً أَوْ أَجُـرَّهُ إِلـى مُسْـلِم.",
          repeat: 1,
          bless: "",
          enzekr:
              '''Allahumma AAalimal-ghaybi washshahadah, fatiras-samawati wal-ard, rabba kulli shayin wamaleekah, ashhadu an la ilaha illa ant, aAAoothu bika min sharri nafsee wamin sharrish-shaytani washirkih, waan aqtarifa AAala nafsee soo-an aw ajurrahu ila muslim.

O Allah, Knower of the unseen and the seen, Creator of the heavens and the Earth, Lord and Sovereign of all things, I bear witness that none has the right to be worshipped except You. I take refuge in You from the evil of my soul and from the evil and shirk of the devil, and from committing wrong against my soul or bringing such upon another Muslim.''',
          enBless: ''),
      Azkar(
          zekr:
              "بِسـمِ اللهِ الذي لا يَضُـرُّ مَعَ اسمِـهِ شَيءٌ في الأرْضِ وَلا في السّمـاءِ وَهـوَ السّمـيعُ العَلـيم.",
          repeat: 3,
          bless: "لم يضره من الله شيء.",
          enzekr:
              '''Bismil-lahil-lathee la yadurru maAAas-mihi shay-on fil-ardi wala fis-sama-i wahuwas-sameeAAul-AAaleem.

In the name of Allah with whose name nothing is harmed on earth nor in the heavens and He is The All-Seeing, The All-Knowing''',
          enBless: 'Nothing from God harmed him.'),
      Azkar(
        zekr:
            "رَضيـتُ بِاللهِ رَبَّـاً وَبِالإسْلامِ ديـناً وَبِمُحَـمَّدٍ صلى الله عليه وسلم نَبِيّـاً.",
        repeat: 3,
        bless:
            "من قالها حين يصبح وحين يمسى كان حقا على الله أن يرضيه يوم القيامة.",
        enzekr:
            '''Radeetu billahi rabban wabil-islami deenan wabiMuhammadin peace be upon to him nabiyya.

I am pleased with Allah as a Lord, and Islam as a religion and Muhammad peace be upon to him as a Prophet.''',
        enBless:
            'Whoever says it in the morning and in the evening, it is God’s duty that God should please him on the Day of Resurrection.',
      ),
      Azkar(
          zekr:
              "سُبْحـانَ اللهِ وَبِحَمْـدِهِ عَدَدَ خَلْـقِه ، وَرِضـا نَفْسِـه ، وَزِنَـةَ عَـرْشِـه ، وَمِـدادَ كَلِمـاتِـه.",
          repeat: 3,
          bless: "",
          enzekr:
              '''Subhanal-lahi wabihamdih, AAadada khalqihi warida nafsih, wazinata AAarshih, wamidada kalimatih.

How perfect Allah is and I praise Him by the number of His creation and His pleasure, and by the weight of His throne, and the ink of His words.''',
          enBless: ''),
      Azkar(
          zekr: "سُبْحـانَ اللهِ وَبِحَمْـدِهِ.",
          repeat: 100,
          bless:
              "حُطَّتْ خَطَايَاهُ وَإِنْ كَانَتْ مِثْلَ زَبَدِ الْبَحْرِ. لَمْ يَأْتِ أَحَدٌ يَوْمَ الْقِيَامَةِ بِأَفْضَلَ مِمَّا جَاءَ بِهِ إِلَّا أَحَدٌ قَالَ مِثْلَ مَا قَالَ أَوْ زَادَ عَلَيْهِ.",
          enzekr: '''Subhanal-lahi wabihamdih.

How perfect Allah is and I praise Him.''',
          enBless:
              'His sins were removed, even if they were like the foam of the sea. No one will come on the Day of Resurrection with something better than what he brought, except someone who said the same as what he said or added to it.'),
      Azkar(
          zekr:
              "يَا حَيُّ يَا قيُّومُ بِرَحْمَتِكَ أسْتَغِيثُ أصْلِحْ لِي شَأنِي كُلَّهُ وَلاَ تَكِلْنِي إلَى نَفْسِي طَـرْفَةَ عَيْنٍ.",
          repeat: 3,
          bless: "",
          enzekr:
              '''Ya hayyu ya qayyoom, birahmatika astagheeth, aslih lee sha/nee kullah, wala takilnee ila nafsee tarfata AAayn.

O Ever Living, O Self-Subsisting and Supporter of all, by Your mercy I seek assistance, rectify for me all of my affairs and do not leave me to myself, even for the blink of an eye.''',
          enBless: ''),
      Azkar(
          zekr:
              "لَا إلَه إلّا اللهُ وَحْدَهُ لَا شَرِيكَ لَهُ، لَهُ الْمُلْكُ وَلَهُ الْحَمْدُ وَهُوَ عَلَى كُلِّ شَيْءِ قَدِيرِ.",
          repeat: 100,
          bless:
              "كانت له عدل عشر رقاب، وكتبت له مئة حسنة، ومحيت عنه مئة سيئة، وكانت له حرزا من الشيطان.",
          enzekr:
              '''ilaha illal-lah, wahdahu la shareeka lah, lahul-mulku walahul-hamd, wahuwa AAala kulli shay-in qadeer.

None has the right to be worshipped except Allah, alone, without partner, to Him belongs all sovereignty and praise, and He is over all things omnipotent.''',
          enBless:
              'He had the equivalent of ten slaves, a hundred good deeds were recorded for him, a hundred bad deeds were erased from him, and it was a protection for him from Satan.'),
      Azkar(
          zekr:
              "أَمْسَيْنا وَأَمْسَى المُـلكُ للهِ رَبِّ العـالَمـين ، اللّهُـمَّ إِنِّـي أسْـأَلُـكَ خَـيْرَ هـذا الـيَوْم ، فَـتْحَهُ ، وَنَصْـرَهُ ، وَنـورَهُ وَبَـرَكَتَـهُ ، وَهُـداهُ ، وَأَعـوذُ بِـكَ مِـنْ شَـرِّ ما فـيهِ وَشَـرِّ ما بَعْـدَها.",
          repeat: 1,
          bless: "",
          enzekr:
              '''Amsayna wa-amsal-mulku lillahi rabbil-AAalameen, allahumma innee as-aluka khayra hathal-yawm, fat-hahu, wanasrahu, wanoorahu, wabarakatahu, wahudahu, wa-aAAoothu bika min sharri ma feehi, washarri ma baAAdah.

We have reached the evening and at this very time all sovereignty belongs to Allah, Lord of the worlds. O Allah, I ask You for the good of this day, its triumphs and its victories, its light and its blessings and its guidance, and I take refuge in You from the evil of this day and the evil that follows it.''', enBless: ''),
      Azkar(
        zekr:
            "أَمْسَيْـنا وَأَمْسـى المُـلْكُ لله وَالحَمدُ لله ، لا إلهَ إلاّ اللّهُ وَحدَهُ لا شَريكَ لهُ، لهُ المُـلكُ ولهُ الحَمْـد، وهُوَ على كلّ شَيءٍ قدير ، رَبِّ أسْـأَلُـكَ خَـيرَ ما في هـذا اليوم وَخَـيرَ ما بَعْـدَه ، وَأَعـوذُ بِكَ مِنْ شَـرِّ ما في هـذا اليوم وَشَرِّ ما بَعْـدَه، رَبِّ أَعـوذُبِكَ مِنَ الْكَسَـلِ وَسـوءِ الْكِـبَر ، رَبِّ أَعـوذُ بِكَ مِنْ عَـذابٍ في النّـارِ وَعَـذابٍ في القَـبْر.",
        repeat: 1,
        bless: "",
        enzekr:
            '''Allaahu laa 'ilaaha 'illaa Huwal-Hayyul-Qayyoom, laa ta'khuthuhu sinatun wa laa nawm, lahu maa fis-samaawaati wa maafil-'ardh, man thal-lathee yashfa'u 'indahu 'illaa bi'ithnih, ya'lamu maa bayna 'aydeehim wa maa khalfahum, wa laa yuheetoona bishay'im-min 'ilmihi 'illaa bimaa shaa'a, wasi'a kursiyyuhus-samaawaati wal'ardh, wa laa ya'ooduhu hifdhuhumaa, wa Huwal-'Aliyyul- 'Adheem

Allah - there is no deity except Him, the Ever-Living, the Sustainer of [all] existence. Neither drowsiness overtakes Him nor sleep. To Him belongs whatever is in the heavens and whatever is on the earth. Who is it that can intercede with Him except by His permission? He knows what is [presently] before them and what will be after them, and they encompass not a thing of His knowledge except for what He wills. His Kursi extends over the heavens and the earth, and their preservation tires Him not. And He is the Most High, the Most Great.''', enBless: '',
      ),
    ];

    emit(AzkarLoaded(morningAzkar: morningAzkar, eveningAzkar: eveningAzkar));
  }

  void incrementCounter(int index, String selectedAzkar) {
    final currentState = state;
    if (currentState is AzkarLoaded) {
      if (selectedAzkar == 'sa') {
        if (currentState.morningCounters[index] <
            currentState.morningAzkar[index].repeat) {
          currentState.morningCounters[index]++;
        }
      } else if (selectedAzkar == 'ma') {
        if (currentState.eveningCounters[index] <
            currentState.eveningAzkar[index].repeat) {
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
