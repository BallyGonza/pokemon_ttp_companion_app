import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poke_app/data/models/models.dart';

part 'trainer_state.freezed.dart';

@freezed
class TrainerState with _$TrainerState {
  const factory TrainerState.initial() = TrainerInitial;
  const factory TrainerState.loading() = TrainerLoading;
  const factory TrainerState.loaded(
    List<TrainerModel> userTrainers,
  ) = TrainerLoaded;
  const factory TrainerState.failure() = TrainerFailure;
}
