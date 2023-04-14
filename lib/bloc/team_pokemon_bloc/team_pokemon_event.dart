import 'package:freezed_annotation/freezed_annotation.dart';

part 'team_pokemon_event.freezed.dart';

@freezed
class TeamPokemonEvent with _$TeamPokemonEvent {
  const factory TeamPokemonEvent.init() = TeamPokemonInitialEvent;
}
