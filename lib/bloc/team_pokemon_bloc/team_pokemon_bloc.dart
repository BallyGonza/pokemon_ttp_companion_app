import 'package:bloc/bloc.dart';

import 'package:hive_flutter/hive_flutter.dart';
import 'package:poke_app/data/data.dart';
import 'package:poke_app/data/repositories/user_repository.dart';

import 'team_pokemon_event.dart';
import 'team_pokemon_state.dart';

class TeamPokemonBloc extends Bloc<TeamPokemonEvent, TeamPokemonState> {
  TeamPokemonBloc() : super(const TeamPokemonState.initial()) {
    on<TeamPokemonInitialEvent>(_onInit);

    add(const TeamPokemonEvent.init());
  }

  late UserModel user;
  late List<PokemonModel> pokemonTeam;
  final Box<UserModel> userBox = Hive.box<UserModel>('user_box');

  Future<void> _onInit(
    TeamPokemonInitialEvent event,
    Emitter<TeamPokemonState> emit,
  ) async {
    userBox.get([0]) ?? userBox.put([0], defaultUser);
    pokemonTeam = user.pokemonTeam;
    emit(TeamPokemonState.loaded(pokemonTeam));
  }
}
