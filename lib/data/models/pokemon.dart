import 'package:poke_app/data/models/attack.dart';

import 'pokemon_type.dart';

class Pokemon {
  int id;
  String name;
  String image;
  String sprite;
  int hp;
  int basicAttack;
  int speed;
  List<PokemonType> types;
  List<Attack> attacks;

  Pokemon({
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
