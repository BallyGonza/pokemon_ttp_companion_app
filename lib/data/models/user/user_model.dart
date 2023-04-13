import 'package:poke_app/data/data.dart';

class UserModel {
  int id;
  String name;
  List<PokemonModel> team;
  List<PokemonModel> pokemons;
  List<TrainerModel> trainers;
  int coins;

  UserModel({
    required this.id,
    required this.name,
    required this.team,
    required this.pokemons,
    required this.trainers,
    required this.coins,
  });
}
