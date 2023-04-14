import 'package:bloc/bloc.dart';

import 'package:hive_flutter/hive_flutter.dart';
import 'package:poke_app/data/data.dart';

import 'trainer_event.dart';
import 'trainer_state.dart';

class TrainerBloc extends Bloc<TrainerEvent, TrainerState> {
  TrainerBloc() : super(const TrainerState.initial()) {
    on<TrainerInitialEvent>(_onInit);

    add(const TrainerEvent.init());
  }

  late UserModel user;

  late List<TrainerModel> userTrainers;
  final Box<UserModel> userBox = Hive.box<UserModel>('user_box');

  Future<void> _onInit(
    TrainerInitialEvent event,
    Emitter<TrainerState> emit,
  ) async {
    user = userBox.get([0])!;
    userTrainers = user.trainers;
    emit(TrainerState.loaded(userTrainers));
  }
}
