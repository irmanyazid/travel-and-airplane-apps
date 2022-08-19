import 'package:bloc/bloc.dart';

class SeatCubit extends Cubit<List<String>> {
  SeatCubit() : super([]);

  //METHOD
  void selectSeat(String id) {
    print('prev state: $state');
    state.add(id);
    print('new state: $state');
    emit(state);
  }
}
