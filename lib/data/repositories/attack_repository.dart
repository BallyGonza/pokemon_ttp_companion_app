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
      '	The user scatters a cloud of soporific dust that puts the target to sleep.',
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
      '	Sharp-edged leaves are launched to slash at opposing Pokémon. This move has a heightened chance of landing a critical hit.',
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
      'The user scatters a cloud of poisonous dust that poisons the target.',
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
      'A nutrient-draining attack. The user’s HP is restored by half the damage taken by the target.',
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
      'The target is struck with slender, whiplike vines to inflict damage.',
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
  type: fly,
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
  type: fly,
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
  type: fly,
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
  type: fly,
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
  type: fly,
  damage: 75,
  pp: 15,
  accuracy: 95,
  attackType: special,
  description:
      'A strong attack that can be used only on a target with a grass-like body.',
);

AttackModel flyMove = AttackModel(
  id: 40,
  name: 'Fly',
  image: '',
  type: fly,
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
  type: psy,
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
  type: fight,
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
      '	The target is stabbed with a tentacle, an arm, or the like steeped in poison. This may also poison the target.',
);

AttackModel sing = AttackModel(
  id: 55,
  name: 'Sing',
  image: '',
  type: normal,
  damage: 0,
  pp: 15,
  accuracy: 55,
  attackType: common,
  description:
      'A soothing lullaby is sung in a beautiful voice that puts the target to sleep.',
);

AttackModel doubleSlap = AttackModel(
  id: 56,
  name: 'Double Slap',
  image: '',
  type: normal,
  damage: 15,
  pp: 10,
  accuracy: 85,
  attackType: advanced,
  description:
      'The target is slapped repeatedly, back and forth, two to five times in a row.',
);

AttackModel moonlight = AttackModel(
  id: 57,
  name: 'Moonlight',
  image: '',
  type: fairy,
  damage: 0,
  pp: 5,
  accuracy: 0,
  attackType: advanced,
  description:
      'The user restores its own HP. The amount of HP regained varies with the weather.',
);

AttackModel rest = AttackModel(
  id: 58,
  name: 'Rest',
  image: '',
  type: psy,
  damage: 0,
  pp: 5,
  accuracy: 0,
  attackType: advanced,
  description:
      'The user goes to sleep for two turns. This fully restores the users HP and cures any status conditions.',
);

AttackModel metronome = AttackModel(
  id: 59,
  name: 'Metronome',
  image: '',
  type: normal,
  damage: 0,
  pp: 10,
  accuracy: 0,
  attackType: special,
  description:
      'The user waggles a finger and stimulates its brain into randomly using nearly any move.',
);

AttackModel meteorMash = AttackModel(
  id: 60,
  name: 'Meteor Mash',
  image: '',
  type: steel,
  damage: 90,
  pp: 10,
  accuracy: 90,
  attackType: special,
  description:
      'The user slams a meteor into the target. This may also raise the users Attack stat.',
);

AttackModel confuseRay = AttackModel(
  id: 61,
  name: 'Confuse Ray',
  image: '',
  type: ghost,
  damage: 0,
  pp: 10,
  accuracy: 100,
  attackType: advanced,
  description: 'A sinister ray is shot at the target to inflict confusion.',
);

AttackModel willOWisp = AttackModel(
  id: 62,
  name: 'Will-O-Wisp',
  image: '',
  type: fire,
  damage: 0,
  pp: 15,
  accuracy: 85,
  attackType: common,
  description:
      'The user shoots a sinister, bluish-white flame at the target to inflict a burn.',
);

AttackModel fireBlast = AttackModel(
  id: 63,
  name: 'Fire Blast',
  image: '',
  type: fire,
  damage: 110,
  pp: 5,
  accuracy: 85,
  attackType: special,
  description:
      'The target is attacked with an intense blast of all-consuming fire. This may also leave the target with a burn.',
);

AttackModel disable = AttackModel(
  id: 64,
  name: 'Disable',
  image: '',
  type: normal,
  damage: 0,
  pp: 20,
  accuracy: 100,
  attackType: common,
  description:
      'For four to seven turns, the target cannot use the move it last used.',
);

AttackModel doubleEdge = AttackModel(
  id: 65,
  name: 'Double-Edge',
  image: '',
  type: normal,
  damage: 120,
  pp: 15,
  accuracy: 100,
  attackType: common,
  description:
      'A reckless, life-risking tackle. This also damages the user quite a lot.',
);

AttackModel dreamEater = AttackModel(
  id: 66,
  name: 'Dream Eater',
  image: '',
  type: psy,
  damage: 100,
  pp: 15,
  accuracy: 100,
  attackType: special,
  description:
      'The user eats the dreams of a sleeping target. The user’s HP is restored by half the damage taken by the target.',
);

AttackModel protect = AttackModel(
  id: 67,
  name: 'Protect',
  image: '',
  type: normal,
  damage: 0,
  pp: 10,
  accuracy: 0,
  attackType: common,
  description:
      'The user protects itself and its allies from attacks. This also sharply raises the users Evasion stat.',
);

AttackModel hyperBeam = AttackModel(
  id: 68,
  name: 'Hyper Beam',
  image: '',
  type: normal,
  damage: 150,
  pp: 5,
  accuracy: 90,
  attackType: special,
  description:
      'The target is attacked with a powerful beam. The user can’t move on the next turn.',
);

AttackModel hyperVoice = AttackModel(
  id: 69,
  name: 'Hyper Voice',
  image: '',
  type: normal,
  damage: 90,
  pp: 10,
  accuracy: 100,
  attackType: special,
  description:
      'The user lets loose a horribly echoing shout with the power to inflict damage.',
);

AttackModel takeDown = AttackModel(
  id: 70,
  name: 'Take Down',
  image: '',
  type: normal,
  damage: 90,
  pp: 20,
  accuracy: 85,
  attackType: common,
  description:
      'A reckless, full-body charge attack for slamming into the target. This also damages the user quite a lot.',
);

AttackModel supersonic = AttackModel(
  id: 71,
  name: 'Supersonic',
  image: '',
  type: normal,
  damage: 0,
  pp: 20,
  accuracy: 55,
  attackType: common,
  description:
      'The user generates odd sound waves from its body that confuse the target.',
);

AttackModel sonicBoom = AttackModel(
  id: 72,
  name: 'Sonic Boom',
  image: '',
  type: normal,
  damage: 0,
  pp: 20,
  accuracy: 90,
  attackType: special,
  description:
      'The target is hit with a destructive shock wave that always inflicts 20 HP damage.',
);

AttackModel roar = AttackModel(
  id: 73,
  name: 'Roar',
  image: '',
  type: normal,
  damage: 0,
  pp: 20,
  accuracy: 0,
  attackType: common,
  description:
      'The target is scared off and replaced by another Pokémon in its party. In the wild, the battle ends.',
);

AttackModel dragonRage = AttackModel(
  id: 74,
  name: 'Dragon Rage',
  image: '',
  type: dragon,
  damage: 0,
  pp: 10,
  accuracy: 100,
  attackType: special,
  description:
      'This attack hits the target with a shock wave of pure rage. This attack always inflicts 40 HP damage.',
);

AttackModel dragonTail = AttackModel(
  id: 75,
  name: 'Dragon Tail',
  image: '',
  type: dragon,
  damage: 60,
  pp: 10,
  accuracy: 90,
  attackType: common,
  description:
      'The target is knocked away, and a different Pokémon is dragged out. In the wild, this ends a battle against a single Pokémon.',
);

//astonish
AttackModel astonish = AttackModel(
  id: 76,
  name: 'Astonish',
  image: '',
  type: ghost,
  damage: 30,
  pp: 15,
  accuracy: 100,
  attackType: common,
  description:
      'The user attacks the target while shouting in a startling fashion. This may also make the target flinch.',
);

AttackModel shadowBall = AttackModel(
  id: 77,
  name: 'Shadow Ball',
  image: '',
  type: ghost,
  damage: 80,
  pp: 15,
  accuracy: 100,
  attackType: special,
  description:
      'The user hurls a shadowy blob at the target. This may also lower the target’s Sp. Def stat.',
);

AttackModel lick = AttackModel(
  id: 78,
  name: 'Lick',
  image: '',
  type: ghost,
  damage: 30,
  pp: 30,
  accuracy: 100,
  attackType: common,
  description:
      'The target is licked with a long tongue, causing damage. This may also leave the target with paralysis.',
);

//leech life
AttackModel leechLife = AttackModel(
  id: 79,
  name: 'Leech Life',
  image: '',
  type: bug,
  damage: 80,
  pp: 10,
  accuracy: 100,
  attackType: advanced,
  description:
      'The user drains the target’s blood. The users HP is restored by half the damage taken by the target.',
);

//steel wing
AttackModel steelWing = AttackModel(
  id: 80,
  name: 'Steel Wing',
  image: '',
  type: steel,
  damage: 70,
  pp: 25,
  accuracy: 90,
  attackType: advanced,
  description:
      'The target is hit with wings of steel. This may also raise the users Defense stat.',
);

//poison fang
AttackModel poisonFang = AttackModel(
  id: 81,
  name: 'Poison Fang',
  image: '',
  type: poison,
  damage: 50,
  pp: 15,
  accuracy: 100,
  attackType: special,
  description:
      'The user bites the target with toxic fangs. This may also leave the target badly poisoned.',
);

//air cutter
AttackModel airCutter = AttackModel(
  id: 82,
  name: 'Air Cutter',
  image: '',
  type: fly,
  damage: 60,
  pp: 25,
  accuracy: 95,
  attackType: special,
  description:
      'The user launches razor-like wind to slash the opposing Pokémon. Critical hits land more easily.',
);

//absorb
AttackModel absorb = AttackModel(
  id: 83,
  name: 'Absorb',
  image: '',
  type: grass,
  damage: 20,
  pp: 25,
  accuracy: 100,
  attackType: common,
  description:
      'A nutrient-draining attack. The users HP is restored by half the damage taken by the target.',
);

//acid
AttackModel acid = AttackModel(
  id: 84,
  name: 'Acid',
  image: '',
  type: poison,
  damage: 40,
  pp: 30,
  accuracy: 100,
  attackType: advanced,
  description:
      'The opposing Pokémon are attacked with a spray of harsh acid. This may also lower their Sp. Def stats.',
);

//giga drain
AttackModel gigaDrain = AttackModel(
  id: 85,
  name: 'Giga Drain',
  image: '',
  type: grass,
  damage: 75,
  pp: 10,
  accuracy: 100,
  attackType: special,
  description:
      'A nutrient-draining attack. The users HP is restored by half the damage taken by the target.',
);

//petal dance
AttackModel petalDance = AttackModel(
  id: 86,
  name: 'Petal Dance',
  image: '',
  type: grass,
  damage: 120,
  pp: 10,
  accuracy: 100,
  attackType: special,
  description:
      'The user attacks the target by scattering petals for two to three turns. The user then becomes confused.',
);

//stun spore
AttackModel stunSpore = AttackModel(
  id: 87,
  name: 'Stun Spore',
  image: '',
  type: grass,
  damage: 0,
  pp: 30,
  accuracy: 75,
  attackType: advanced,
  description:
      'The user scatters a cloud of numbing powder that paralyzes the target.',
);

//growth
AttackModel growth = AttackModel(
  id: 88,
  name: 'Growth',
  image: '',
  type: normal,
  damage: 0,
  pp: 40,
  accuracy: 0,
  attackType: advanced,
  description:
      'The users body grows all at once, raising the Attack and Sp. Atk stats.',
);

//spore
AttackModel spore = AttackModel(
  id: 89,
  name: 'Spore',
  image: '',
  type: grass,
  damage: 0,
  pp: 15,
  accuracy: 100,
  attackType: special,
  description: 'The user scatters bursts of spores that induce sleep.',
);

//magnitude
AttackModel magnitude = AttackModel(
  id: 90,
  name: 'Magnitude',
  image: '',
  type: ground,
  damage: 0,
  pp: 30,
  accuracy: 100,
  attackType: advanced,
  description:
      'The user looses a ground-shaking quake affecting everyone around the user. Its power varies.',
);

//earthquake
AttackModel earthquake = AttackModel(
  id: 91,
  name: 'Earthquake',
  image: '',
  type: ground,
  damage: 100,
  pp: 10,
  accuracy: 100,
  attackType: special,
  description:
      'The user sets off an earthquake that strikes every Pokémon around it.',
);

//sand tomb
AttackModel sandTomb = AttackModel(
  id: 92,
  name: 'Sand Tomb',
  image: '',
  type: ground,
  damage: 35,
  pp: 15,
  accuracy: 85,
  attackType: special,
  description:
      'The user traps the target inside a harshly raging sandstorm for four to five turns.',
);

//faint attack
AttackModel faintAttack = AttackModel(
  id: 93,
  name: 'Faint Attack',
  image: '',
  type: dark,
  damage: 60,
  pp: 20,
  accuracy: 0,
  attackType: common,
  description:
      'The user approaches the target disarmingly, then throws a sucker punch. This attack never misses.',
);

//pay day
AttackModel payDay = AttackModel(
  id: 94,
  name: 'Pay Day',
  image: '',
  type: normal,
  damage: 40,
  pp: 20,
  accuracy: 100,
  attackType: advanced,
  description:
      'Numerous coins are hurled at the target to inflict damage. Money is earned after the battle.',
);

//furyswipes
AttackModel furySwipes = AttackModel(
  id: 95,
  name: 'Fury Swipes',
  image: '',
  type: normal,
  damage: 18,
  pp: 15,
  accuracy: 80,
  attackType: advanced,
  description:
      'The target is raked with sharp claws or scythes for two to five times in quick succession.',
);

//screech
AttackModel screech = AttackModel(
  id: 96,
  name: 'Screech',
  image: '',
  type: normal,
  damage: 0,
  pp: 40,
  accuracy: 85,
  attackType: advanced,
  description:
      'An earsplitting screech harshly lowers the targets Defense stat.',
);

//night slash
AttackModel nightSlash = AttackModel(
  id: 97,
  name: 'Night Slash',
  image: '',
  type: dark,
  damage: 70,
  pp: 15,
  accuracy: 100,
  attackType: advanced,
  description:
      'The user slashes the target the instant an opportunity arises. Critical hits land more easily.',
);

//crunch
AttackModel crunch = AttackModel(
  id: 98,
  name: 'Crunch',
  image: '',
  type: dark,
  damage: 80,
  pp: 15,
  accuracy: 100,
  attackType: special,
  description:
      'The user crunches up the target with sharp fangs. This may also lower the targets Defense stat.',
);

//confusion
AttackModel confusion = AttackModel(
  id: 99,
  name: 'Confusion',
  image: '',
  type: psy,
  damage: 50,
  pp: 25,
  accuracy: 100,
  attackType: advanced,
  description:
      'The target is hit by a weak telekinetic force. This may also confuse the target.',
);

//meditate
AttackModel meditate = AttackModel(
  id: 100,
  name: 'Meditate',
  image: '',
  type: psy,
  damage: 0,
  pp: 40,
  accuracy: 0,
  attackType: advanced,
  description:
      'The user meditates to awaken the power deep within its body and raise its Attack stat.',
);

//psychic
AttackModel psychic = AttackModel(
  id: 101,
  name: 'Psychic',
  image: '',
  type: psy,
  damage: 90,
  pp: 10,
  accuracy: 100,
  attackType: special,
  description:
      'The target is hit by a strong telekinetic force. This may also lower the targets Sp. Def stat.',
);

//low kick
AttackModel lowKick = AttackModel(
  id: 102,
  name: 'Low Kick',
  image: '',
  type: fight,
  damage: 0,
  pp: 20,
  accuracy: 100,
  attackType: common,
  description:
      'A powerful low kick that makes the target fall over. The heavier the target, the greater the move\'s power.',
);

//karate chop
AttackModel karateChop = AttackModel(
  id: 103,
  name: 'Karate Chop',
  image: '',
  type: fight,
  damage: 50,
  pp: 25,
  accuracy: 100,
  attackType: advanced,
  description:
      'The target is attacked with a sharp chop. Critical hits land more easily.',
);

//thrash
AttackModel thrash = AttackModel(
  id: 104,
  name: 'Thrash',
  image: '',
  type: normal,
  damage: 120,
  pp: 10,
  accuracy: 100,
  attackType: special,
  description:
      'The user rampages and attacks for two to three turns. It then becomes confused, however.',
);

//cross chop
AttackModel crossChop = AttackModel(
  id: 105,
  name: 'Cross Chop',
  image: '',
  type: fight,
  damage: 100,
  pp: 5,
  accuracy: 80,
  attackType: special,
  description:
      'The user delivers a double chop with its forearms crossed. Critical hits land more easily.',
);

//flame wheel
AttackModel flameWheel = AttackModel(
  id: 106,
  name: 'Flame Wheel',
  image: '',
  type: fire,
  damage: 60,
  pp: 25,
  accuracy: 100,
  attackType: advanced,
  description:
      'The user cloaks itself in fire and charges at the target. This may also leave the target with a burn.',
);

//hypnosis
AttackModel hypnosis = AttackModel(
  id: 107,
  name: 'Hypnosis',
  image: '',
  type: psy,
  damage: 0,
  pp: 20,
  accuracy: 60,
  attackType: common,
  description:
      'The user employs hypnotic suggestion to make the target fall into a deep sleep.',
);

//bubblebeam
AttackModel bubbleBeam = AttackModel(
  id: 108,
  name: 'Bubblebeam',
  image: '',
  type: water,
  damage: 65,
  pp: 20,
  accuracy: 100,
  attackType: advanced,
  description:
      'The target is hit with a steady stream of bubbles. This may also lower the targets Speed stat.',
);

//arm thrust
AttackModel armThrust = AttackModel(
  id: 109,
  name: 'Arm Thrust',
  image: '',
  type: fight,
  damage: 15,
  pp: 20,
  accuracy: 100,
  attackType: common,
  description:
      'The user throws a flurry of open-palmed arm thrusts that hit two to five times in a row.',
);

//belly drum
AttackModel bellyDrum = AttackModel(
  id: 110,
  name: 'Belly Drum',
  image: '',
  type: normal,
  damage: 0,
  pp: 10,
  accuracy: 0,
  attackType: special,
  description:
      'The user maximizes its Attack stat in exchange for HP equal to half its max HP. The move fails if the user does not have enough HP, or if its Attack stat was increased by another move.',
);

//submission
AttackModel submission = AttackModel(
  id: 111,
  name: 'Submission',
  image: '',
  type: fight,
  damage: 80,
  pp: 25,
  accuracy: 80,
  attackType: special,
  description:
      'The user grabs the target and recklessly dives for the ground. This also damages the user a little.',
);

//kinesis
AttackModel kinesis = AttackModel(
  id: 112,
  name: 'Kinesis',
  image: '',
  type: psy,
  damage: 0,
  pp: 15,
  accuracy: 80,
  attackType: common,
  description:
      'The user employs its psychic power to distort the targets senses, causing confusion.',
);

//psybeam
AttackModel psybeam = AttackModel(
  id: 113,
  name: 'Psybeam',
  image: '',
  type: psy,
  damage: 65,
  pp: 20,
  accuracy: 100,
  attackType: advanced,
  description:
      'The target is attacked with a peculiar ray. This may also cause confusion.',
);

//recover
AttackModel recover = AttackModel(
  id: 114,
  name: 'Recover',
  image: '',
  type: normal,
  damage: 0,
  pp: 10,
  accuracy: 0,
  attackType: advanced,
  description:
      'The user rests to cure itself of any status problem. This also heals the user by up to half of its max HP.',
);

//psywave
AttackModel psywave = AttackModel(
  id: 115,
  name: 'Psywave',
  image: '',
  type: psy,
  damage: 0,
  pp: 15,
  accuracy: 80,
  attackType: advanced,
  description:
      'The user generates odd psychic waves. The number of HPs lost by the target depends on how much the user loves the target.',
);

//future sight
AttackModel futureSight = AttackModel(
  id: 116,
  name: 'Future Sight',
  image: '',
  type: psy,
  damage: 120,
  pp: 10,
  accuracy: 100,
  attackType: special,
  description:
      'Two turns after this move is used, a powerful psychic blast is launched at the target.',
);

//seismic toss
AttackModel seismicToss = AttackModel(
  id: 117,
  name: 'Seismic Toss',
  image: '',
  type: fight,
  damage: 0,
  pp: 20,
  accuracy: 100,
  attackType: advanced,
  description:
      'The user attacks the target with a fierce toss. If the user misses, it hurts itself instead.',
);

//counter
AttackModel counter = AttackModel(
  id: 118,
  name: 'Counter',
  image: '',
  type: fight,
  damage: 0,
  pp: 20,
  accuracy: 100,
  attackType: advanced,
  description:
      'A retaliation move that counters any physical attack, inflicting double the damage taken.',
);

//barrier
AttackModel barrier = AttackModel(
  id: 119,
  name: 'Barrier',
  image: '',
  type: psy,
  damage: 0,
  pp: 20,
  accuracy: 0,
  attackType: advanced,
  description:
      'The user throws up a sturdy wall that sharply raises its Defense stat.',
);

//rock throw
AttackModel rockThrow = AttackModel(
  id: 120,
  name: 'Rock Throw',
  image: '',
  type: rock,
  damage: 50,
  pp: 15,
  accuracy: 90,
  attackType: common,
  description:
      'The user picks up and throws a small rock at the target to attack. This may also make the target flinch.',
);

//rock blast
AttackModel rockBlast = AttackModel(
  id: 121,
  name: 'Rock Blast',
  image: '',
  type: rock,
  damage: 25,
  pp: 10,
  accuracy: 90,
  attackType: advanced,
  description:
      'The user hurls hard rocks at the target. Two to five rocks are hurled in quick succession.',
);

//selfdestruct
AttackModel selfDestruct = AttackModel(
  id: 122,
  name: 'Selfdestruct',
  image: '',
  type: normal,
  damage: 200,
  pp: 5,
  accuracy: 100,
  attackType: advanced,
  description:
      'The user attacks everything around it by causing a huge explosion. The user faints upon using this move.',
);

//stone edge
AttackModel stoneEdge = AttackModel(
  id: 123,
  name: 'Stone Edge',
  image: '',
  type: rock,
  damage: 100,
  pp: 5,
  accuracy: 80,
  attackType: special,
  description:
      'The user stabs the target with sharpened stones from below. Critical hits land more easily.',
);

//explosion
AttackModel explosion = AttackModel(
  id: 124,
  name: 'Explosion',
  image: '',
  type: normal,
  damage: 250,
  pp: 5,
  accuracy: 100,
  attackType: special,
  description:
      'The user attacks everything around it by causing a huge explosion. The user faints upon using this move.',
);

//metal sound
AttackModel metalSound = AttackModel(
  id: 125,
  name: 'Metal Sound',
  image: '',
  type: steel,
  damage: 0,
  pp: 40,
  accuracy: 85,
  attackType: advanced,
  description:
      'The user generates odd sound waves from its body. This harsh noise lowers the Sp. Def stat of those hit by it.',
);

//spark
AttackModel spark = AttackModel(
  id: 126,
  name: 'Spark',
  image: '',
  type: electric,
  damage: 65,
  pp: 20,
  accuracy: 100,
  attackType: advanced,
  description:
      'The user throws an electrically charged tackle at the target. This may also leave the target with paralysis.',
);

//zap cannon
AttackModel zapCannon = AttackModel(
  id: 127,
  name: 'Zap Cannon',
  image: '',
  type: electric,
  damage: 120,
  pp: 5,
  accuracy: 50,
  attackType: special,
  description:
      'The target is hit by a strong electric blast. This may also leave the target with paralysis.',
);

//peck
AttackModel peck = AttackModel(
  id: 128,
  name: 'Peck',
  image: '',
  type: fly,
  damage: 35,
  pp: 35,
  accuracy: 100,
  attackType: common,
  description: 'The target is jabbed with a sharply pointed beak or horn.',
);

//sword dance
AttackModel swordsDance = AttackModel(
  id: 129,
  name: 'Sword Dance',
  image: '',
  type: normal,
  damage: 0,
  pp: 30,
  accuracy: 0,
  attackType: advanced,
  description:
      'The user vigorously performs a mystic, powerful dance that boosts its Attack stat.',
);

//fury cutter
AttackModel furyCutter = AttackModel(
  id: 130,
  name: 'Fury Cutter',
  image: '',
  type: bug,
  damage: 40,
  pp: 20,
  accuracy: 95,
  attackType: advanced,
  description:
      'The user slashes at the target by scything its forelegs or claws as a cutter. This move has a high critical-hit ratio.',
);

//persuit
AttackModel pursuit = AttackModel(
  id: 131,
  name: 'Pursuit',
  image: '',
  type: dark,
  damage: 40,
  pp: 20,
  accuracy: 100,
  attackType: advanced,
  description:
      'An attack move that inflicts double damage if used on a target that is switching out of battle.',
);

//tri attack
AttackModel triAttack = AttackModel(
  id: 132,
  name: 'Tri Attack',
  image: '',
  type: normal,
  damage: 80,
  pp: 10,
  accuracy: 100,
  attackType: special,
  description:
      'The user strikes with a simultaneous three-beam attack. May also burn, freeze, or paralyze the target.',
);

//poison gas
AttackModel poisonGas = AttackModel(
  id: 133,
  name: 'Poison Gas',
  image: '',
  type: poison,
  damage: 0,
  pp: 40,
  accuracy: 90,
  attackType: common,
  description:
      'A spray of harsh poison gas is sprayed in the face of opposing Pokémon. This may also poison those hit.',
);

//sludge
AttackModel sludge = AttackModel(
  id: 134,
  name: 'Sludge',
  image: '',
  type: poison,
  damage: 65,
  pp: 20,
  accuracy: 100,
  attackType: advanced,
  description:
      'The user hurls a blob of filthy sludge at the target. This may also poison the target.',
);

//toxic
AttackModel toxic = AttackModel(
  id: 135,
  name: 'Toxic',
  image: '',
  type: poison,
  damage: 0,
  pp: 10,
  accuracy: 90,
  attackType: special,
  description:
      'A move that leaves the target badly poisoned. Its poison damage worsens every turn.',
);

//night shade
AttackModel nightShade = AttackModel(
  id: 136,
  name: 'Night Shade',
  image: '',
  type: ghost,
  damage: 0,
  pp: 15,
  accuracy: 100,
  attackType: advanced,
  description:
      'A psychic attack that inflicts damage equal to the user’s level.',
);

//hex
AttackModel hex = AttackModel(
  id: 137,
  name: 'Hex',
  image: '',
  type: ghost,
  damage: 65,
  pp: 10,
  accuracy: 100,
  attackType: advanced,
  description:
      'The user lets loose a horrible curse on the target. This attack does greater damage if the target has already taken some damage in the same turn.',
);

//rock slide
AttackModel rockSlide = AttackModel(
  id: 138,
  name: 'Rock Slide',
  image: '',
  type: rock,
  damage: 75,
  pp: 10,
  accuracy: 90,
  attackType: advanced,
  description:
      'Large boulders are hurled at the target to inflict damage. This may also make the target flinch.',
);

//iron tail
AttackModel ironTail = AttackModel(
  id: 139,
  name: 'Iron Tail',
  image: '',
  type: steel,
  damage: 100,
  pp: 15,
  accuracy: 75,
  attackType: special,
  description:
      'The user swings its tail as if it were a vicious steel scythe. It may also lower the target’s Defense stat.',
);

//headbutt
AttackModel headbutt = AttackModel(
  id: 140,
  name: 'Headbutt',
  image: '',
  type: normal,
  damage: 70,
  pp: 15,
  accuracy: 100,
  attackType: advanced,
  description:
      'The user sticks out its head and attacks by charging straight into the target. This may also make the target flinch.',
);

//swift
AttackModel swift = AttackModel(
  id: 141,
  name: 'Swift',
  image: '',
  type: normal,
  damage: 60,
  pp: 20,
  accuracy: 0,
  attackType: advanced,
  description: 'The user launches a swift attack that never misses.',
);

//egg bomb
AttackModel eggBomb = AttackModel(
  id: 142,
  name: 'Egg Bomb',
  image: '',
  type: normal,
  damage: 100,
  pp: 10,
  accuracy: 75,
  attackType: special,
  description:
      'The user slams a hard boiled egg down on the target with its full force. This may also make the target flinch.',
);

//bone club
AttackModel boneClub = AttackModel(
  id: 143,
  name: 'Bone Club',
  image: '',
  type: ground,
  damage: 65,
  pp: 20,
  accuracy: 85,
  attackType: common,
  description:
      'The user clubs the target with a bone. This may also make the target flinch.',
);

//bonemerang
AttackModel bonemerang = AttackModel(
  id: 144,
  name: 'Bonemerang',
  image: '',
  type: ground,
  damage: 50,
  pp: 10,
  accuracy: 90,
  attackType: advanced,
  description:
      'The user throws the bone it holds. The bone loops to hit the target twice consecutively. This may also make the target flinch.',
);

//bone rush
AttackModel boneRush = AttackModel(
  id: 145,
  name: 'Bone Rush',
  image: '',
  type: ground,
  damage: 25,
  pp: 10,
  accuracy: 90,
  attackType: advanced,
  description:
      'The user strikes the target with a hard bone two to five times in a row.',
);

//jump kick
AttackModel jumpKick = AttackModel(
  id: 146,
  name: 'Jump Kick',
  image: '',
  type: fight,
  damage: 100,
  pp: 10,
  accuracy: 95,
  attackType: advanced,
  description:
      'The user jumps up high, then strikes with a kick. If the kick misses, the user hurts itself.',
);

//reversal
AttackModel reversal = AttackModel(
  id: 147,
  name: 'Reversal',
  image: '',
  type: fight,
  damage: 0,
  pp: 15,
  accuracy: 100,
  attackType: advanced,
  description:
      'The user attacks the target with great power. However, this also lowers the user’s Attack and Defense stats.',
);

//high jump kick
AttackModel highJumpKick = AttackModel(
  id: 148,
  name: 'High Jump Kick',
  image: '',
  type: fight,
  damage: 130,
  pp: 10,
  accuracy: 90,
  attackType: special,
  description:
      'The user jumps up high, then strikes with a kick. If the kick misses, the user hurts itself.',
);

//mega kick
AttackModel megaKick = AttackModel(
  id: 149,
  name: 'Mega Kick',
  image: '',
  type: normal,
  damage: 120,
  pp: 5,
  accuracy: 75,
  attackType: special,
  description: 'The target is attacked with a knee kick from a jump.',
);

//comet punch
AttackModel cometPunch = AttackModel(
  id: 150,
  name: 'Comet Punch',
  image: '',
  type: normal,
  damage: 18,
  pp: 15,
  accuracy: 85,
  attackType: common,
  description:
      'The target is hit with a flurry of punches that strike two to five times in a row.',
);

//fire punch
AttackModel firePunch = AttackModel(
  id: 151,
  name: 'Fire Punch',
  image: '',
  type: fire,
  damage: 75,
  pp: 15,
  accuracy: 100,
  attackType: advanced,
  description:
      'The target is punched with a fiery fist. This may also leave the target with a burn.',
);

//thunder punch
AttackModel thunderPunch = AttackModel(
  id: 152,
  name: 'Thunder Punch',
  image: '',
  type: electric,
  damage: 75,
  pp: 15,
  accuracy: 100,
  attackType: advanced,
  description:
      'The target is punched with an electrified fist. This may also leave the target with paralysis.',
);

//mega punch
AttackModel megaPunch = AttackModel(
  id: 153,
  name: 'Mega Punch',
  image: '',
  type: normal,
  damage: 80,
  pp: 20,
  accuracy: 85,
  attackType: special,
  description:
      'The target is slugged by a punch thrown with muscle-packed power.',
);

//ice punch
AttackModel icePunch = AttackModel(
  id: 154,
  name: 'Ice Punch',
  image: '',
  type: ice,
  damage: 75,
  pp: 15,
  accuracy: 100,
  attackType: special,
  description:
      'The target is punched with an icy fist. This may also leave the target frozen.',
);

//knock off
AttackModel knockOff = AttackModel(
  id: 155,
  name: 'Knock Off',
  image: '',
  type: dark,
  damage: 65,
  pp: 20,
  accuracy: 100,
  attackType: advanced,
  description:
      'The user slaps down the target’s held item, preventing that item from being used in the battle.',
);

//stomp
AttackModel stomp = AttackModel(
  id: 156,
  name: 'Stomp',
  image: '',
  type: normal,
  damage: 65,
  pp: 20,
  accuracy: 100,
  attackType: advanced,
  description:
      'The target is stomped with a big foot. This may also make the target flinch.',
);

//facade
AttackModel facade = AttackModel(
  id: 157,
  name: 'Facade',
  image: '',
  type: normal,
  damage: 70,
  pp: 20,
  accuracy: 100,
  attackType: advanced,
  description:
      'This attack move doubles its power if the user is poisoned, burned, or paralyzed.',
);

//powder snow
AttackModel powderSnow = AttackModel(
  id: 158,
  name: 'Powder Snow',
  image: '',
  type: ice,
  damage: 40,
  pp: 25,
  accuracy: 100,
  attackType: common,
  description:
      'The user attacks with a chilling gust of powdery snow. This may also freeze opposing Pokémon.',
);

//icy wind
AttackModel icyWind = AttackModel(
  id: 159,
  name: 'Icy Wind',
  image: '',
  type: ice,
  damage: 55,
  pp: 15,
  accuracy: 95,
  attackType: advanced,
  description:
      'The user attacks with a gust of chilled air. This also lowers the opposing Pokémon’s Speed stats.',
);

//blizzard
AttackModel blizzard = AttackModel(
  id: 160,
  name: 'Blizzard',
  image: '',
  type: ice,
  damage: 110,
  pp: 5,
  accuracy: 70,
  attackType: special,
  description:
      'A howling blizzard is summoned to strike opposing Pokémon. This may also leave the opposing Pokémon frozen.',
);

//strength
AttackModel strength = AttackModel(
  id: 161,
  name: 'Strength',
  image: '',
  type: normal,
  damage: 80,
  pp: 15,
  accuracy: 100,
  attackType: special,
  description: 'The target is slugged with a punch thrown at maximum power.',
);

//aurora beam
AttackModel auroraBeam = AttackModel(
  id: 162,
  name: 'Aurora Beam',
  image: '',
  type: ice,
  damage: 65,
  pp: 20,
  accuracy: 100,
  attackType: advanced,
  description:
      'The target is hit with a rainbow-colored beam. This may also lower the target’s Attack stat.',
);

//ice beam
AttackModel iceBeam = AttackModel(
  id: 163,
  name: 'Ice Beam',
  image: '',
  type: ice,
  damage: 90,
  pp: 10,
  accuracy: 100,
  attackType: special,
  description:
      'The target is struck with an icy-cold beam of energy. This may also leave the target frozen.',
);

//out rage
AttackModel outRage = AttackModel(
  id: 164,
  name: 'Outrage',
  image: '',
  type: dragon,
  damage: 120,
  pp: 10,
  accuracy: 100,
  attackType: special,
  description:
      'The user rampages and attacks for two to three turns. However, it then becomes confused.',
);

//spider web
AttackModel spiderWeb = AttackModel(
  id: 165,
  name: 'Spider Web',
  image: '',
  type: bug,
  damage: 0,
  pp: 10,
  accuracy: 100,
  attackType: common,
  description:
      'The user ensnares the target with thin, gooey silk so it can’t flee from battle.',
);

//cotton spore
AttackModel cottonSpore = AttackModel(
  id: 166,
  name: 'Cotton Spore',
  image: '',
  type: grass,
  damage: 0,
  pp: 40,
  accuracy: 100,
  attackType: advanced,
  description:
      'The user releases cotton-like spores that cling to opposing Pokémon, which harshly lowers their Speed stats.',
);

//thief
AttackModel thief = AttackModel(
  id: 167,
  name: 'Thief',
  image: '',
  type: dark,
  damage: 60,
  pp: 25,
  accuracy: 100,
  attackType: advanced,
  description:
      'The user attacks and steals the target’s held item simultaneously. The user can’t steal anything if it already holds an item.',
);

//torment
AttackModel torment = AttackModel(
  id: 168,
  name: 'Torment',
  image: '',
  type: dark,
  damage: 0,
  pp: 15,
  accuracy: 100,
  attackType: special,
  description:
      'The user torments and enrages the target, making it incapable of using the same move twice in a row.',
);

//shadow claw
AttackModel shadowClaw = AttackModel(
  id: 169,
  name: 'Shadow Claw',
  image: '',
  type: ghost,
  damage: 70,
  pp: 15,
  accuracy: 100,
  attackType: special,
  description:
      'The user slashes with a sharp claw made from shadows. Critical hits land more easily.',
);

//guillotine
AttackModel guillotine = AttackModel(
  id: 170,
  name: 'Guillotine',
  image: '',
  type: normal,
  damage: 0,
  pp: 5,
  accuracy: 30,
  attackType: special,
  description:
      'A vicious, tearing attack with big pincers. The target faints instantly if this attack hits.',
);

//metal claw
AttackModel metalClaw = AttackModel(
  id: 171,
  name: 'Metal Claw',
  image: '',
  type: steel,
  damage: 50,
  pp: 35,
  accuracy: 95,
  attackType: advanced,
  description:
      'The target is raked with steel claws. This may also raise the user’s Attack stat.',
);

//beat up
AttackModel beatUp = AttackModel(
  id: 172,
  name: 'Beat Up',
  image: '',
  type: dark,
  damage: 0,
  pp: 10,
  accuracy: 100,
  attackType: special,
  description:
      'The user gets all party Pokémon to attack the target. The more party Pokémon, the greater the number of attacks.',
);

//body slam
AttackModel bodySlam = AttackModel(
  id: 173,
  name: 'Body Slam',
  image: '',
  type: normal,
  damage: 85,
  pp: 15,
  accuracy: 100,
  attackType: special,
  description:
      'The user drops onto the target with its full body weight. This may also leave the target with paralysis.',
);

//mud slap
AttackModel mudSlap = AttackModel(
  id: 174,
  name: 'Mud-Slap',
  image: '',
  type: ground,
  damage: 20,
  pp: 10,
  accuracy: 100,
  attackType: advanced,
  description:
      'The user hurls mud in the target’s face to inflict damage and lower its accuracy.',
);

//stockpile
AttackModel stockpile = AttackModel(
  id: 175,
  name: 'Stockpile',
  image: '',
  type: normal,
  damage: 0,
  pp: 20,
  accuracy: 100,
  attackType: common,
  description:
      'The user charges up power and raises both its Defense and Sp. Def stats. The move can be used three times.',
);

//vice grip
AttackModel viceGrip = AttackModel(
  id: 176,
  name: 'Vice Grip',
  image: '',
  type: normal,
  damage: 55,
  pp: 30,
  accuracy: 100,
  attackType: common,
  description:
      'The target is gripped and squeezed from both sides to inflict damage.',
);

//swallow
AttackModel swallow = AttackModel(
  id: 177,
  name: 'Swallow',
  image: '',
  type: normal,
  damage: 0,
  pp: 10,
  accuracy: 100,
  attackType: advanced,
  description:
      'The power stored using the move Stockpile is absorbed by the user to heal its HP. Storing more power heals more HP.',
);

//spit up
AttackModel spitUp = AttackModel(
  id: 178,
  name: 'Spit Up',
  image: '',
  type: normal,
  damage: 0,
  pp: 10,
  accuracy: 100,
  attackType: advanced,
  description:
      'The power stored using the move Stockpile is released at once in an attack. The more power is stored, the greater the move’s power.',
);

//thunder fang
AttackModel thunderFang = AttackModel(
  id: 179,
  name: 'Thunder Fang',
  image: '',
  type: electric,
  damage: 65,
  pp: 15,
  accuracy: 95,
  attackType: special,
  description:
      'The user bites with electrified fangs. This may also make the target flinch or leave it with paralysis.',
);

//synthesis
AttackModel synthesis = AttackModel(
  id: 180,
  name: 'Synthesis',
  image: '',
  type: grass,
  damage: 0,
  pp: 5,
  accuracy: 100,
  attackType: advanced,
  description:
      'The user restores its own HP. The amount of HP regained varies with the weather.',
);

//ingrain
AttackModel ingrain = AttackModel(
  id: 181,
  name: 'Ingrain',
  image: '',
  type: grass,
  damage: 0,
  pp: 20,
  accuracy: 100,
  attackType: advanced,
  description:
      'The user lays roots that restore its HP on every turn. Because it’s rooted, it can’t switch out.',
);

//dragon claw
AttackModel dragonClaw = AttackModel(
  id: 182,
  name: 'Dragon Claw',
  image: '',
  type: dragon,
  damage: 80,
  pp: 15,
  accuracy: 100,
  attackType: special,
  description: 'The user slashes the target with huge, sharp claws.',
);

//dragon breath
AttackModel dragonBreath = AttackModel(
  id: 183,
  name: 'Dragon Breath',
  image: '',
  type: dragon,
  damage: 60,
  pp: 20,
  accuracy: 100,
  attackType: special,
  description:
      'The user exhales a mighty gust that inflicts damage. This may also leave the target with paralysis.',
);

//crush claw
AttackModel crushClaw = AttackModel(
  id: 184,
  name: 'Crush Claw',
  image: '',
  type: normal,
  damage: 75,
  pp: 10,
  accuracy: 95,
  attackType: special,
  description:
      'The user slashes the target with hard and sharp claws. This may also lower the target’s Defense stat.',
);

//poison tail
AttackModel poisonTail = AttackModel(
  id: 185,
  name: 'Poison Tail',
  image: '',
  type: poison,
  damage: 50,
  pp: 25,
  accuracy: 100,
  attackType: advanced,
  description:
      'The user hits the target with its tail. This may also poison the target. Critical hits land more easily.',
);

//crabhammer
AttackModel crabhammer = AttackModel(
  id: 186,
  name: 'Crabhammer',
  image: '',
  type: water,
  damage: 100,
  pp: 10,
  accuracy: 90,
  attackType: advanced,
  description:
      'The target is hammered with a large pincer. Critical hits land more easily.',
);
