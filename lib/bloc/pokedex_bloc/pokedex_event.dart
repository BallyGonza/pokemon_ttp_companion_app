import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poke_app/data/data.dart';

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
  const factory PokedexEvent.changeC1Move(
    int pokemonId,
    MoveModel move,
  ) = PokedexChangeC1MoveEvent;
  const factory PokedexEvent.changeC2Move(
    int pokemonId,
    MoveModel move,
  ) = PokedexChangeC2MoveEvent;
  const factory PokedexEvent.changeC3Move(
    int pokemonId,
    MoveModel move,
  ) = PokedexChangeC3MoveEvent;
  const factory PokedexEvent.changeA1Move(
    int pokemonId,
    MoveModel move,
  ) = PokedexChangeA1MoveEvent;
  const factory PokedexEvent.changeA2Move(
    int pokemonId,
    MoveModel move,
  ) = PokedexChangeA2MoveEvent;
  const factory PokedexEvent.changeSMove(
    int pokemonId,
    MoveModel move,
  ) = PokedexChangeSMoveEvent;
}
