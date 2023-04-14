import 'package:bloc/bloc.dart';

import 'package:hive_flutter/hive_flutter.dart';
import 'package:poke_app/data/data.dart';
import 'package:poke_app/data/repositories/user_repository.dart';

import 'catched_pokemons_event.dart';
import 'catched_pokemons_state.dart';

class CatchedPokemonsBloc
    extends Bloc<CatchedPokemonsEvent, CatchedPokemonsState> {
  CatchedPokemonsBloc() : super(const CatchedPokemonsState.initial()) {
    on<CatchedPokemonsInitialEvent>(_onInit);

    add(const CatchedPokemonsEvent.init());
  }

  late UserModel user;
  late List<PokemonModel> catchedPokemons;
  final Box<UserModel> userBox = Hive.box<UserModel>('user_box');

  Future<void> _onInit(
    CatchedPokemonsInitialEvent event,
    Emitter<CatchedPokemonsState> emit,
  ) async {
    userBox.get([0]) ?? userBox.put([0], defaultUser);
    catchedPokemons = user.catchedPokemons;
    emit(CatchedPokemonsState.loaded(catchedPokemons));
  }
}
