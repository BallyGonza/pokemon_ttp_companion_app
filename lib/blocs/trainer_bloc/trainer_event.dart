import 'package:freezed_annotation/freezed_annotation.dart';

part 'trainer_event.freezed.dart';

@freezed
class TrainerEvent with _$TrainerEvent {
  const factory TrainerEvent.init() = TrainerInitialEvent;
}
