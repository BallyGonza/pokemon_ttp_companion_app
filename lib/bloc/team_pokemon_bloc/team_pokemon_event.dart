import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poke_app/data/data.dart';

part 'team_pokemon_event.freezed.dart';

@freezed
class TeamPokemonEvent with _$TeamPokemonEvent {
  const factory TeamPokemonEvent.init() = TeamPokemonInitialEvent;
  const factory TeamPokemonEvent.addPokemon(
    PokemonModel pokemon,
  ) = TeamPokemonAddPokemonEvent;
  const factory TeamPokemonEvent.removePokemon(
    PokemonModel pokemon,
  ) = TeamPokemonRemovePokemonEvent;
}
