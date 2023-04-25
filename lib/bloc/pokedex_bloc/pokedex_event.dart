import 'package:freezed_annotation/freezed_annotation.dart';

part 'pokedex_event.freezed.dart';

@freezed
class PokedexEvent with _$PokedexEvent {
  const factory PokedexEvent.init() = PokedexInitialEvent;
  const factory PokedexEvent.catchPokemon(
    int pokemonId,
  ) = PokedexCatchPokemonEvent;
  const factory PokedexEvent.toggleFavoritePokemon(
    int pokemonId,
  ) = PokedexToggleFavoritePokemonEvent;
  const factory PokedexEvent.changeCommonAttack(
    int pokemonId,
    int attackIndex,
  ) = PokedexChangeAttackEvent;
  const factory PokedexEvent.changeAdvancedAttack(
    int pokemonId,
    int attackIndex,
  ) = PokedexChangeAdvancedAttackEvent;
  const factory PokedexEvent.changeSpecialAttack(
    int pokemonId,
    int attackIndex,
  ) = PokedexChangeSpecialAttackEvent;
}
