import 'package:poke_app/data/data.dart';

class MoveRepository {
  MoveRepository();

  List<MoveModel> getMovesByClass(
      List<MoveModel> moves, MoveClassModel moveClass) {
    return moves.where((move) => move.moveClass == moveClass).toList();
  }
}

MoveModel sleepPowder = MoveModel(
  id: 0,
  name: 'Sleep Powder',
  type: grass,
  damage: 0,
  pp: 15,
  accuracy: 75,
  moveClass: advanced,
  description:
      '	The user scatters a cloud of soporific dust that puts the target to sleep.',
);

MoveModel razorLeaf = MoveModel(
  id: 1,
  name: 'Razor Leaf',
  type: grass,
  damage: 55,
  pp: 25,
  accuracy: 95,
  moveClass: advanced,
  description:
      '	Sharp-edged leaves are launched to slash at opposing Pokémon. This move has a heightened chance of landing a critical hit.',
);

MoveModel poisonPowder = MoveModel(
  id: 2,
  name: 'Poison Powder',
  type: poison,
  damage: 0,
  pp: 35,
  accuracy: 75,
  moveClass: advanced,
  description:
      'The user scatters a cloud of poisonous dust that poisons the target.',
);

MoveModel megaDrain = MoveModel(
  id: 3,
  name: 'Mega Drain',
  type: grass,
  damage: 40,
  pp: 15,
  accuracy: 100,
  moveClass: advanced,
  description:
      'A nutrient-draining attack. The user’s HP is restored by half the damage taken by the target.',
);

MoveModel tackle = MoveModel(
  id: 4,
  name: 'Tackle',
  type: normal,
  damage: 40,
  pp: 35,
  accuracy: 100,
  moveClass: common,
  description:
      'A physical attack in which the user charges the target and then hits it with a sharp, hard punch.',
);

MoveModel vineWhip = MoveModel(
  id: 5,
  name: 'Vine Whip',
  type: grass,
  damage: 45,
  pp: 25,
  accuracy: 100,
  moveClass: common,
  description:
      'The target is struck with slender, whiplike vines to inflict damage.',
);

MoveModel solarBeam = MoveModel(
  id: 6,
  name: 'Solar Beam',
  type: grass,
  damage: 120,
  pp: 10,
  accuracy: 100,
  moveClass: special,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

MoveModel sludgeBomb = MoveModel(
  id: 7,
  name: 'Sludge Bomb',
  type: poison,
  damage: 90,
  pp: 10,
  accuracy: 100,
  moveClass: special,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

MoveModel scratch = MoveModel(
  id: 8,
  name: 'Scratch',
  type: normal,
  damage: 40,
  pp: 35,
  accuracy: 100,
  moveClass: common,
  description:
      'A physical attack in which the user charges the target and then hits it with a sharp, hard punch.',
);

MoveModel ember = MoveModel(
  id: 9,
  name: 'Ember',
  type: fire,
  damage: 40,
  pp: 25,
  accuracy: 100,
  moveClass: common,
  description:
      'A physical attack in which the user charges the target and then hits it with a sharp, hard punch.',
);

MoveModel flamethrower = MoveModel(
  id: 10,
  name: 'Flamethrower',
  type: fire,
  damage: 90,
  pp: 15,
  accuracy: 100,
  moveClass: advanced,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

MoveModel slash = MoveModel(
  id: 11,
  name: 'Slash',
  type: normal,
  damage: 70,
  pp: 20,
  accuracy: 100,
  moveClass: advanced,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

MoveModel smokeScreen = MoveModel(
  id: 12,
  name: 'Smoke Screen',
  type: normal,
  damage: 0,
  pp: 20,
  accuracy: 100,
  moveClass: advanced,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

MoveModel rage = MoveModel(
  id: 13,
  name: 'Rage',
  type: normal,
  damage: 20,
  pp: 20,
  accuracy: 100,
  moveClass: advanced,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

MoveModel sunnyDay = MoveModel(
  id: 14,
  name: 'Sunny Day',
  type: fire,
  damage: 0,
  pp: 5,
  accuracy: 0,
  moveClass: advanced,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

MoveModel fireSpin = MoveModel(
  id: 15,
  name: 'Fire Spin',
  type: fire,
  damage: 35,
  pp: 15,
  accuracy: 85,
  moveClass: special,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

MoveModel overheat = MoveModel(
  id: 16,
  name: 'Overheat',
  type: fire,
  damage: 140,
  pp: 5,
  accuracy: 90,
  moveClass: special,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

MoveModel bubble = MoveModel(
  id: 17,
  name: 'Bubble',
  type: water,
  damage: 40,
  pp: 30,
  accuracy: 100,
  moveClass: common,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

MoveModel waterGun = MoveModel(
  id: 18,
  name: 'Water Gun',
  type: water,
  damage: 40,
  pp: 25,
  accuracy: 100,
  moveClass: advanced,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

MoveModel hydroPump = MoveModel(
  id: 19,
  name: 'Hydro Pump',
  type: water,
  damage: 110,
  pp: 5,
  accuracy: 80,
  moveClass: special,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

MoveModel surf = MoveModel(
  id: 20,
  name: 'Surf',
  type: water,
  damage: 90,
  pp: 15,
  accuracy: 100,
  moveClass: special,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

MoveModel ironDefense = MoveModel(
  id: 21,
  name: 'Iron Defense',
  type: steel,
  damage: 0,
  pp: 15,
  accuracy: 0,
  moveClass: advanced,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

MoveModel leer = MoveModel(
  id: 22,
  name: 'Leer',
  type: normal,
  damage: 0,
  pp: 30,
  accuracy: 100,
  moveClass: common,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

MoveModel bite = MoveModel(
  id: 23,
  name: 'Bite',
  type: dark,
  damage: 60,
  pp: 25,
  accuracy: 100,
  moveClass: advanced,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

MoveModel rainDance = MoveModel(
  id: 24,
  name: 'Rain Dance',
  type: water,
  damage: 0,
  pp: 5,
  accuracy: 0,
  moveClass: advanced,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

MoveModel poisonSting = MoveModel(
  id: 25,
  name: 'Poison Sting',
  type: poison,
  damage: 15,
  pp: 35,
  accuracy: 100,
  moveClass: common,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

MoveModel stringShot = MoveModel(
  id: 26,
  name: 'String Shot',
  type: bug,
  damage: 0,
  pp: 40,
  accuracy: 95,
  moveClass: common,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

MoveModel focusEnergy = MoveModel(
  id: 27,
  name: 'Focus Energy',
  type: normal,
  damage: 0,
  pp: 30,
  accuracy: 0,
  moveClass: advanced,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

MoveModel pinMissile = MoveModel(
  id: 28,
  name: 'Pin Missile',
  type: bug,
  damage: 25,
  pp: 20,
  accuracy: 95,
  moveClass: special,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

MoveModel harden = MoveModel(
  id: 29,
  name: 'Harden',
  type: normal,
  damage: 0,
  pp: 30,
  accuracy: 0,
  moveClass: advanced,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

MoveModel agility = MoveModel(
  id: 30,
  name: 'Agility',
  type: normal,
  damage: 0,
  pp: 30,
  accuracy: 0,
  moveClass: common,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

MoveModel twineedle = MoveModel(
  id: 31,
  name: 'Twineedle',
  type: bug,
  damage: 25,
  pp: 20,
  accuracy: 100,
  moveClass: advanced,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

MoveModel xScissor = MoveModel(
  id: 32,
  name: 'X-Scissor',
  type: bug,
  damage: 80,
  pp: 15,
  accuracy: 100,
  moveClass: special,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

MoveModel gust = MoveModel(
  id: 33,
  name: 'Gust',
  type: fly,
  damage: 40,
  pp: 35,
  accuracy: 100,
  moveClass: common,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

MoveModel quickAttack = MoveModel(
  id: 34,
  name: 'Quick Attack',
  type: normal,
  damage: 40,
  pp: 30,
  accuracy: 100,
  moveClass: common,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

MoveModel wingAttack = MoveModel(
  id: 35,
  name: 'Wing Attack',
  type: fly,
  damage: 60,
  pp: 35,
  accuracy: 100,
  moveClass: advanced,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

MoveModel featherDance = MoveModel(
  id: 36,
  name: 'Feather Dance',
  type: fly,
  damage: 0,
  pp: 15,
  accuracy: 100,
  moveClass: advanced,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

MoveModel twister = MoveModel(
  id: 37,
  name: 'Twister',
  type: dragon,
  damage: 40,
  pp: 20,
  accuracy: 100,
  moveClass: special,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

MoveModel mirrorMove = MoveModel(
  id: 38,
  name: 'Mirror Move',
  type: fly,
  damage: 0,
  pp: 20,
  accuracy: 0,
  moveClass: special,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

MoveModel airSlash = MoveModel(
  id: 39,
  name: 'Air Slash',
  type: fly,
  damage: 75,
  pp: 15,
  accuracy: 95,
  moveClass: special,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

MoveModel flyMove = MoveModel(
  id: 40,
  name: 'Fly',
  type: fly,
  damage: 90,
  pp: 15,
  accuracy: 95,
  moveClass: special,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

MoveModel thunderShock = MoveModel(
  id: 41,
  name: 'Thunder Shock',
  type: electric,
  damage: 40,
  pp: 30,
  accuracy: 100,
  moveClass: common,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

MoveModel thunderWave = MoveModel(
  id: 42,
  name: 'Thunder Wave',
  type: electric,
  damage: 0,
  pp: 20,
  accuracy: 100,
  moveClass: advanced,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

MoveModel thunderbolt = MoveModel(
  id: 43,
  name: 'Thunderbolt',
  type: electric,
  damage: 90,
  pp: 15,
  accuracy: 100,
  moveClass: advanced,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

MoveModel doubleTeam = MoveModel(
  id: 44,
  name: 'Double Team',
  type: normal,
  damage: 0,
  pp: 15,
  accuracy: 0,
  moveClass: advanced,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

MoveModel lightScreen = MoveModel(
  id: 45,
  name: 'Light Screen',
  type: psy,
  damage: 0,
  pp: 30,
  accuracy: 0,
  moveClass: advanced,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

MoveModel thunder = MoveModel(
  id: 46,
  name: 'Thunder',
  type: electric,
  damage: 110,
  pp: 10,
  accuracy: 70,
  moveClass: special,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

MoveModel slam = MoveModel(
  id: 47,
  name: 'Slam',
  type: normal,
  damage: 80,
  pp: 20,
  accuracy: 75,
  moveClass: special,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

MoveModel hornAttack = MoveModel(
  id: 48,
  name: 'Horn Attack',
  type: normal,
  damage: 65,
  pp: 25,
  accuracy: 100,
  moveClass: common,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

MoveModel doubleKick = MoveModel(
  id: 49,
  name: 'Double Kick',
  type: fight,
  damage: 30,
  pp: 30,
  accuracy: 100,
  moveClass: common,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

MoveModel dig = MoveModel(
  id: 50,
  name: 'Dig',
  type: ground,
  damage: 80,
  pp: 10,
  accuracy: 100,
  moveClass: advanced,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

MoveModel hornDrill = MoveModel(
  id: 51,
  name: 'Horn Drill',
  type: normal,
  damage: 0,
  pp: 5,
  accuracy: 30,
  moveClass: special,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

MoveModel furyAttack = MoveModel(
  id: 52,
  name: 'Fury Attack',
  type: normal,
  damage: 15,
  pp: 20,
  accuracy: 85,
  moveClass: common,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

MoveModel megaHorn = MoveModel(
  id: 53,
  name: 'Mega Horn',
  type: normal,
  damage: 120,
  pp: 10,
  accuracy: 85,
  moveClass: special,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

MoveModel poisonJab = MoveModel(
  id: 54,
  name: 'Poison Jab',
  type: poison,
  damage: 80,
  pp: 20,
  accuracy: 100,
  moveClass: special,
  description:
      '	The target is stabbed with a tentacle, an arm, or the like steeped in poison. This may also poison the target.',
);

MoveModel sing = MoveModel(
  id: 55,
  name: 'Sing',
  type: normal,
  damage: 0,
  pp: 15,
  accuracy: 55,
  moveClass: common,
  description:
      'A soothing lullaby is sung in a beautiful voice that puts the target to sleep.',
);

MoveModel doubleSlap = MoveModel(
  id: 56,
  name: 'Double Slap',
  type: normal,
  damage: 15,
  pp: 10,
  accuracy: 85,
  moveClass: advanced,
  description:
      'The target is slapped repeatedly, back and forth, two to five times in a row.',
);

MoveModel moonlight = MoveModel(
  id: 57,
  name: 'Moonlight',
  type: fairy,
  damage: 0,
  pp: 5,
  accuracy: 0,
  moveClass: advanced,
  description:
      'The user restores its own HP. The amount of HP regained varies with the weather.',
);

MoveModel rest = MoveModel(
  id: 58,
  name: 'Rest',
  type: psy,
  damage: 0,
  pp: 5,
  accuracy: 0,
  moveClass: advanced,
  description:
      'The user goes to sleep for two turns. This fully restores the users HP and cures any status conditions.',
);

MoveModel metronome = MoveModel(
  id: 59,
  name: 'Metronome',
  type: normal,
  damage: 0,
  pp: 10,
  accuracy: 0,
  moveClass: special,
  description:
      'The user waggles a finger and stimulates its brain into randomly using nearly any move.',
);

MoveModel meteorMash = MoveModel(
  id: 60,
  name: 'Meteor Mash',
  type: steel,
  damage: 90,
  pp: 10,
  accuracy: 90,
  moveClass: special,
  description:
      'The user slams a meteor into the target. This may also raise the users Attack stat.',
);

MoveModel confuseRay = MoveModel(
  id: 61,
  name: 'Confuse Ray',
  type: ghost,
  damage: 0,
  pp: 10,
  accuracy: 100,
  moveClass: advanced,
  description: 'A sinister ray is shot at the target to inflict confusion.',
);

MoveModel willOWisp = MoveModel(
  id: 62,
  name: 'Will-O-Wisp',
  type: fire,
  damage: 0,
  pp: 15,
  accuracy: 85,
  moveClass: common,
  description:
      'The user shoots a sinister, bluish-white flame at the target to inflict a burn.',
);

MoveModel fireBlast = MoveModel(
  id: 63,
  name: 'Fire Blast',
  type: fire,
  damage: 110,
  pp: 5,
  accuracy: 85,
  moveClass: special,
  description:
      'The target is attacked with an intense blast of all-consuming fire. This may also leave the target with a burn.',
);

MoveModel disable = MoveModel(
  id: 64,
  name: 'Disable',
  type: normal,
  damage: 0,
  pp: 20,
  accuracy: 100,
  moveClass: common,
  description:
      'For four to seven turns, the target cannot use the move it last used.',
);

MoveModel doubleEdge = MoveModel(
  id: 65,
  name: 'Double-Edge',
  type: normal,
  damage: 120,
  pp: 15,
  accuracy: 100,
  moveClass: common,
  description:
      'A reckless, life-risking tackle. This also damages the user quite a lot.',
);

MoveModel dreamEater = MoveModel(
  id: 66,
  name: 'Dream Eater',
  type: psy,
  damage: 100,
  pp: 15,
  accuracy: 100,
  moveClass: special,
  description:
      'The user eats the dreams of a sleeping target. The user’s HP is restored by half the damage taken by the target.',
);

MoveModel protect = MoveModel(
  id: 67,
  name: 'Protect',
  type: normal,
  damage: 0,
  pp: 10,
  accuracy: 0,
  moveClass: common,
  description:
      'The user protects itself and its allies from attacks. This also sharply raises the users Evasion stat.',
);

MoveModel hyperBeam = MoveModel(
  id: 68,
  name: 'Hyper Beam',
  type: normal,
  damage: 150,
  pp: 5,
  accuracy: 90,
  moveClass: special,
  description:
      'The target is attacked with a powerful beam. The user can’t move on the next turn.',
);

MoveModel hyperVoice = MoveModel(
  id: 69,
  name: 'Hyper Voice',
  type: normal,
  damage: 90,
  pp: 10,
  accuracy: 100,
  moveClass: special,
  description:
      'The user lets loose a horribly echoing shout with the power to inflict damage.',
);

MoveModel takeDown = MoveModel(
  id: 70,
  name: 'Take Down',
  type: normal,
  damage: 90,
  pp: 20,
  accuracy: 85,
  moveClass: common,
  description:
      'A reckless, full-body charge attack for slamming into the target. This also damages the user quite a lot.',
);

MoveModel supersonic = MoveModel(
  id: 71,
  name: 'Supersonic',
  type: normal,
  damage: 0,
  pp: 20,
  accuracy: 55,
  moveClass: common,
  description:
      'The user generates odd sound waves from its body that confuse the target.',
);

MoveModel sonicBoom = MoveModel(
  id: 72,
  name: 'Sonic Boom',
  type: normal,
  damage: 0,
  pp: 20,
  accuracy: 90,
  moveClass: special,
  description:
      'The target is hit with a destructive shock wave that always inflicts 20 HP damage.',
);

MoveModel roar = MoveModel(
  id: 73,
  name: 'Roar',
  type: normal,
  damage: 0,
  pp: 20,
  accuracy: 0,
  moveClass: common,
  description:
      'The target is scared off and replaced by another Pokémon in its party. In the wild, the battle ends.',
);

MoveModel dragonRage = MoveModel(
  id: 74,
  name: 'Dragon Rage',
  type: dragon,
  damage: 0,
  pp: 10,
  accuracy: 100,
  moveClass: special,
  description:
      'This attack hits the target with a shock wave of pure rage. This attack always inflicts 40 HP damage.',
);

MoveModel dragonTail = MoveModel(
  id: 75,
  name: 'Dragon Tail',
  type: dragon,
  damage: 60,
  pp: 10,
  accuracy: 90,
  moveClass: common,
  description:
      'The target is knocked away, and a different Pokémon is dragged out. In the wild, this ends a battle against a single Pokémon.',
);

//astonish
MoveModel astonish = MoveModel(
  id: 76,
  name: 'Astonish',
  type: ghost,
  damage: 30,
  pp: 15,
  accuracy: 100,
  moveClass: common,
  description:
      'The user attacks the target while shouting in a startling fashion. This may also make the target flinch.',
);

MoveModel shadowBall = MoveModel(
  id: 77,
  name: 'Shadow Ball',
  type: ghost,
  damage: 80,
  pp: 15,
  accuracy: 100,
  moveClass: special,
  description:
      'The user hurls a shadowy blob at the target. This may also lower the target’s Sp. Def stat.',
);

MoveModel lick = MoveModel(
  id: 78,
  name: 'Lick',
  type: ghost,
  damage: 30,
  pp: 30,
  accuracy: 100,
  moveClass: common,
  description:
      'The target is licked with a long tongue, causing damage. This may also leave the target with paralysis.',
);

//leech life
MoveModel leechLife = MoveModel(
  id: 79,
  name: 'Leech Life',
  type: bug,
  damage: 80,
  pp: 10,
  accuracy: 100,
  moveClass: advanced,
  description:
      'The user drains the target’s blood. The users HP is restored by half the damage taken by the target.',
);

//steel wing
MoveModel steelWing = MoveModel(
  id: 80,
  name: 'Steel Wing',
  type: steel,
  damage: 70,
  pp: 25,
  accuracy: 90,
  moveClass: advanced,
  description:
      'The target is hit with wings of steel. This may also raise the users Defense stat.',
);

//poison fang
MoveModel poisonFang = MoveModel(
  id: 81,
  name: 'Poison Fang',
  type: poison,
  damage: 50,
  pp: 15,
  accuracy: 100,
  moveClass: special,
  description:
      'The user bites the target with toxic fangs. This may also leave the target badly poisoned.',
);

//air cutter
MoveModel airCutter = MoveModel(
  id: 82,
  name: 'Air Cutter',
  type: fly,
  damage: 60,
  pp: 25,
  accuracy: 95,
  moveClass: special,
  description:
      'The user launches razor-like wind to slash the opposing Pokémon. Critical hits land more easily.',
);

//absorb
MoveModel absorb = MoveModel(
  id: 83,
  name: 'Absorb',
  type: grass,
  damage: 20,
  pp: 25,
  accuracy: 100,
  moveClass: common,
  description:
      'A nutrient-draining attack. The users HP is restored by half the damage taken by the target.',
);

//acid
MoveModel acid = MoveModel(
  id: 84,
  name: 'Acid',
  type: poison,
  damage: 40,
  pp: 30,
  accuracy: 100,
  moveClass: advanced,
  description:
      'The opposing Pokémon are attacked with a spray of harsh acid. This may also lower their Sp. Def stats.',
);

//giga drain
MoveModel gigaDrain = MoveModel(
  id: 85,
  name: 'Giga Drain',
  type: grass,
  damage: 75,
  pp: 10,
  accuracy: 100,
  moveClass: special,
  description:
      'A nutrient-draining attack. The users HP is restored by half the damage taken by the target.',
);

//petal dance
MoveModel petalDance = MoveModel(
  id: 86,
  name: 'Petal Dance',
  type: grass,
  damage: 120,
  pp: 10,
  accuracy: 100,
  moveClass: special,
  description:
      'The user attacks the target by scattering petals for two to three turns. The user then becomes confused.',
);

//stun spore
MoveModel stunSpore = MoveModel(
  id: 87,
  name: 'Stun Spore',
  type: grass,
  damage: 0,
  pp: 30,
  accuracy: 75,
  moveClass: advanced,
  description:
      'The user scatters a cloud of numbing powder that paralyzes the target.',
);

//growth
MoveModel growth = MoveModel(
  id: 88,
  name: 'Growth',
  type: normal,
  damage: 0,
  pp: 40,
  accuracy: 0,
  moveClass: advanced,
  description:
      'The users body grows all at once, raising the Attack and Sp. Atk stats.',
);

//spore
MoveModel spore = MoveModel(
  id: 89,
  name: 'Spore',
  type: grass,
  damage: 0,
  pp: 15,
  accuracy: 100,
  moveClass: special,
  description: 'The user scatters bursts of spores that induce sleep.',
);

//magnitude
MoveModel magnitude = MoveModel(
  id: 90,
  name: 'Magnitude',
  type: ground,
  damage: 0,
  pp: 30,
  accuracy: 100,
  moveClass: advanced,
  description:
      'The user looses a ground-shaking quake affecting everyone around the user. Its power varies.',
);

//earthquake
MoveModel earthquake = MoveModel(
  id: 91,
  name: 'Earthquake',
  type: ground,
  damage: 100,
  pp: 10,
  accuracy: 100,
  moveClass: special,
  description:
      'The user sets off an earthquake that strikes every Pokémon around it.',
);

//sand tomb
MoveModel sandTomb = MoveModel(
  id: 92,
  name: 'Sand Tomb',
  type: ground,
  damage: 35,
  pp: 15,
  accuracy: 85,
  moveClass: special,
  description:
      'The user traps the target inside a harshly raging sandstorm for four to five turns.',
);

//faint attack
MoveModel faintAttack = MoveModel(
  id: 93,
  name: 'Faint Attack',
  type: dark,
  damage: 60,
  pp: 20,
  accuracy: 0,
  moveClass: common,
  description:
      'The user approaches the target disarmingly, then throws a sucker punch. This attack never misses.',
);

//pay day
MoveModel payDay = MoveModel(
  id: 94,
  name: 'Pay Day',
  type: normal,
  damage: 40,
  pp: 20,
  accuracy: 100,
  moveClass: advanced,
  description:
      'Numerous coins are hurled at the target to inflict damage. Money is earned after the battle.',
);

//furyswipes
MoveModel furySwipes = MoveModel(
  id: 95,
  name: 'Fury Swipes',
  type: normal,
  damage: 18,
  pp: 15,
  accuracy: 80,
  moveClass: advanced,
  description:
      'The target is raked with sharp claws or scythes for two to five times in quick succession.',
);

//screech
MoveModel screech = MoveModel(
  id: 96,
  name: 'Screech',
  type: normal,
  damage: 0,
  pp: 40,
  accuracy: 85,
  moveClass: advanced,
  description:
      'An earsplitting screech harshly lowers the targets Defense stat.',
);

//night slash
MoveModel nightSlash = MoveModel(
  id: 97,
  name: 'Night Slash',
  type: dark,
  damage: 70,
  pp: 15,
  accuracy: 100,
  moveClass: advanced,
  description:
      'The user slashes the target the instant an opportunity arises. Critical hits land more easily.',
);

//crunch
MoveModel crunch = MoveModel(
  id: 98,
  name: 'Crunch',
  type: dark,
  damage: 80,
  pp: 15,
  accuracy: 100,
  moveClass: special,
  description:
      'The user crunches up the target with sharp fangs. This may also lower the targets Defense stat.',
);

//confusion
MoveModel confusion = MoveModel(
  id: 99,
  name: 'Confusion',
  type: psy,
  damage: 50,
  pp: 25,
  accuracy: 100,
  moveClass: advanced,
  description:
      'The target is hit by a weak telekinetic force. This may also confuse the target.',
);

//meditate
MoveModel meditate = MoveModel(
  id: 100,
  name: 'Meditate',
  type: psy,
  damage: 0,
  pp: 40,
  accuracy: 0,
  moveClass: advanced,
  description:
      'The user meditates to awaken the power deep within its body and raise its Attack stat.',
);

//psychic
MoveModel psychic = MoveModel(
  id: 101,
  name: 'Psychic',
  type: psy,
  damage: 90,
  pp: 10,
  accuracy: 100,
  moveClass: special,
  description:
      'The target is hit by a strong telekinetic force. This may also lower the targets Sp. Def stat.',
);

//low kick
MoveModel lowKick = MoveModel(
  id: 102,
  name: 'Low Kick',
  type: fight,
  damage: 0,
  pp: 20,
  accuracy: 100,
  moveClass: common,
  description:
      'A powerful low kick that makes the target fall over. The heavier the target, the greater the move\'s power.',
);

//karate chop
MoveModel karateChop = MoveModel(
  id: 103,
  name: 'Karate Chop',
  type: fight,
  damage: 50,
  pp: 25,
  accuracy: 100,
  moveClass: advanced,
  description:
      'The target is attacked with a sharp chop. Critical hits land more easily.',
);

//thrash
MoveModel thrash = MoveModel(
  id: 104,
  name: 'Thrash',
  type: normal,
  damage: 120,
  pp: 10,
  accuracy: 100,
  moveClass: special,
  description:
      'The user rampages and attacks for two to three turns. It then becomes confused, however.',
);

//cross chop
MoveModel crossChop = MoveModel(
  id: 105,
  name: 'Cross Chop',
  type: fight,
  damage: 100,
  pp: 5,
  accuracy: 80,
  moveClass: special,
  description:
      'The user delivers a double chop with its forearms crossed. Critical hits land more easily.',
);

//flame wheel
MoveModel flameWheel = MoveModel(
  id: 106,
  name: 'Flame Wheel',
  type: fire,
  damage: 60,
  pp: 25,
  accuracy: 100,
  moveClass: advanced,
  description:
      'The user cloaks itself in fire and charges at the target. This may also leave the target with a burn.',
);

//hypnosis
MoveModel hypnosis = MoveModel(
  id: 107,
  name: 'Hypnosis',
  type: psy,
  damage: 0,
  pp: 20,
  accuracy: 60,
  moveClass: common,
  description:
      'The user employs hypnotic suggestion to make the target fall into a deep sleep.',
);

//bubblebeam
MoveModel bubbleBeam = MoveModel(
  id: 108,
  name: 'Bubblebeam',
  type: water,
  damage: 65,
  pp: 20,
  accuracy: 100,
  moveClass: advanced,
  description:
      'The target is hit with a steady stream of bubbles. This may also lower the targets Speed stat.',
);

//arm thrust
MoveModel armThrust = MoveModel(
  id: 109,
  name: 'Arm Thrust',
  type: fight,
  damage: 15,
  pp: 20,
  accuracy: 100,
  moveClass: common,
  description:
      'The user throws a flurry of open-palmed arm thrusts that hit two to five times in a row.',
);

//belly drum
MoveModel bellyDrum = MoveModel(
  id: 110,
  name: 'Belly Drum',
  type: normal,
  damage: 0,
  pp: 10,
  accuracy: 0,
  moveClass: special,
  description:
      'The user maximizes its Attack stat in exchange for HP equal to half its max HP. The move fails if the user does not have enough HP, or if its Attack stat was increased by another move.',
);

//submission
MoveModel submission = MoveModel(
  id: 111,
  name: 'Submission',
  type: fight,
  damage: 80,
  pp: 25,
  accuracy: 80,
  moveClass: special,
  description:
      'The user grabs the target and recklessly dives for the ground. This also damages the user a little.',
);

//kinesis
MoveModel kinesis = MoveModel(
  id: 112,
  name: 'Kinesis',
  type: psy,
  damage: 0,
  pp: 15,
  accuracy: 80,
  moveClass: common,
  description:
      'The user employs its psychic power to distort the targets senses, causing confusion.',
);

//psybeam
MoveModel psybeam = MoveModel(
  id: 113,
  name: 'Psybeam',
  type: psy,
  damage: 65,
  pp: 20,
  accuracy: 100,
  moveClass: advanced,
  description:
      'The target is attacked with a peculiar ray. This may also cause confusion.',
);

//recover
MoveModel recover = MoveModel(
  id: 114,
  name: 'Recover',
  type: normal,
  damage: 0,
  pp: 10,
  accuracy: 0,
  moveClass: advanced,
  description:
      'The user rests to cure itself of any status problem. This also heals the user by up to half of its max HP.',
);

//psywave
MoveModel psywave = MoveModel(
  id: 115,
  name: 'Psywave',
  type: psy,
  damage: 0,
  pp: 15,
  accuracy: 80,
  moveClass: advanced,
  description:
      'The user generates odd psychic waves. The number of HPs lost by the target depends on how much the user loves the target.',
);

//future sight
MoveModel futureSight = MoveModel(
  id: 116,
  name: 'Future Sight',
  type: psy,
  damage: 120,
  pp: 10,
  accuracy: 100,
  moveClass: special,
  description:
      'Two turns after this move is used, a powerful psychic blast is launched at the target.',
);

//seismic toss
MoveModel seismicToss = MoveModel(
  id: 117,
  name: 'Seismic Toss',
  type: fight,
  damage: 0,
  pp: 20,
  accuracy: 100,
  moveClass: advanced,
  description:
      'The user attacks the target with a fierce toss. If the user misses, it hurts itself instead.',
);

//counter
MoveModel counter = MoveModel(
  id: 118,
  name: 'Counter',
  type: fight,
  damage: 0,
  pp: 20,
  accuracy: 100,
  moveClass: advanced,
  description:
      'A retaliation move that counters any physical attack, inflicting double the damage taken.',
);

//barrier
MoveModel barrier = MoveModel(
  id: 119,
  name: 'Barrier',
  type: psy,
  damage: 0,
  pp: 20,
  accuracy: 0,
  moveClass: advanced,
  description:
      'The user throws up a sturdy wall that sharply raises its Defense stat.',
);

//rock throw
MoveModel rockThrow = MoveModel(
  id: 120,
  name: 'Rock Throw',
  type: rock,
  damage: 50,
  pp: 15,
  accuracy: 90,
  moveClass: common,
  description:
      'The user picks up and throws a small rock at the target to attack. This may also make the target flinch.',
);

//rock blast
MoveModel rockBlast = MoveModel(
  id: 121,
  name: 'Rock Blast',
  type: rock,
  damage: 25,
  pp: 10,
  accuracy: 90,
  moveClass: advanced,
  description:
      'The user hurls hard rocks at the target. Two to five rocks are hurled in quick succession.',
);

//selfdestruct
MoveModel selfDestruct = MoveModel(
  id: 122,
  name: 'Selfdestruct',
  type: normal,
  damage: 200,
  pp: 5,
  accuracy: 100,
  moveClass: advanced,
  description:
      'The user attacks everything around it by causing a huge explosion. The user faints upon using this move.',
);

//stone edge
MoveModel stoneEdge = MoveModel(
  id: 123,
  name: 'Stone Edge',
  type: rock,
  damage: 100,
  pp: 5,
  accuracy: 80,
  moveClass: special,
  description:
      'The user stabs the target with sharpened stones from below. Critical hits land more easily.',
);

//explosion
MoveModel explosion = MoveModel(
  id: 124,
  name: 'Explosion',
  type: normal,
  damage: 250,
  pp: 5,
  accuracy: 100,
  moveClass: special,
  description:
      'The user attacks everything around it by causing a huge explosion. The user faints upon using this move.',
);

//metal sound
MoveModel metalSound = MoveModel(
  id: 125,
  name: 'Metal Sound',
  type: steel,
  damage: 0,
  pp: 40,
  accuracy: 85,
  moveClass: advanced,
  description:
      'The user generates odd sound waves from its body. This harsh noise lowers the Sp. Def stat of those hit by it.',
);

//spark
MoveModel spark = MoveModel(
  id: 126,
  name: 'Spark',
  type: electric,
  damage: 65,
  pp: 20,
  accuracy: 100,
  moveClass: advanced,
  description:
      'The user throws an electrically charged tackle at the target. This may also leave the target with paralysis.',
);

//zap cannon
MoveModel zapCannon = MoveModel(
  id: 127,
  name: 'Zap Cannon',
  type: electric,
  damage: 120,
  pp: 5,
  accuracy: 50,
  moveClass: special,
  description:
      'The target is hit by a strong electric blast. This may also leave the target with paralysis.',
);

//peck
MoveModel peck = MoveModel(
  id: 128,
  name: 'Peck',
  type: fly,
  damage: 35,
  pp: 35,
  accuracy: 100,
  moveClass: common,
  description: 'The target is jabbed with a sharply pointed beak or horn.',
);

//sword dance
MoveModel swordsDance = MoveModel(
  id: 129,
  name: 'Sword Dance',
  type: normal,
  damage: 0,
  pp: 30,
  accuracy: 0,
  moveClass: advanced,
  description:
      'The user vigorously performs a mystic, powerful dance that boosts its Attack stat.',
);

//fury cutter
MoveModel furyCutter = MoveModel(
  id: 130,
  name: 'Fury Cutter',
  type: bug,
  damage: 40,
  pp: 20,
  accuracy: 95,
  moveClass: advanced,
  description:
      'The user slashes at the target by scything its forelegs or claws as a cutter. This move has a high critical-hit ratio.',
);

//persuit
MoveModel pursuit = MoveModel(
  id: 131,
  name: 'Pursuit',
  type: dark,
  damage: 40,
  pp: 20,
  accuracy: 100,
  moveClass: advanced,
  description:
      'An attack move that inflicts double damage if used on a target that is switching out of battle.',
);

//tri attack
MoveModel triAttack = MoveModel(
  id: 132,
  name: 'Tri Attack',
  type: normal,
  damage: 80,
  pp: 10,
  accuracy: 100,
  moveClass: special,
  description:
      'The user strikes with a simultaneous three-beam attack. May also burn, freeze, or paralyze the target.',
);

//poison gas
MoveModel poisonGas = MoveModel(
  id: 133,
  name: 'Poison Gas',
  type: poison,
  damage: 0,
  pp: 40,
  accuracy: 90,
  moveClass: common,
  description:
      'A spray of harsh poison gas is sprayed in the face of opposing Pokémon. This may also poison those hit.',
);

//sludge
MoveModel sludge = MoveModel(
  id: 134,
  name: 'Sludge',
  type: poison,
  damage: 65,
  pp: 20,
  accuracy: 100,
  moveClass: advanced,
  description:
      'The user hurls a blob of filthy sludge at the target. This may also poison the target.',
);

//toxic
MoveModel toxic = MoveModel(
  id: 135,
  name: 'Toxic',
  type: poison,
  damage: 0,
  pp: 10,
  accuracy: 90,
  moveClass: special,
  description:
      'A move that leaves the target badly poisoned. Its poison damage worsens every turn.',
);

//night shade
MoveModel nightShade = MoveModel(
  id: 136,
  name: 'Night Shade',
  type: ghost,
  damage: 0,
  pp: 15,
  accuracy: 100,
  moveClass: advanced,
  description:
      'A psychic attack that inflicts damage equal to the user’s level.',
);

//hex
MoveModel hex = MoveModel(
  id: 137,
  name: 'Hex',
  type: ghost,
  damage: 65,
  pp: 10,
  accuracy: 100,
  moveClass: advanced,
  description:
      'The user lets loose a horrible curse on the target. This attack does greater damage if the target has already taken some damage in the same turn.',
);

//rock slide
MoveModel rockSlide = MoveModel(
  id: 138,
  name: 'Rock Slide',
  type: rock,
  damage: 75,
  pp: 10,
  accuracy: 90,
  moveClass: advanced,
  description:
      'Large boulders are hurled at the target to inflict damage. This may also make the target flinch.',
);

//iron tail
MoveModel ironTail = MoveModel(
  id: 139,
  name: 'Iron Tail',
  type: steel,
  damage: 100,
  pp: 15,
  accuracy: 75,
  moveClass: special,
  description:
      'The user swings its tail as if it were a vicious steel scythe. It may also lower the target’s Defense stat.',
);

//headbutt
MoveModel headbutt = MoveModel(
  id: 140,
  name: 'Headbutt',
  type: normal,
  damage: 70,
  pp: 15,
  accuracy: 100,
  moveClass: advanced,
  description:
      'The user sticks out its head and attacks by charging straight into the target. This may also make the target flinch.',
);

//swift
MoveModel swift = MoveModel(
  id: 141,
  name: 'Swift',
  type: normal,
  damage: 60,
  pp: 20,
  accuracy: 0,
  moveClass: advanced,
  description: 'The user launches a swift attack that never misses.',
);

//egg bomb
MoveModel eggBomb = MoveModel(
  id: 142,
  name: 'Egg Bomb',
  type: normal,
  damage: 100,
  pp: 10,
  accuracy: 75,
  moveClass: special,
  description:
      'The user slams a hard boiled egg down on the target with its full force. This may also make the target flinch.',
);

//bone club
MoveModel boneClub = MoveModel(
  id: 143,
  name: 'Bone Club',
  type: ground,
  damage: 65,
  pp: 20,
  accuracy: 85,
  moveClass: common,
  description:
      'The user clubs the target with a bone. This may also make the target flinch.',
);

//bonemerang
MoveModel bonemerang = MoveModel(
  id: 144,
  name: 'Bonemerang',
  type: ground,
  damage: 50,
  pp: 10,
  accuracy: 90,
  moveClass: advanced,
  description:
      'The user throws the bone it holds. The bone loops to hit the target twice consecutively. This may also make the target flinch.',
);

//bone rush
MoveModel boneRush = MoveModel(
  id: 145,
  name: 'Bone Rush',
  type: ground,
  damage: 25,
  pp: 10,
  accuracy: 90,
  moveClass: advanced,
  description:
      'The user strikes the target with a hard bone two to five times in a row.',
);

//jump kick
MoveModel jumpKick = MoveModel(
  id: 146,
  name: 'Jump Kick',
  type: fight,
  damage: 100,
  pp: 10,
  accuracy: 95,
  moveClass: advanced,
  description:
      'The user jumps up high, then strikes with a kick. If the kick misses, the user hurts itself.',
);

//reversal
MoveModel reversal = MoveModel(
  id: 147,
  name: 'Reversal',
  type: fight,
  damage: 0,
  pp: 15,
  accuracy: 100,
  moveClass: advanced,
  description:
      'The user attacks the target with great power. However, this also lowers the user’s Attack and Defense stats.',
);

//high jump kick
MoveModel highJumpKick = MoveModel(
  id: 148,
  name: 'High Jump Kick',
  type: fight,
  damage: 130,
  pp: 10,
  accuracy: 90,
  moveClass: special,
  description:
      'The user jumps up high, then strikes with a kick. If the kick misses, the user hurts itself.',
);

//mega kick
MoveModel megaKick = MoveModel(
  id: 149,
  name: 'Mega Kick',
  type: normal,
  damage: 120,
  pp: 5,
  accuracy: 75,
  moveClass: special,
  description: 'The target is attacked with a knee kick from a jump.',
);

//comet punch
MoveModel cometPunch = MoveModel(
  id: 150,
  name: 'Comet Punch',
  type: normal,
  damage: 18,
  pp: 15,
  accuracy: 85,
  moveClass: common,
  description:
      'The target is hit with a flurry of punches that strike two to five times in a row.',
);

//fire punch
MoveModel firePunch = MoveModel(
  id: 151,
  name: 'Fire Punch',
  type: fire,
  damage: 75,
  pp: 15,
  accuracy: 100,
  moveClass: advanced,
  description:
      'The target is punched with a fiery fist. This may also leave the target with a burn.',
);

//thunder punch
MoveModel thunderPunch = MoveModel(
  id: 152,
  name: 'Thunder Punch',
  type: electric,
  damage: 75,
  pp: 15,
  accuracy: 100,
  moveClass: advanced,
  description:
      'The target is punched with an electrified fist. This may also leave the target with paralysis.',
);

//mega punch
MoveModel megaPunch = MoveModel(
  id: 153,
  name: 'Mega Punch',
  type: normal,
  damage: 80,
  pp: 20,
  accuracy: 85,
  moveClass: special,
  description:
      'The target is slugged by a punch thrown with muscle-packed power.',
);

//ice punch
MoveModel icePunch = MoveModel(
  id: 154,
  name: 'Ice Punch',
  type: ice,
  damage: 75,
  pp: 15,
  accuracy: 100,
  moveClass: special,
  description:
      'The target is punched with an icy fist. This may also leave the target frozen.',
);

//knock off
MoveModel knockOff = MoveModel(
  id: 155,
  name: 'Knock Off',
  type: dark,
  damage: 65,
  pp: 20,
  accuracy: 100,
  moveClass: advanced,
  description:
      'The user slaps down the target’s held item, preventing that item from being used in the battle.',
);

//stomp
MoveModel stomp = MoveModel(
  id: 156,
  name: 'Stomp',
  type: normal,
  damage: 65,
  pp: 20,
  accuracy: 100,
  moveClass: advanced,
  description:
      'The target is stomped with a big foot. This may also make the target flinch.',
);

//facade
MoveModel facade = MoveModel(
  id: 157,
  name: 'Facade',
  type: normal,
  damage: 70,
  pp: 20,
  accuracy: 100,
  moveClass: advanced,
  description:
      'This attack move doubles its power if the user is poisoned, burned, or paralyzed.',
);

//powder snow
MoveModel powderSnow = MoveModel(
  id: 158,
  name: 'Powder Snow',
  type: ice,
  damage: 40,
  pp: 25,
  accuracy: 100,
  moveClass: common,
  description:
      'The user attacks with a chilling gust of powdery snow. This may also freeze opposing Pokémon.',
);

//icy wind
MoveModel icyWind = MoveModel(
  id: 159,
  name: 'Icy Wind',
  type: ice,
  damage: 55,
  pp: 15,
  accuracy: 95,
  moveClass: advanced,
  description:
      'The user attacks with a gust of chilled air. This also lowers the opposing Pokémon’s Speed stats.',
);

//blizzard
MoveModel blizzard = MoveModel(
  id: 160,
  name: 'Blizzard',
  type: ice,
  damage: 110,
  pp: 5,
  accuracy: 70,
  moveClass: special,
  description:
      'A howling blizzard is summoned to strike opposing Pokémon. This may also leave the opposing Pokémon frozen.',
);

//strength
MoveModel strength = MoveModel(
  id: 161,
  name: 'Strength',
  type: normal,
  damage: 80,
  pp: 15,
  accuracy: 100,
  moveClass: special,
  description: 'The target is slugged with a punch thrown at maximum power.',
);

//aurora beam
MoveModel auroraBeam = MoveModel(
  id: 162,
  name: 'Aurora Beam',
  type: ice,
  damage: 65,
  pp: 20,
  accuracy: 100,
  moveClass: advanced,
  description:
      'The target is hit with a rainbow-colored beam. This may also lower the target’s Attack stat.',
);

//ice beam
MoveModel iceBeam = MoveModel(
  id: 163,
  name: 'Ice Beam',
  type: ice,
  damage: 90,
  pp: 10,
  accuracy: 100,
  moveClass: special,
  description:
      'The target is struck with an icy-cold beam of energy. This may also leave the target frozen.',
);

//out rage
MoveModel outRage = MoveModel(
  id: 164,
  name: 'Outrage',
  type: dragon,
  damage: 120,
  pp: 10,
  accuracy: 100,
  moveClass: special,
  description:
      'The user rampages and attacks for two to three turns. However, it then becomes confused.',
);

//spider web
MoveModel spiderWeb = MoveModel(
  id: 165,
  name: 'Spider Web',
  type: bug,
  damage: 0,
  pp: 10,
  accuracy: 100,
  moveClass: common,
  description:
      'The user ensnares the target with thin, gooey silk so it can’t flee from battle.',
);

//cotton spore
MoveModel cottonSpore = MoveModel(
  id: 166,
  name: 'Cotton Spore',
  type: grass,
  damage: 0,
  pp: 40,
  accuracy: 100,
  moveClass: advanced,
  description:
      'The user releases cotton-like spores that cling to opposing Pokémon, which harshly lowers their Speed stats.',
);

//thief
MoveModel thief = MoveModel(
  id: 167,
  name: 'Thief',
  type: dark,
  damage: 60,
  pp: 25,
  accuracy: 100,
  moveClass: advanced,
  description:
      'The user attacks and steals the target’s held item simultaneously. The user can’t steal anything if it already holds an item.',
);

//torment
MoveModel torment = MoveModel(
  id: 168,
  name: 'Torment',
  type: dark,
  damage: 0,
  pp: 15,
  accuracy: 100,
  moveClass: special,
  description:
      'The user torments and enrages the target, making it incapable of using the same move twice in a row.',
);

//shadow claw
MoveModel shadowClaw = MoveModel(
  id: 169,
  name: 'Shadow Claw',
  type: ghost,
  damage: 70,
  pp: 15,
  accuracy: 100,
  moveClass: special,
  description:
      'The user slashes with a sharp claw made from shadows. Critical hits land more easily.',
);

//guillotine
MoveModel guillotine = MoveModel(
  id: 170,
  name: 'Guillotine',
  type: normal,
  damage: 0,
  pp: 5,
  accuracy: 30,
  moveClass: special,
  description:
      'A vicious, tearing attack with big pincers. The target faints instantly if this attack hits.',
);

//metal claw
MoveModel metalClaw = MoveModel(
  id: 171,
  name: 'Metal Claw',
  type: steel,
  damage: 50,
  pp: 35,
  accuracy: 95,
  moveClass: advanced,
  description:
      'The target is raked with steel claws. This may also raise the user’s Attack stat.',
);

//beat up
MoveModel beatUp = MoveModel(
  id: 172,
  name: 'Beat Up',
  type: dark,
  damage: 0,
  pp: 10,
  accuracy: 100,
  moveClass: special,
  description:
      'The user gets all party Pokémon to attack the target. The more party Pokémon, the greater the number of attacks.',
);

//body slam
MoveModel bodySlam = MoveModel(
  id: 173,
  name: 'Body Slam',
  type: normal,
  damage: 85,
  pp: 15,
  accuracy: 100,
  moveClass: special,
  description:
      'The user drops onto the target with its full body weight. This may also leave the target with paralysis.',
);

//mud slap
MoveModel mudSlap = MoveModel(
  id: 174,
  name: 'Mud-Slap',
  type: ground,
  damage: 20,
  pp: 10,
  accuracy: 100,
  moveClass: advanced,
  description:
      'The user hurls mud in the target’s face to inflict damage and lower its accuracy.',
);

//stockpile
MoveModel stockpile = MoveModel(
  id: 175,
  name: 'Stockpile',
  type: normal,
  damage: 0,
  pp: 20,
  accuracy: 100,
  moveClass: common,
  description:
      'The user charges up power and raises both its Defense and Sp. Def stats. The move can be used three times.',
);

//vice grip
MoveModel viceGrip = MoveModel(
  id: 176,
  name: 'Vice Grip',
  type: normal,
  damage: 55,
  pp: 30,
  accuracy: 100,
  moveClass: common,
  description:
      'The target is gripped and squeezed from both sides to inflict damage.',
);

//swallow
MoveModel swallow = MoveModel(
  id: 177,
  name: 'Swallow',
  type: normal,
  damage: 0,
  pp: 10,
  accuracy: 100,
  moveClass: advanced,
  description:
      'The power stored using the move Stockpile is absorbed by the user to heal its HP. Storing more power heals more HP.',
);

//spit up
MoveModel spitUp = MoveModel(
  id: 178,
  name: 'Spit Up',
  type: normal,
  damage: 0,
  pp: 10,
  accuracy: 100,
  moveClass: advanced,
  description:
      'The power stored using the move Stockpile is released at once in an attack. The more power is stored, the greater the move’s power.',
);

//thunder fang
MoveModel thunderFang = MoveModel(
  id: 179,
  name: 'Thunder Fang',
  type: electric,
  damage: 65,
  pp: 15,
  accuracy: 95,
  moveClass: special,
  description:
      'The user bites with electrified fangs. This may also make the target flinch or leave it with paralysis.',
);

//synthesis
MoveModel synthesis = MoveModel(
  id: 180,
  name: 'Synthesis',
  type: grass,
  damage: 0,
  pp: 5,
  accuracy: 100,
  moveClass: advanced,
  description:
      'The user restores its own HP. The amount of HP regained varies with the weather.',
);

//ingrain
MoveModel ingrain = MoveModel(
  id: 181,
  name: 'Ingrain',
  type: grass,
  damage: 0,
  pp: 20,
  accuracy: 100,
  moveClass: advanced,
  description:
      'The user lays roots that restore its HP on every turn. Because it’s rooted, it can’t switch out.',
);

//dragon claw
MoveModel dragonClaw = MoveModel(
  id: 182,
  name: 'Dragon Claw',
  type: dragon,
  damage: 80,
  pp: 15,
  accuracy: 100,
  moveClass: special,
  description: 'The user slashes the target with huge, sharp claws.',
);

//dragon breath
MoveModel dragonBreath = MoveModel(
  id: 183,
  name: 'Dragon Breath',
  type: dragon,
  damage: 60,
  pp: 20,
  accuracy: 100,
  moveClass: special,
  description:
      'The user exhales a mighty gust that inflicts damage. This may also leave the target with paralysis.',
);

//crush claw
MoveModel crushClaw = MoveModel(
  id: 184,
  name: 'Crush Claw',
  type: normal,
  damage: 75,
  pp: 10,
  accuracy: 95,
  moveClass: special,
  description:
      'The user slashes the target with hard and sharp claws. This may also lower the target’s Defense stat.',
);

//poison tail
MoveModel poisonTail = MoveModel(
  id: 185,
  name: 'Poison Tail',
  type: poison,
  damage: 50,
  pp: 25,
  accuracy: 100,
  moveClass: advanced,
  description:
      'The user hits the target with its tail. This may also poison the target. Critical hits land more easily.',
);

//crabhammer
MoveModel crabhammer = MoveModel(
  id: 186,
  name: 'Crabhammer',
  type: water,
  damage: 100,
  pp: 10,
  accuracy: 90,
  moveClass: advanced,
  description:
      'The target is hammered with a large pincer. Critical hits land more easily.',
);
