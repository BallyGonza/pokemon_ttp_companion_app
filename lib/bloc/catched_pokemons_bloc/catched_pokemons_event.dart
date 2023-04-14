import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poke_app/data/models/models.dart';

part 'catched_pokemons_event.freezed.dart';

@freezed
class CatchedPokemonsEvent with _$CatchedPokemonsEvent {
  const factory CatchedPokemonsEvent.init() = CatchedPokemonsInitialEvent;
  const factory CatchedPokemonsEvent.catchPokemon(PokemonModel pokemon) =
      CatchedPokemonsCatchPokemonEvent;
}
