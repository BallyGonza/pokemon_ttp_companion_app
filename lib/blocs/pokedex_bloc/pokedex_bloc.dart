import 'package:bloc/bloc.dart';

import 'package:hive_flutter/hive_flutter.dart';
import 'package:poke_app/data/data.dart';

import 'pokedex_event.dart';
import 'pokedex_state.dart';

class PokedexBloc extends Bloc<PokedexEvent, PokedexState> {
  PokedexBloc() : super(const PokedexState.initial()) {
    on<PokedexInitialEvent>(_onInit);

    add(const PokedexEvent.init());
  }

  late UserModel user;
  late List<PokemonModel> pokedex;
  final Box<UserModel> userBox = Hive.box<UserModel>('user_box');

  Future<void> _onInit(
    PokedexInitialEvent event,
    Emitter<PokedexState> emit,
  ) async {
    user = userBox.get([0])!;
    pokedex = user.pokedex;
    emit(PokedexState.loaded(pokedex));
  }
}
