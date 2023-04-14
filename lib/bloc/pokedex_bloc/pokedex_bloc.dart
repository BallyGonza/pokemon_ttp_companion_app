import 'package:bloc/bloc.dart';

import 'package:hive_flutter/hive_flutter.dart';
import 'package:poke_app/data/data.dart';
import 'package:poke_app/data/repositories/user_repository.dart';

import 'pokedex_event.dart';
import 'pokedex_state.dart';

class PokedexBloc extends Bloc<PokedexEvent, PokedexState> {
  PokedexBloc() : super(const PokedexState.initial()) {
    on<PokedexInitialEvent>(_onInit);
    on<PokedexCatchPokemonEvent>(_onCatchPokemon);
    on<PokedexFavoritePokemonEvent>(_onFavoritePokemon);
    on<PokedexUnfavoritePokemonEvent>(_onUnfavoritePokemon);

    add(const PokedexEvent.init());
  }

  late UserModel user;
  late List<PokemonModel> pokedex;
  final Box<UserModel> userBox = Hive.box<UserModel>('user_box');

  Future<void> _onInit(
    PokedexInitialEvent event,
    Emitter<PokedexState> emit,
  ) async {
    userBox.get(0) ?? userBox.put(0, defaultUser);
    user = userBox.get(0)!;
    pokedex = user.pokedex;
    emit(PokedexState.loaded(pokedex));
  }

  Future<void> _onCatchPokemon(
    PokedexCatchPokemonEvent event,
    Emitter<PokedexState> emit,
  ) async {
    emit(const PokedexState.loading());
    pokedex.firstWhere((element) => element.id == event.pokemonId).isCaptured =
        true;
    user.pokedex = pokedex;
    userBox.put(0, user);
    emit(PokedexState.loaded(pokedex));
  }

  Future<void> _onFavoritePokemon(
    PokedexFavoritePokemonEvent event,
    Emitter<PokedexState> emit,
  ) async {
    emit(const PokedexState.loading());
    pokedex.firstWhere((element) => element.id == event.pokemonId).isFavorite =
        true;
    user.pokedex = pokedex;
    userBox.put(0, user);
    emit(PokedexState.loaded(pokedex));
  }

  Future<void> _onUnfavoritePokemon(
    PokedexUnfavoritePokemonEvent event,
    Emitter<PokedexState> emit,
  ) async {
    emit(const PokedexState.loading());
    pokedex.firstWhere((element) => element.id == event.pokemonId).isFavorite =
        false;
    user.pokedex = pokedex;
    userBox.put(0, user);
    emit(PokedexState.loaded(pokedex));
  }
}
