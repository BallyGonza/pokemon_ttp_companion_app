import 'package:poke_app/data/data.dart';

class PokemonModel {
  int id;
  String name;
  String image;
  String sprite;
  int hp;
  int basicAttack;
  int speed;
  List<PokemonTypeModel> types;
  List<AttackModel> attacks;

  PokemonModel({
    required this.id,
    required this.name,
    required this.image,
    required this.sprite,
    required this.hp,
    required this.basicAttack,
    required this.speed,
    required this.types,
    required this.attacks,
  });
}
