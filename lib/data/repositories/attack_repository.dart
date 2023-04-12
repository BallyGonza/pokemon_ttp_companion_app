import 'package:poke_app/data/data.dart';

class AttackRepository {
  AttackRepository();
}

AttackModel sleepPowder = AttackModel(
  id: 'A',
  name: 'Sleep Powder',
  image: '',
  type: grass,
  damage: 0,
  pp: 15,
  accuracy: 75,
  description:
      'A weak attack that can be used only on a target with a grass-like body.',
);

AttackModel razorLeaf = AttackModel(
  id: 'A',
  name: 'Razor Leaf',
  image: '',
  type: grass,
  damage: 55,
  pp: 25,
  accuracy: 95,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

AttackModel poisonPowder = AttackModel(
  id: 'A',
  name: 'Poison Powder',
  image: '',
  type: poison,
  damage: 0,
  pp: 35,
  accuracy: 75,
  description:
      'A weak attack that can be used only on a target with a grass-like body.',
);

AttackModel megaDrain = AttackModel(
  id: 'A',
  name: 'Mega Drain',
  image: '',
  type: grass,
  damage: 40,
  pp: 15,
  accuracy: 100,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

AttackModel tackle = AttackModel(
  id: 'C',
  name: 'Tackle',
  image: '',
  type: normal,
  damage: 40,
  pp: 35,
  accuracy: 100,
  description:
      'A physical attack in which the user charges the target and then hits it with a sharp, hard punch.',
);

AttackModel vineWhip = AttackModel(
  id: 'C',
  name: 'Vine Whip',
  image: '',
  type: grass,
  damage: 45,
  pp: 25,
  accuracy: 100,
  description:
      'A weak attack that can be used only on a target with a vines or a grass-like body.',
);

AttackModel solarBeam = AttackModel(
  id: 'S',
  name: 'Solar Beam',
  image: '',
  type: grass,
  damage: 120,
  pp: 10,
  accuracy: 100,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

AttackModel sludgeBomb = AttackModel(
  id: 'S',
  name: 'Sludge Bomb',
  image: '',
  type: poison,
  damage: 90,
  pp: 10,
  accuracy: 100,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);
