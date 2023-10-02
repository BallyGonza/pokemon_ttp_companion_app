import 'package:bloc/bloc.dart';
import 'package:poke_app/bloc/bloc.dart';
import 'package:poke_app/data/data.dart';
import 'package:poke_app/data/repositories/user_repository.dart';

class TeamPokemonBloc extends Bloc<TeamPokemonEvent, TeamPokemonState> {
  TeamPokemonBloc() : super(const TeamPokemonState.initial()) {
    on<TeamPokemonInitialEvent>(_onInit);
    on<TeamPokemonAddPokemonEvent>(_onAddPokemon);
    on<TeamPokemonRemovePokemonEvent>(_onRemovePokemon);

    add(const TeamPokemonEvent.init());
  }

  final UserRepository userRepository = UserRepository();
  late List<PokemonModel> pokemonTeam;

  Future<void> _onInit(
    TeamPokemonInitialEvent event,
    Emitter<TeamPokemonState> emit,
  ) async {
    emit(const TeamPokemonState.loading());
    pokemonTeam = await userRepository.getPokemonTeam();
    emit(TeamPokemonState.loaded(pokemonTeam));
  }

  Future<void> _onAddPokemon(
    TeamPokemonAddPokemonEvent event,
    Emitter<TeamPokemonState> emit,
  ) async {
    emit(const TeamPokemonState.loading());
    await userRepository.addPokemonToTeam(event.pokemon);
    pokemonTeam = await userRepository.getPokemonTeam();
    emit(TeamPokemonState.loaded(pokemonTeam));
  }

  Future<void> _onRemovePokemon(
    TeamPokemonRemovePokemonEvent event,
    Emitter<TeamPokemonState> emit,
  ) async {
    emit(const TeamPokemonState.loading());
    await userRepository.removePokemonFromTeam(event.pokemon);
    pokemonTeam = await userRepository.getPokemonTeam();
    emit(TeamPokemonState.loaded(pokemonTeam));
  }
}
