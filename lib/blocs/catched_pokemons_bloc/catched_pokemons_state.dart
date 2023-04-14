import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poke_app/data/models/models.dart';

part 'catched_pokemons_state.freezed.dart';

@freezed
class CatchedPokemonsState with _$CatchedPokemonsState {
  const factory CatchedPokemonsState.initial() = CatchedPokemonsInitial;
  const factory CatchedPokemonsState.loading() = CatchedPokemonsLoading;
  const factory CatchedPokemonsState.loaded(
    List<PokemonModel> catchedPokemons,
  ) = CatchedPokemonsLoaded;
  const factory CatchedPokemonsState.failure() = CatchedPokemonsFailure;
}
