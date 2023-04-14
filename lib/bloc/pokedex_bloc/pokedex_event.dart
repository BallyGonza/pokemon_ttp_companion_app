import 'package:freezed_annotation/freezed_annotation.dart';

part 'pokedex_event.freezed.dart';

@freezed
class PokedexEvent with _$PokedexEvent {
  const factory PokedexEvent.init() = PokedexInitialEvent;
  const factory PokedexEvent.catchPokemon(
    int pokemonId,
  ) = PokedexCatchPokemonEvent;
  const factory PokedexEvent.favoritePokemon(
    int pokemonId,
  ) = PokedexFavoritePokemonEvent;
  const factory PokedexEvent.unfavoritePokemon(
    int pokemonId,
  ) = PokedexUnfavoritePokemonEvent;
}
