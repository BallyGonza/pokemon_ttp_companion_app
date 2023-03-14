import 'package:poke_app/data/models/models.dart';

class Attack {
  String id;
  String name;
  String image;
  PokemonType type;
  int damage;
  int pp;
  int accuracy;
  String description;

  Attack({
    required this.id,
    required this.name,
    required this.image,
    required this.type,
    required this.damage,
    required this.pp,
    required this.accuracy,
    required this.description,
  });
}
