import 'package:poke_app/data/data.dart';

class UserModel {
  int id;
  String name;
  List<PokemonModel> pokemonTeam;
  List<PokemonModel> catchedPokemons;
  List<PokemonModel> pokedex;
  List<TrainerModel> trainers;
  int coins;

  UserModel({
    required this.id,
    required this.name,
    required this.pokemonTeam,
    required this.catchedPokemons,
    required this.pokedex,
    required this.trainers,
    required this.coins,
  });
}
