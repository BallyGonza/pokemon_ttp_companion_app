import 'package:poke_app/data/data.dart';

class PokemonModel {
  int id;
  String name;
  String image;
  String sprite;
  int hp;
  int damage;
  int speed;
  List<PokemonTypeModel> types;
  List<AttackModel> commonAttacks;
  List<AttackModel> advancedAttacks;
  List<AttackModel> specialAttacks;

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
  });
}
