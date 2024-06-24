import 'package:al_kitaab/Featurs/home/prasention/views/home_view.dart';
import 'package:al_kitaab/core/cubits/locale_cubi/locale_cubit.dart';
import 'package:al_kitaab/generated/l10n.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

void main() {
  runApp(const AlKitaab());
}

class AlKitaab extends StatelessWidget {
  const AlKitaab({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(360, 690),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (context, child) {
        return MultiBlocProvider(
          providers: [
            BlocProvider(
              create: (context) => LocaleCubit(),
            ),
            BlocProvider(
              create: (context) => ThemeCubit(),
            ),
          ],
          child:  BlocBuilder<ThemeCubit, AppTheme>(
            builder: (context, themeState) {
              return BlocBuilder<LocaleCubit, Locale>(
                builder: (context, localeState) {
                  return MaterialApp(
                    // debugShowCheckedModeBanner: false,
                    
                    theme: themeState == AppTheme.Light
                        ? ThemeData.light()
                        : ThemeData.dark(),
                    locale: localeState,
                    supportedLocales: const [
                      Locale('en'),
                      Locale('ar'),
                    ],
                    localizationsDelegates: const [
                      GlobalMaterialLocalizations.delegate,
                      GlobalWidgetsLocalizations.delegate,
                      GlobalCupertinoLocalizations.delegate,
                      S.delegate,
                    ],
                    home: const HomeView(),
                    // home: const Home(),
                  );
                },
              );
            },
          ),
        );
      },
    );
  }
}
