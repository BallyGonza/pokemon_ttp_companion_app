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
  attackType: advanced,
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
  attackType: common,
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
  attackType: advanced,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

AttackModel poisonSting = AttackModel(
  id: 25,
  name: 'Poison Sting',
  image: '',
  type: poison,
  damage: 15,
  pp: 35,
  accuracy: 100,
  attackType: common,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

AttackModel stringShot = AttackModel(
  id: 26,
  name: 'String Shot',
  image: '',
  type: bug,
  damage: 0,
  pp: 40,
  accuracy: 95,
  attackType: common,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

AttackModel focusEnergy = AttackModel(
  id: 27,
  name: 'Focus Energy',
  image: '',
  type: normal,
  damage: 0,
  pp: 30,
  accuracy: 0,
  attackType: advanced,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

AttackModel pinMissile = AttackModel(
  id: 28,
  name: 'Pin Missile',
  image: '',
  type: bug,
  damage: 25,
  pp: 20,
  accuracy: 95,
  attackType: special,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

AttackModel harden = AttackModel(
  id: 29,
  name: 'Harden',
  image: '',
  type: normal,
  damage: 0,
  pp: 30,
  accuracy: 0,
  attackType: advanced,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

AttackModel agility = AttackModel(
  id: 30,
  name: 'Agility',
  image: '',
  type: normal,
  damage: 0,
  pp: 30,
  accuracy: 0,
  attackType: common,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

AttackModel twineedle = AttackModel(
  id: 31,
  name: 'Twineedle',
  image: '',
  type: bug,
  damage: 25,
  pp: 20,
  accuracy: 100,
  attackType: advanced,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

AttackModel xScissor = AttackModel(
  id: 32,
  name: 'X-Scissor',
  image: '',
  type: bug,
  damage: 80,
  pp: 15,
  accuracy: 100,
  attackType: special,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

AttackModel gust = AttackModel(
  id: 33,
  name: 'Gust',
  image: '',
  type: flying,
  damage: 40,
  pp: 35,
  accuracy: 100,
  attackType: common,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

AttackModel quickAttack = AttackModel(
  id: 34,
  name: 'Quick Attack',
  image: '',
  type: normal,
  damage: 40,
  pp: 30,
  accuracy: 100,
  attackType: common,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

AttackModel wingAttack = AttackModel(
  id: 35,
  name: 'Wing Attack',
  image: '',
  type: flying,
  damage: 60,
  pp: 35,
  accuracy: 100,
  attackType: advanced,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

AttackModel featherDance = AttackModel(
  id: 36,
  name: 'Feather Dance',
  image: '',
  type: flying,
  damage: 0,
  pp: 15,
  accuracy: 100,
  attackType: advanced,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

AttackModel twister = AttackModel(
  id: 37,
  name: 'Twister',
  image: '',
  type: dragon,
  damage: 40,
  pp: 20,
  accuracy: 100,
  attackType: special,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

AttackModel mirrorMove = AttackModel(
  id: 38,
  name: 'Mirror Move',
  image: '',
  type: flying,
  damage: 0,
  pp: 20,
  accuracy: 0,
  attackType: special,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

AttackModel airSlash = AttackModel(
  id: 39,
  name: 'Air Slash',
  image: '',
  type: flying,
  damage: 75,
  pp: 15,
  accuracy: 95,
  attackType: special,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

AttackModel fly = AttackModel(
  id: 40,
  name: 'Fly',
  image: '',
  type: flying,
  damage: 90,
  pp: 15,
  accuracy: 95,
  attackType: special,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

AttackModel thunderShock = AttackModel(
  id: 41,
  name: 'Thunder Shock',
  image: '',
  type: electric,
  damage: 40,
  pp: 30,
  accuracy: 100,
  attackType: common,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

AttackModel thunderWave = AttackModel(
  id: 42,
  name: 'Thunder Wave',
  image: '',
  type: electric,
  damage: 0,
  pp: 20,
  accuracy: 100,
  attackType: advanced,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

AttackModel thunderbolt = AttackModel(
  id: 43,
  name: 'Thunderbolt',
  image: '',
  type: electric,
  damage: 90,
  pp: 15,
  accuracy: 100,
  attackType: advanced,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

AttackModel doubleTeam = AttackModel(
  id: 44,
  name: 'Double Team',
  image: '',
  type: normal,
  damage: 0,
  pp: 15,
  accuracy: 0,
  attackType: advanced,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

AttackModel lightScreen = AttackModel(
  id: 45,
  name: 'Light Screen',
  image: '',
  type: psychic,
  damage: 0,
  pp: 30,
  accuracy: 0,
  attackType: advanced,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

AttackModel thunder = AttackModel(
  id: 46,
  name: 'Thunder',
  image: '',
  type: electric,
  damage: 110,
  pp: 10,
  accuracy: 70,
  attackType: special,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

AttackModel slam = AttackModel(
  id: 47,
  name: 'Slam',
  image: '',
  type: normal,
  damage: 80,
  pp: 20,
  accuracy: 75,
  attackType: special,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

AttackModel hornAttack = AttackModel(
  id: 48,
  name: 'Horn Attack',
  image: '',
  type: normal,
  damage: 65,
  pp: 25,
  accuracy: 100,
  attackType: common,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

AttackModel doubleKick = AttackModel(
  id: 49,
  name: 'Double Kick',
  image: '',
  type: fighting,
  damage: 30,
  pp: 30,
  accuracy: 100,
  attackType: common,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

AttackModel dig = AttackModel(
  id: 50,
  name: 'Dig',
  image: '',
  type: ground,
  damage: 80,
  pp: 10,
  accuracy: 100,
  attackType: advanced,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

AttackModel hornDrill = AttackModel(
  id: 51,
  name: 'Horn Drill',
  image: '',
  type: normal,
  damage: 0,
  pp: 5,
  accuracy: 30,
  attackType: special,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

AttackModel furyAttack = AttackModel(
  id: 52,
  name: 'Fury Attack',
  image: '',
  type: normal,
  damage: 15,
  pp: 20,
  accuracy: 85,
  attackType: common,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

AttackModel megaHorn = AttackModel(
  id: 53,
  name: 'Mega Horn',
  image: '',
  type: normal,
  damage: 120,
  pp: 10,
  accuracy: 85,
  attackType: special,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

AttackModel poisonJab = AttackModel(
  id: 54,
  name: 'Poison Jab',
  image: '',
  type: poison,
  damage: 80,
  pp: 20,
  accuracy: 100,
  attackType: special,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);
