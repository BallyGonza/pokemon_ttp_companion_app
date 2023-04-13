import 'package:poke_app/data/data.dart';

class AttackRepository {
  AttackRepository();
}

AttackModel sleepPowder = AttackModel(
  id: 0,
  name: 'Sleep Powder',
  image: '',
  type: grass,
  damage: 0,
  pp: 15,
  accuracy: 75,
  attackType: advanced,
  description:
      'A weak attack that can be used only on a target with a grass-like body.',
);

AttackModel razorLeaf = AttackModel(
  id: 1,
  name: 'Razor Leaf',
  image: '',
  type: grass,
  damage: 55,
  pp: 25,
  accuracy: 95,
  attackType: advanced,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

AttackModel poisonPowder = AttackModel(
  id: 2,
  name: 'Poison Powder',
  image: '',
  type: poison,
  damage: 0,
  pp: 35,
  accuracy: 75,
  attackType: advanced,
  description:
      'A weak attack that can be used only on a target with a grass-like body.',
);

AttackModel megaDrain = AttackModel(
  id: 3,
  name: 'Mega Drain',
  image: '',
  type: grass,
  damage: 40,
  pp: 15,
  accuracy: 100,
  attackType: advanced,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

AttackModel tackle = AttackModel(
  id: 4,
  name: 'Tackle',
  image: '',
  type: normal,
  damage: 40,
  pp: 35,
  accuracy: 100,
  attackType: common,
  description:
      'A physical attack in which the user charges the target and then hits it with a sharp, hard punch.',
);

AttackModel vineWhip = AttackModel(
  id: 5,
  name: 'Vine Whip',
  image: '',
  type: grass,
  damage: 45,
  pp: 25,
  accuracy: 100,
  attackType: common,
  description:
      'A weak attack that can be used only on a target with a vines or a grass-like body.',
);

AttackModel solarBeam = AttackModel(
  id: 6,
  name: 'Solar Beam',
  image: '',
  type: grass,
  damage: 120,
  pp: 10,
  accuracy: 100,
  attackType: special,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

AttackModel sludgeBomb = AttackModel(
  id: 7,
  name: 'Sludge Bomb',
  image: '',
  type: poison,
  damage: 90,
  pp: 10,
  accuracy: 100,
  attackType: special,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);
