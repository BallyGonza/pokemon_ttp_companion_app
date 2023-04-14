import 'package:hive_flutter/hive_flutter.dart';
import 'package:poke_app/data/models/models.dart';

part 'attack_model.g.dart';

@HiveType(typeId: 6)
class AttackModel {
  @HiveField(0)
  int id;
  @HiveField(1)
  String name;
  @HiveField(2)
  String image;
  @HiveField(3)
  PokemonTypeModel type;
  @HiveField(4)
  AttackTypeModel attackType;
  @HiveField(5)
  int damage;
  @HiveField(6)
  int pp;
  @HiveField(7)
  int accuracy;
  @HiveField(8)
  String description;

  AttackModel({
    required this.id,
    required this.name,
    required this.image,
    required this.type,
    required this.damage,
    required this.pp,
    required this.accuracy,
    required this.attackType,
    required this.description,
  });
}
