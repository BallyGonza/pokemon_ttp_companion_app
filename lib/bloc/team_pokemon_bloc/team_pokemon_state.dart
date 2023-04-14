import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poke_app/data/models/models.dart';

part 'team_pokemon_state.freezed.dart';

@freezed
class TeamPokemonState with _$TeamPokemonState {
  const factory TeamPokemonState.initial() = TeamPokemonInitial;
  const factory TeamPokemonState.loading() = TeamPokemonLoading;
  const factory TeamPokemonState.loaded(
    List<PokemonModel> teamPokemon,
  ) = TeamPokemonLoaded;
  const factory TeamPokemonState.failure() = TeamPokemonFailure;
}
