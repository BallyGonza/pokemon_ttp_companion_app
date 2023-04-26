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
    on<PokedexChangeC1MoveEvent>(_onChangeC1Move);
    on<PokedexChangeC2MoveEvent>(_onChangeC2Move);
    on<PokedexChangeC3MoveEvent>(_onChangeC3Move);
    on<PokedexChangeA1MoveEvent>(_onChangeA1Move);
    on<PokedexChangeA2MoveEvent>(_onChangeA2Move);
    on<PokedexChangeSMoveEvent>(_onChangeSMove);

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

  Future<void> _onChangeC1Move(
    PokedexChangeC1MoveEvent event,
    Emitter<PokedexState> emit,
  ) async {
    emit(const PokedexState.loading());
    await userRepository.changeC1Move(event.pokemonId, event.move);
    pokedex = await userRepository.getPokedex();
    emit(PokedexState.loaded(pokedex));
  }

  Future<void> _onChangeC2Move(
    PokedexChangeC2MoveEvent event,
    Emitter<PokedexState> emit,
  ) async {
    emit(const PokedexState.loading());
    await userRepository.changeC2Move(event.pokemonId, event.move);
    pokedex = await userRepository.getPokedex();
    emit(PokedexState.loaded(pokedex));
  }

  Future<void> _onChangeC3Move(
    PokedexChangeC3MoveEvent event,
    Emitter<PokedexState> emit,
  ) async {
    emit(const PokedexState.loading());
    await userRepository.changeC3Move(event.pokemonId, event.move);
    pokedex = await userRepository.getPokedex();
    emit(PokedexState.loaded(pokedex));
  }

  Future<void> _onChangeA1Move(
    PokedexChangeA1MoveEvent event,
    Emitter<PokedexState> emit,
  ) async {
    emit(const PokedexState.loading());
    await userRepository.changeA1Move(event.pokemonId, event.move);
    pokedex = await userRepository.getPokedex();
    emit(PokedexState.loaded(pokedex));
  }

  Future<void> _onChangeA2Move(
    PokedexChangeA2MoveEvent event,
    Emitter<PokedexState> emit,
  ) async {
    emit(const PokedexState.loading());
    await userRepository.changeA2Move(event.pokemonId, event.move);
    pokedex = await userRepository.getPokedex();
    emit(PokedexState.loaded(pokedex));
  }

  Future<void> _onChangeSMove(
    PokedexChangeSMoveEvent event,
    Emitter<PokedexState> emit,
  ) async {
    emit(const PokedexState.loading());
    await userRepository.changeSMove(event.pokemonId, event.move);
    pokedex = await userRepository.getPokedex();
    emit(PokedexState.loaded(pokedex));
  }
}
