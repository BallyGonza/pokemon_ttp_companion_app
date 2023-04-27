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
  List<TypeModel> types;
  @HiveField(8)
  MoveModel c1;
  @HiveField(9)
  MoveModel c2;
  @HiveField(10)
  MoveModel c3;
  @HiveField(11)
  MoveModel a1;
  @HiveField(12)
  MoveModel a2;
  @HiveField(13)
  MoveModel s;
  @HiveField(14)
  List<MoveModel> moves;
  @HiveField(15)
  bool isFavorite;
  @HiveField(16)
  bool isCaptured;
  @HiveField(17)
  double imageHeight;

  PokemonModel({
    required this.id,
    required this.name,
    required this.image,
    required this.sprite,
    required this.hp,
    required this.damage,
    required this.speed,
    required this.types,
    required this.c1,
    required this.c2,
    required this.c3,
    required this.a1,
    required this.a2,
    required this.s,
    required this.moves,
    required this.isFavorite,
    required this.isCaptured,
    this.imageHeight = 200,
  });
}
