import 'package:al_kitaab/Featurs/azkar/view_model/contact_cubit/contact_state.dart';
import 'package:bloc/bloc.dart';

class ContactCubit extends Cubit<ContactState> {
  ContactCubit() : super(ContactAState());

  int numA = 0;
  int numB = 0;
  void addNumber({required String team, required int buttomNum}) {
    if (team == 'A') {
      numA += buttomNum;
      emit(ContactAState());
    } else {
      numB += buttomNum;
      emit(ContactBState());
    }
  }

  void reset() {
    numA = 0;
    numB = 0;
    emit(ContactBState());
  }
}
