import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poke_app/data/data.dart';

part 'trainer_event.freezed.dart';

@freezed
class TrainerEvent with _$TrainerEvent {
  const factory TrainerEvent.init() = TrainerInitialEvent;
  const factory TrainerEvent.add(
    int index,
    TrainerModel trainer,
  ) = TrainerAddEvent;
  const factory TrainerEvent.remove(
    int index,
    TrainerModel trainer,
  ) = TrainerRemoveEvent;
}
