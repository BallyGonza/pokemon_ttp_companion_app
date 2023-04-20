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

AttackModel scratch = AttackModel(
  id: 8,
  name: 'Scratch',
  image: '',
  type: normal,
  damage: 40,
  pp: 35,
  accuracy: 100,
  attackType: common,
  description:
      'A physical attack in which the user charges the target and then hits it with a sharp, hard punch.',
);

AttackModel ember = AttackModel(
  id: 9,
  name: 'Ember',
  image: '',
  type: fire,
  damage: 40,
  pp: 25,
  accuracy: 100,
  attackType: common,
  description:
      'A physical attack in which the user charges the target and then hits it with a sharp, hard punch.',
);

AttackModel flamethrower = AttackModel(
  id: 10,
  name: 'Flamethrower',
  image: '',
  type: fire,
  damage: 90,
  pp: 15,
  accuracy: 100,
  attackType: advanced,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

AttackModel slash = AttackModel(
  id: 11,
  name: 'Slash',
  image: '',
  type: normal,
  damage: 70,
  pp: 20,
  accuracy: 100,
  attackType: advanced,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

AttackModel smokeScreen = AttackModel(
  id: 12,
  name: 'Smoke Screen',
  image: '',
  type: normal,
  damage: 0,
  pp: 20,
  accuracy: 100,
  attackType: advanced,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

AttackModel rage = AttackModel(
  id: 13,
  name: 'Rage',
  image: '',
  type: normal,
  damage: 20,
  pp: 20,
  accuracy: 100,
  attackType: advanced,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

AttackModel sunnyDay = AttackModel(
  id: 14,
  name: 'Sunny Day',
  image: '',
  type: fire,
  damage: 0,
  pp: 5,
  accuracy: 0,
  attackType: advanced,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

AttackModel fireSpin = AttackModel(
  id: 15,
  name: 'Fire Spin',
  image: '',
  type: fire,
  damage: 35,
  pp: 15,
  accuracy: 85,
  attackType: special,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

AttackModel overheat = AttackModel(
  id: 16,
  name: 'Overheat',
  image: '',
  type: fire,
  damage: 140,
  pp: 5,
  accuracy: 90,
  attackType: special,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

AttackModel bubble = AttackModel(
  id: 17,
  name: 'Bubble',
  image: '',
  type: water,
  damage: 40,
  pp: 30,
  accuracy: 100,
  attackType: common,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

AttackModel waterGun = AttackModel(
  id: 18,
  name: 'Water Gun',
  image: '',
  type: water,
  damage: 40,
  pp: 25,
  accuracy: 100,
  attackType: common,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

AttackModel hydroPump = AttackModel(
  id: 19,
  name: 'Hydro Pump',
  image: '',
  type: water,
  damage: 110,
  pp: 5,
  accuracy: 80,
  attackType: special,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

AttackModel surf = AttackModel(
  id: 20,
  name: 'Surf',
  image: '',
  type: water,
  damage: 90,
  pp: 15,
  accuracy: 100,
  attackType: special,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

AttackModel ironDefense = AttackModel(
  id: 21,
  name: 'Iron Defense',
  image: '',
  type: steel,
  damage: 0,
  pp: 15,
  accuracy: 0,
  attackType: advanced,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

AttackModel leer = AttackModel(
  id: 22,
  name: 'Leer',
  image: '',
  type: normal,
  damage: 0,
  pp: 30,
  accuracy: 100,
  attackType: advanced,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

AttackModel bite = AttackModel(
  id: 23,
  name: 'Bite',
  image: '',
  type: dark,
  damage: 60,
  pp: 25,
  accuracy: 100,
  attackType: advanced,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

AttackModel rainDance = AttackModel(
  id: 24,
  name: 'Rain Dance',
  image: '',
  type: water,
  damage: 0,
  pp: 5,
  accuracy: 0,
  attackType: special,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);
