import 'package:hive_flutter/hive_flutter.dart';
import 'package:poke_app/data/data.dart';

part 'pokemon_model.g.dart';

@HiveType(typeId: 2)
class PokemonModel {
  @HiveField(0)
  int id;
  @HiveField(1)
  String name;
  @HiveField(2)
  String image;
  @HiveField(3)
  String sprite;
  @HiveField(4)
  int hp;
  @HiveField(5)
  int damage;
  @HiveField(6)
  int speed;
  @HiveField(7)
  List<PokemonTypeModel> types;
  @HiveField(8)
  List<AttackModel> commonAttacks;
  @HiveField(9)
  List<AttackModel> advancedAttacks;
  @HiveField(10)
  List<AttackModel> specialAttacks;
  @HiveField(11)
  bool isFavorite;
  @HiveField(12)
  bool isCaptured;

  PokemonModel({
    required this.id,
    required this.name,
    required this.image,
    required this.sprite,
    required this.hp,
    required this.damage,
    required this.speed,
    required this.types,
    required this.commonAttacks,
    required this.advancedAttacks,
    required this.specialAttacks,
    required this.isFavorite,
    required this.isCaptured,
  });
}
