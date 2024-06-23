

import 'package:al_kitaab/Featurs/azkar/azkar_al_sa/prasention/data/models/azkar.dart';

abstract class AzkarState  {
}

class AzkarInitial extends AzkarState {}

class AzkarLoaded extends AzkarState {
  final List<Azkar> morningAzkar;
  final List<Azkar> eveningAzkar;

  AzkarLoaded(this.morningAzkar, this.eveningAzkar);

 
}