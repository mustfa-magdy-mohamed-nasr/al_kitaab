// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Quran`
  String get al_quran {
    return Intl.message(
      'Quran',
      name: 'al_quran',
      desc: '',
      args: [],
    );
  }

  /// `Listen to Quran`
  String get Listen_to_Quran {
    return Intl.message(
      'Listen to Quran',
      name: 'Listen_to_Quran',
      desc: '',
      args: [],
    );
  }

  /// `Translated Quran`
  String get translated_Quran {
    return Intl.message(
      'Translated Quran',
      name: 'translated_Quran',
      desc: '',
      args: [],
    );
  }

  /// `Al-Mashaf`
  String get almashaf {
    return Intl.message(
      'Al-Mashaf',
      name: 'almashaf',
      desc: '',
      args: [],
    );
  }

  /// `Seal`
  String get Seal {
    return Intl.message(
      'Seal',
      name: 'Seal',
      desc: '',
      args: [],
    );
  }

  /// `Hallelujah and praise, Hallelujah great`
  String get Hallelujah {
    return Intl.message(
      'Hallelujah and praise, Hallelujah great',
      name: 'Hallelujah',
      desc: '',
      args: [],
    );
  }

  /// `Citation for Morning`
  String get Citation_for_morning {
    return Intl.message(
      'Citation for Morning',
      name: 'Citation_for_morning',
      desc: '',
      args: [],
    );
  }

  /// `Citation for Evening`
  String get Citation_for_Evening {
    return Intl.message(
      'Citation for Evening',
      name: 'Citation_for_Evening',
      desc: '',
      args: [],
    );
  }

  /// `الإنجليزية`
  String get English {
    return Intl.message(
      'الإنجليزية',
      name: 'English',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'ar'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
