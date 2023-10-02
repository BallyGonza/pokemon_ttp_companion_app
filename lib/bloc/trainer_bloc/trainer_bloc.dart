import 'package:bloc/bloc.dart';
import 'package:poke_app/bloc/trainer_bloc/trainer_event.dart';
import 'package:poke_app/bloc/trainer_bloc/trainer_state.dart';
import 'package:poke_app/data/data.dart';
import 'package:poke_app/data/repositories/user_repository.dart';

class TrainerBloc extends Bloc<TrainerEvent, TrainerState> {
  TrainerBloc() : super(const TrainerState.initial()) {
    on<TrainerInitialEvent>(_onInit);
    on<TrainerAddEvent>(_onAdd);

    add(const TrainerEvent.init());
  }

  final UserRepository userRepository = UserRepository();
  late List<TrainerModel> userTrainers;

  Future<void> _onInit(
    TrainerInitialEvent event,
    Emitter<TrainerState> emit,
  ) async {
    emit(const TrainerState.loading());
    userTrainers = await userRepository.getTrainers();
    emit(TrainerState.loaded(userTrainers));
  }

  Future<void> _onAdd(
    TrainerAddEvent event,
    Emitter<TrainerState> emit,
  ) async {
    emit(const TrainerState.loading());
    await userRepository.addTrainer(event.index, event.trainer);
    userTrainers = await userRepository.getTrainers();
    emit(TrainerState.loaded(userTrainers));
  }
}
