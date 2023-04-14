import 'package:bloc/bloc.dart';

import 'package:hive_flutter/hive_flutter.dart';
import 'package:poke_app/data/data.dart';

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
    user = userBox.get([0])!;
    catchedPokemons = user.catchedPokemons;
    emit(CatchedPokemonsState.loaded(catchedPokemons));
  }
}
