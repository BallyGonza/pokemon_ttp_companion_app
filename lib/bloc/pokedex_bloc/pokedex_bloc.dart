import 'package:bloc/bloc.dart';
import 'package:poke_app/data/data.dart';
import 'package:poke_app/data/repositories/user_repository.dart';

import 'pokedex_event.dart';
import 'pokedex_state.dart';

class PokedexBloc extends Bloc<PokedexEvent, PokedexState> {
  PokedexBloc() : super(const PokedexState.initial()) {
    on<PokedexInitialEvent>(_onInit);
    on<PokedexCatchPokemonEvent>(_onCatchPokemon);
    on<PokedexToggleFavoritePokemonEvent>(_onToggleFavoritePokemon);

    add(const PokedexEvent.init());
  }

  final UserRepository userRepository = UserRepository();
  late List<PokemonModel> pokedex;

  Future<void> _onInit(
    PokedexInitialEvent event,
    Emitter<PokedexState> emit,
  ) async {
    pokedex = await userRepository.getPokedex();
    emit(PokedexState.loaded(pokedex));
  }

  Future<void> _onCatchPokemon(
    PokedexCatchPokemonEvent event,
    Emitter<PokedexState> emit,
  ) async {
    emit(const PokedexState.loading());
    await userRepository.catchPokemon(event.pokemonId);
    pokedex = await userRepository.getPokedex();
    emit(PokedexState.loaded(pokedex));
  }

  Future<void> _onToggleFavoritePokemon(
    PokedexToggleFavoritePokemonEvent event,
    Emitter<PokedexState> emit,
  ) async {
    emit(const PokedexState.loading());
    await userRepository.toggleFavoritePokemon(event.pokemonId);
    pokedex = await userRepository.getPokedex();
    emit(PokedexState.loaded(pokedex));
  }
}
