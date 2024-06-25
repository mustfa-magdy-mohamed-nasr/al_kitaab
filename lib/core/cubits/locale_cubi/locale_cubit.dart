import 'dart:ui';

import 'package:flutter_bloc/flutter_bloc.dart';

// ignore: constant_identifier_names
enum AppTheme { Light, Dark }

class ThemeCubit extends Cubit<AppTheme> {
  ThemeCubit() : super(AppTheme.Light);

  void toggleTheme() {
    emit(state == AppTheme.Light ? AppTheme.Dark : AppTheme.Light);
  }
}

class LocaleCubit extends Cubit<Locale> {
  LocaleCubit() : super(const Locale('ar'));

  void toggleLocale(Locale newLocale) {
    emit(newLocale);
  }
}
