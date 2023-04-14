import 'package:hive_flutter/hive_flutter.dart';
import 'package:poke_app/data/data.dart';

part 'user_model.g.dart';

@HiveType(typeId: 0)
class UserModel {
  @HiveField(0)
  int id;
  @HiveField(1)
  String name;
  @HiveField(2)
  List<PokemonModel> pokemonTeam;
  @HiveField(3)
  List<PokemonModel> catchedPokemons;
  @HiveField(4)
  List<PokemonModel> pokedex;
  @HiveField(5)
  List<TrainerModel> trainers;
  @HiveField(6)
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
