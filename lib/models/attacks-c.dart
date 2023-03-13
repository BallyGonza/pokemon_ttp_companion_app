import '/models/types.dart';

class AttackC {
  String name;
  String image;
  PokemonType type;
  int damage;
  int pp;
  int accuracy;
  String description;

  AttackC({
    required this.name,
    required this.image,
    required this.type,
    required this.damage,
    required this.pp,
    required this.accuracy,
    required this.description,
  });
}

AttackC tackle = AttackC(
  name: 'Tackle',
  image: '',
  type: normal,
  damage: 40,
  pp: 35,
  accuracy: 100,
  description: 'A physical attack in which the user charges the target and then hits it with a sharp, hard punch.',
);

AttackC vineWhip = AttackC(
  name: 'Vine Whip',
  image: '',
  type: grass,
  damage: 45,
  pp: 25,
  accuracy: 100,
  description: 'A weak attack that can be used only on a target with a vines or a grass-like body.',
);


