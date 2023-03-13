import '/models/types.dart';

class AttackS {
  String name;
  String image;
  PokemonType type;
  int damage;
  int pp;
  int accuracy;
  String description;

  AttackS({
    required this.name,
    required this.image,
    required this.type,
    required this.damage,
    required this.pp,
    required this.accuracy,
    required this.description,
  });
}

AttackS solarBeam = AttackS(
  name: 'Solar Beam',
  image: '',
  type: grass,
  damage: 120,
  pp: 10,
  accuracy: 100,
  description: 'A strong attack that can be used only on a target with a grass-like body.',
);

AttackS sludgeBomb = AttackS(
  name: 'Sludge Bomb',
  image: '',
  type: poison,
  damage: 90,
  pp: 10,
  accuracy: 100,
  description: 'A strong attack that can be used only on a target with a grass-like body.',
);