import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poke_app/data/models/models.dart';

part 'pokedex_state.freezed.dart';

@freezed
class PokedexState with _$PokedexState {
  const factory PokedexState.initial() = PokedexInitial;
  const factory PokedexState.loading() = PokedexLoading;
  const factory PokedexState.loaded(
    List<PokemonModel> pokedex,
  ) = PokedexLoaded;
  const factory PokedexState.failure() = PokedexFailure;
}
