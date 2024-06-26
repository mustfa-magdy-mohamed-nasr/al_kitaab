import 'dart:ui'; // Needed for Locale
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shared_preferences/shared_preferences.dart';

// Enum to define the themes available in the app
enum AppTheme { Light, Dark }

// Cubit to manage the app theme state
class ThemeCubit extends Cubit<AppTheme> {
  ThemeCubit() : super(AppTheme.Light) {
    _loadTheme();
  }

  void toggleTheme() {
    final newTheme = state == AppTheme.Light ? AppTheme.Dark : AppTheme.Light;
    emit(newTheme);
    _saveTheme(newTheme);
  }

  Future<void> _loadTheme() async {
    final prefs = await SharedPreferences.getInstance();
    final themeIndex = prefs.getInt('app_theme') ?? 0;
    emit(AppTheme.values[themeIndex]);
  }

  Future<void> _saveTheme(AppTheme theme) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setInt('app_theme', theme.index);
  }
}

// Cubit to manage the app locale state
class LocaleCubit extends Cubit<Locale> {
  LocaleCubit() : super(const Locale('ar')) {
    _loadLocale();
  }

  void toggleLocale(Locale newLocale) {
    emit(newLocale);
    _saveLocale(newLocale);
  }

  Future<void> _loadLocale() async {
    final prefs = await SharedPreferences.getInstance();
    final localeCode = prefs.getString('app_locale') ?? 'ar';
    emit(Locale(localeCode));
  }

  Future<void> _saveLocale(Locale locale) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString('app_locale', locale.languageCode);
  }
}