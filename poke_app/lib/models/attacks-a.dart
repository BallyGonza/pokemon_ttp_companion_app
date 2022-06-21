import '/models/types.dart';

class AttackA {
  String name;
  String image;
  PokemonType type;
  int damage;
  int pp;
  int accuracy;
  String description;

  AttackA({
    required this.name,
    required this.image,
    required this.type,
    required this.damage,
    required this.pp,
    required this.accuracy,
    required this.description,
  });
}

AttackA sleepPowder = AttackA(
  name: 'Sleep Powder',
  image: '',
  type: grass,
  damage: 0,
  pp: 15,
  accuracy: 75,
  description: 'A weak attack that can be used only on a target with a grass-like body.',
);

AttackA razorLeaf = AttackA(
  name: 'Razor Leaf',
  image: '',
  type: grass,
  damage: 55,
  pp: 25,
  accuracy: 95,
  description: 'A strong attack that can be used only on a target with a grass-like body.',
);

AttackA poisonPowder = AttackA(
  name: 'Poison Powder',
  image: '',
  type: poison,
  damage: 0,
  pp: 35,
  accuracy: 75,
  description: 'A weak attack that can be used only on a target with a grass-like body.',
);

AttackA megaDrain = AttackA(
  name: 'Mega Drain',
  image: '',
  type: grass,
  damage: 40,
  pp: 15,
  accuracy: 100,
  description: 'A strong attack that can be used only on a target with a grass-like body.',
);
