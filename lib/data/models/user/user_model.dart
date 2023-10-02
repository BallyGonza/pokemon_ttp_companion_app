import 'package:hive_flutter/hive_flutter.dart';
import 'package:poke_app/data/data.dart';

part 'user_model.g.dart';

@HiveType(typeId: 6)
class UserModel {
  UserModel({
    required this.id,
    required this.name,
    required this.pokedex,
    required this.trainers,
    required this.coins,
    required this.pokemonTeam,
  });

  @HiveField(0)
  int id;
  @HiveField(1)
  String name;
  @HiveField(2)
  List<PokemonModel> pokedex;
  @HiveField(3)
  List<TrainerModel> trainers;
  @HiveField(4)
  int coins;
  @HiveField(5)
  List<PokemonModel> pokemonTeam;
}
