

import 'package:al_kitaab/Featurs/azkar/azkar_al_sa/prasention/data/models/azkar.dart';
import 'package:equatable/equatable.dart';

abstract class AzkarState extends Equatable {
  @override
  List<Object> get props => [];
}

class AzkarInitial extends AzkarState {}

class AzkarLoaded extends AzkarState {
  final List<Azkar> morningAzkar;
  final List<Azkar> eveningAzkar;

  AzkarLoaded(this.morningAzkar, this.eveningAzkar);

  @override
  List<Object> get props => [morningAzkar, eveningAzkar];
}