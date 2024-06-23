

import 'package:al_kitaab/Featurs/azkar/data/models/azkar.dart';

abstract class AzkarState {}

class AzkarInitial extends AzkarState {}

class AzkarLoading extends AzkarState {}

class AzkarLoaded extends AzkarState {
  final List<Azkar> morningAzkar;
  final List<Azkar> eveningAzkar;
  final List<int> morningCounters;
  final List<int> eveningCounters;

  AzkarLoaded({
    required this.morningAzkar,
    required this.eveningAzkar,
    List<int>? morningCounters,
    List<int>? eveningCounters,
  })  : morningCounters = morningCounters ?? List<int>.filled(morningAzkar.length, 0),
        eveningCounters = eveningCounters ?? List<int>.filled(eveningAzkar.length, 0);
}