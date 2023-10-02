// ignore_for_file: lines_longer_than_80_chars

import 'package:poke_app/data/data.dart';

class PokemonRepository {
  PokemonRepository();

  Future<List<PokemonModel>> getPokemons() async {
    return defaultPokemons;
  }

  Future<PokemonModel> getPokemon(int id) async {
    return defaultPokemons.firstWhere((element) => element.id == id);
  }
}

final List<PokemonModel> defaultPokemons = [
  bulbasaur,
  ivysaur,
  venusaur,
  charmander,
  charmeleon,
  charizard,
  // squirtle,
  // wartortle,
  // blastoise,
  // weedle,
  // kakuna,
  // beedrill,
  // pidgey,
  // pidgeotto,
  // pidgeot,
  // pikachu,
  // raichu,
  // nidoranM,
  // nidorino,
  // nidoking,
  // clefairy,
  // clefable,
  // vulpix,
  // ninetales,
  // jigglypuff,
  // wigglytuff,
  // zubat,
  // golbat,
  // oddish,
  // gloom,
  // vileplume,
  // paras,
  // parasect,
  // diglett,
  // dugtrio,
  // meowth,
  // persian,
  // psyduck,
  // golduck,
  // mankey,
  // primeape,
  // growlithe,
  // arcanine,
  // poliwag,
  // poliwhirl,
  // poliwrath,
  // abra,
  // kadabra,
  // alakazam,
  // machop,
  // machoke,
  // machamp,
  // tentacool,
  // tentacruel,
  // geodude,
  // graveler,
  // golem,
  // magnamite,
  // magneton,
  // farfetchd,
  // doduo,
  // dodrio,
  // grimer,
  // muk,
  // gastly,
  // haunter,
  // gengar,
  // onix,
  // drowzee,
  // hypno,
  // voltorb,
  // electrode,
  // exeggcute,
  // exeggutor,
  // cubone,
  // marowak,
  // hitmonlee,
  // hitmonchan,
  // lickitung,
  // rhyhorn,
  // rhydon,
  // staryu,
  // starmie,
  // mrMime,
  // scyther,
  // jynx,
  // electabuzz,
  // magmar,
  // lapras,
  // dratini,
  // dragonair,
  // dragonite,
  // hoothoot,
  // noctowl,
  // spinarak,
  // ariados,
  // natu,
  // xatu,
  // mareep,
  // flaaffy,
  // ampharos,
  // sudowoodo,
  // murkrow,
  // misdreavus,
  // gligar,
  // heracross,
  // sneasel,
  // slugma,
  // magcargo,
  // swinub,
  // piloswine,
  // skarmory,
  // houndour,
  // houndoom,
  // phanpy,
  // donphan,
  // taillow,
  // swellow,
  // shroomish,
  // breloom,
  // makuhita,
  // hariyama,
  // sableye,
  // mawile,
  // aron,
  // lairon,
  // aggron,
  // electrike,
  // manectric,
  // roselia,
  // trapinch,
  // vibrava,
  // flygon,
  // zangoose,
  // seviper,
  // corphish,
  // crawdaunt,
  // duskull,
  // dusclops,
  // absol,
  // snorunt,
  // glalie,
  // bagon,
  // shelgon,
  // salamence,
  // beldum,
  // metang,
  // metagross,
];

PokemonModel bulbasaur = PokemonModel(
  id: 001,
  name: 'Bulbasaur',
  image: 'assets/images/images_pokemons/001.png',
  sprite: 'assets/images/sprites_pokemons/1.gif',
  hp: 45,
  damage: 49,
  speed: 45,
  isCaptured: false,
  isFavorite: false,
  types: [grass, poison],
  description:
      'There is a plant seed on its back right from the day this Pokémon is born. The seed slowly grows larger.',
  c1: vineWhip,
  c2: vineWhip,
  c3: vineWhip,
  a1: sleepPowder,
  a2: razorLeaf,
  s: solarBeam,
  moves: [
    vineWhip,
    tackle,
    sleepPowder,
    razorLeaf,
    poisonPowder,
    megaDrain,
    solarBeam,
    sludgeBomb,
  ],
);

PokemonModel ivysaur = PokemonModel(
  id: 002,
  name: 'Ivysaur',
  image: 'assets/images/images_pokemons/002.png',
  sprite: 'assets/images/sprites_pokemons/2.gif',
  hp: 60,
  damage: 62,
  speed: 80,
  isCaptured: false,
  isFavorite: false,
  types: [grass, poison],
  description:
      'When the bulb on its back grows large, it appears to lose the ability to stand on its hind legs.',
  c1: vineWhip,
  c2: vineWhip,
  c3: vineWhip,
  a1: sleepPowder,
  a2: razorLeaf,
  s: solarBeam,
  moves: [
    vineWhip,
    tackle,
    sleepPowder,
    razorLeaf,
    poisonPowder,
    megaDrain,
    solarBeam,
    sludgeBomb,
  ],
);

PokemonModel venusaur = PokemonModel(
  id: 003,
  name: 'Venusaur',
  image: 'assets/images/images_pokemons/003.png',
  imageHeight: 250,
  sprite: 'assets/images/sprites_pokemons/3.gif',
  hp: 80,
  damage: 82,
  speed: 100,
  isCaptured: false,
  isFavorite: false,
  types: [grass, poison],
  description:
      'The plant blooms when it is absorbing solar energy. It stays on the move to seek sunlight.',
  c1: vineWhip,
  c2: vineWhip,
  c3: vineWhip,
  a1: sleepPowder,
  a2: razorLeaf,
  s: solarBeam,
  moves: [
    vineWhip,
    tackle,
    sleepPowder,
    razorLeaf,
    poisonPowder,
    megaDrain,
    solarBeam,
    sludgeBomb,
  ],
);

PokemonModel charmander = PokemonModel(
  id: 004,
  name: 'Charmander',
  image: 'assets/images/images_pokemons/004.png',
  sprite: 'assets/images/sprites_pokemons/4.gif',
  hp: 39,
  damage: 52,
  speed: 65,
  isCaptured: false,
  isFavorite: false,
  types: [fire],
  description:
      'Obviously prefers hot places. When it rains, steam is said to spout from the tip of its tail.',
  c1: ember,
  c2: ember,
  c3: scratch,
  a1: flamethrower,
  a2: slash,
  s: fireSpin,
  moves: [
    ember,
    scratch,
    flamethrower,
    slash,
    smokeScreen,
    rage,
    sunnyDay,
    fireSpin,
    overheat,
  ],
);

PokemonModel charmeleon = PokemonModel(
  id: 005,
  name: 'Charmeleon',
  image: 'assets/images/images_pokemons/005.png',
  sprite: 'assets/images/sprites_pokemons/5.gif',
  hp: 58,
  damage: 64,
  speed: 80,
  isCaptured: false,
  isFavorite: false,
  types: [fire],
  description:
      'When it swings its burning tail, it elevates the temperature to unbearably high levels.',
  c1: ember,
  c2: ember,
  c3: scratch,
  a1: flamethrower,
  a2: slash,
  s: fireSpin,
  moves: [
    ember,
    scratch,
    flamethrower,
    slash,
    smokeScreen,
    rage,
    sunnyDay,
    fireSpin,
    overheat,
  ],
);

PokemonModel charizard = PokemonModel(
  id: 006,
  name: 'Charizard',
  image: 'assets/images/images_pokemons/006.png',
  imageHeight: 250,
  sprite: 'assets/images/sprites_pokemons/6.gif',
  hp: 78,
  damage: 84,
  speed: 100,
  isCaptured: false,
  isFavorite: false,
  types: [fire, fly],
  description:
      'Spits fire that is hot enough to melt boulders. Known to cause forest fires unintentionally.',
  c1: ember,
  c2: ember,
  c3: scratch,
  a1: flamethrower,
  a2: slash,
  s: fireSpin,
  moves: [
    ember,
    scratch,
    flamethrower,
    slash,
    smokeScreen,
    rage,
    sunnyDay,
    fireSpin,
    overheat,
  ],
);

// PokemonModel squirtle = PokemonModel(
//   id: 007,
//   name: 'Squirtle',
//   image: 'assets/images/images_pokemons/007.png',
//   sprite: 'assets/images/sprites_pokemons/7.gif',
//   hp: 44,
//   damage: 48,
//   speed: 43,
//   isCaptured: false,
//   isFavorite: false,
//   types: [water],
//   commonAttacks: [
//     bubble,
//     bubble,
//     tackle,
//     leer,
//   ],
//   advancedAttacks: [
//     waterGun,
//     waterGun,
//     bite,
//     rainDance,
//     ironDefense,
//   ],
//   specialAttacks: [
//     hydroPump,
//     surf,
//   ],
// );

// PokemonModel wartortle = PokemonModel(
//   id: 008,
//   name: 'Wartortle',
//   image: 'assets/images/images_pokemons/008.png',
//   sprite: 'assets/images/sprites_pokemons/8.gif',
//   hp: 59,
//   damage: 63,
//   speed: 58,
//   isCaptured: false,
//   isFavorite: false,
//   types: [water],
//   commonAttacks: [
//     bubble,
//     bubble,
//     tackle,
//     leer,
//   ],
//   advancedAttacks: [
//     waterGun,
//     waterGun,
//     bite,
//     rainDance,
//     ironDefense,
//   ],
//   specialAttacks: [
//     hydroPump,
//     surf,
//   ],
// );

// PokemonModel blastoise = PokemonModel(
//   id: 009,
//   name: 'Blastoise',
//   image: 'assets/images/images_pokemons/009.png',
//   sprite: 'assets/images/sprites_pokemons/9.gif',
//   hp: 79,
//   damage: 83,
//   speed: 78,
//   isCaptured: false,
//   isFavorite: false,
//   types: [water],
//   commonAttacks: [
//     bubble,
//     bubble,
//     tackle,
//     leer,
//   ],
//   advancedAttacks: [
//     waterGun,
//     waterGun,
//     bite,
//     rainDance,
//     ironDefense,
//   ],
//   specialAttacks: [
//     hydroPump,
//     surf,
//   ],
// );

// PokemonModel weedle = PokemonModel(
//   id: 013,
//   name: 'Weedle',
//   image: 'assets/images/images_pokemons/013.png',
//   sprite: 'assets/images/sprites_pokemons/13.gif',
//   hp: 40,
//   damage: 35,
//   speed: 50,
//   isCaptured: false,
//   isFavorite: false,
//   types: [bug, poison],
//   commonAttacks: [
//     poisonSting,
//     poisonSting,
//     stringShot,
//   ],
//   advancedAttacks: [
//     focusEnergy,
//     focusEnergy,
//   ],
//   specialAttacks: [
//     pinMissile,
//   ],
// );

// PokemonModel kakuna = PokemonModel(
//   id: 014,
//   name: 'Kakuna',
//   image: 'assets/images/images_pokemons/014.png',
//   sprite: 'assets/images/sprites_pokemons/14.gif',
//   hp: 45,
//   damage: 25,
//   speed: 35,
//   isCaptured: false,
//   isFavorite: false,
//   types: [bug, poison],
//   commonAttacks: [
//     poisonSting,
//     poisonSting,
//     stringShot,
//   ],
//   advancedAttacks: [
//     focusEnergy,
//     focusEnergy,
//     harden,
//   ],
//   specialAttacks: [
//     pinMissile,
//   ],
// );

// PokemonModel beedrill = PokemonModel(
//   id: 015,
//   name: 'Beedrill',
//   image: 'assets/images/images_pokemons/015.png',
//   sprite: 'assets/images/sprites_pokemons/15.gif',
//   hp: 65,
//   damage: 90,
//   speed: 75,
//   isCaptured: false,
//   isFavorite: false,
//   types: [bug, poison],
//   commonAttacks: [
//     poisonSting,
//     poisonSting,
//     stringShot,
//     agility,
//   ],
//   advancedAttacks: [
//     focusEnergy,
//     focusEnergy,
//     harden,
//     rage,
//     twineedle,
//   ],
//   specialAttacks: [
//     pinMissile,
//     xScissor,
//   ],
// );

// PokemonModel pidgey = PokemonModel(
//   id: 016,
//   name: 'Pidgey',
//   image: 'assets/images/images_pokemons/016.png',
//   sprite: 'assets/images/sprites_pokemons/16.gif',
//   hp: 40,
//   damage: 45,
//   speed: 56,
//   isCaptured: false,
//   isFavorite: false,
//   types: [normal, fly],
//   commonAttacks: [
//     gust,
//     gust,
//     tackle,
//     quickAttack,
//   ],
//   advancedAttacks: [
//     wingAttack,
//     featherDance,
//     twister,
//   ],
//   specialAttacks: [
//     mirrorMove,
//     airSlash,
//   ],
// );

// PokemonModel pidgeotto = PokemonModel(
//   id: 017,
//   name: 'Pidgeotto',
//   image: 'assets/images/images_pokemons/017.png',
//   sprite: 'assets/images/sprites_pokemons/17.gif',
//   hp: 63,
//   damage: 60,
//   speed: 71,
//   isCaptured: false,
//   isFavorite: false,
//   types: [normal, fly],
//   commonAttacks: [
//     gust,
//     gust,
//     tackle,
//     quickAttack,
//   ],
//   advancedAttacks: [
//     wingAttack,
//     featherDance,
//     twister,
//   ],
//   specialAttacks: [
//     mirrorMove,
//     airSlash,
//     flyMove,
//   ],
// );

// PokemonModel pidgeot = PokemonModel(
//   id: 018,
//   name: 'Pidgeot',
//   image: 'assets/images/images_pokemons/018.png',
//   sprite: 'assets/images/sprites_pokemons/18.gif',
//   hp: 83,
//   damage: 80,
//   speed: 91,
//   isCaptured: false,
//   isFavorite: false,
//   types: [normal, fly],
//   commonAttacks: [
//     gust,
//     gust,
//     tackle,
//     quickAttack,
//   ],
//   advancedAttacks: [
//     wingAttack,
//     featherDance,
//     twister,
//   ],
//   specialAttacks: [
//     mirrorMove,
//     airSlash,
//     flyMove,
//   ],
// );

// PokemonModel pikachu = PokemonModel(
//   id: 025,
//   name: 'Pikachu',
//   image: 'assets/images/images_pokemons/025.png',
//   sprite: 'assets/images/sprites_pokemons/25.gif',
//   hp: 35,
//   damage: 55,
//   speed: 90,
//   isCaptured: false,
//   isFavorite: false,
//   types: [electric],
//   commonAttacks: [
//     thunderShock,
//     thunderShock,
//     quickAttack,
//     agility,
//   ],
//   advancedAttacks: [
//     thunderWave,
//     thunderbolt,
//     doubleTeam,
//     lightScreen,
//   ],
//   specialAttacks: [
//     thunder,
//     slam,
//   ],
// );

// PokemonModel raichu = PokemonModel(
//   id: 026,
//   name: 'Raichu',
//   image: 'assets/images/images_pokemons/026.png',
//   sprite: 'assets/images/sprites_pokemons/26.gif',
//   hp: 60,
//   damage: 90,
//   speed: 100,
//   isCaptured: false,
//   isFavorite: false,
//   types: [electric],
//   commonAttacks: [
//     thunderShock,
//     thunderShock,
//     quickAttack,
//     agility,
//   ],
//   advancedAttacks: [
//     thunderWave,
//     thunderbolt,
//     doubleTeam,
//     lightScreen,
//   ],
//   specialAttacks: [
//     thunder,
//     slam,
//   ],
// );

// PokemonModel nidoranM = PokemonModel(
//   id: 032,
//   name: 'Nidoran',
//   image: 'assets/images/images_pokemons/032.png',
//   sprite: 'assets/images/sprites_pokemons/32.gif',
//   hp: 46,
//   damage: 57,
//   speed: 41,
//   isCaptured: false,
//   isFavorite: false,
//   types: [poison],
//   commonAttacks: [
//     furyAttack,
//     poisonSting,
//     hornAttack,
//     doubleKick,
//   ],
//   advancedAttacks: [
//     focusEnergy,
//     dig,
//   ],
//   specialAttacks: [
//     hornDrill,
//     megaHorn,
//   ],
// );

// PokemonModel nidorino = PokemonModel(
//   id: 033,
//   name: 'Nidorino',
//   image: 'assets/images/images_pokemons/033.png',
//   sprite: 'assets/images/sprites_pokemons/33.gif',
//   hp: 61,
//   damage: 72,
//   speed: 56,
//   isCaptured: false,
//   isFavorite: false,
//   types: [poison],
//   commonAttacks: [
//     furyAttack,
//     poisonSting,
//     hornAttack,
//     doubleKick,
//   ],
//   advancedAttacks: [
//     focusEnergy,
//     dig,
//   ],
//   specialAttacks: [
//     hornDrill,
//     megaHorn,
//     poisonJab,
//   ],
// );

// PokemonModel nidoking = PokemonModel(
//   id: 034,
//   name: 'Nidoking',
//   image: 'assets/images/images_pokemons/034.png',
//   sprite: 'assets/images/sprites_pokemons/34.gif',
//   hp: 81,
//   damage: 92,
//   speed: 76,
//   isCaptured: false,
//   isFavorite: false,
//   types: [poison, ground],
//   commonAttacks: [
//     furyAttack,
//     poisonSting,
//     hornAttack,
//     doubleKick,
//   ],
//   advancedAttacks: [
//     focusEnergy,
//     dig,
//   ],
//   specialAttacks: [
//     hornDrill,
//     megaHorn,
//     poisonJab,
//   ],
// );

// PokemonModel clefairy = PokemonModel(
//   id: 035,
//   name: 'Clefairy',
//   image: 'assets/images/images_pokemons/035.png',
//   sprite: 'assets/images/sprites_pokemons/35.gif',
//   hp: 70,
//   damage: 45,
//   speed: 35,
//   isCaptured: false,
//   isFavorite: false,
//   types: [normal],
//   commonAttacks: [
//     sing,
//     sing,
//     tackle,
//   ],
//   advancedAttacks: [
//     doubleSlap,
//     moonlight,
//     lightScreen,
//     rest,
//   ],
//   specialAttacks: [
//     metronome,
//     meteorMash,
//   ],
// );

// PokemonModel clefable = PokemonModel(
//   id: 036,
//   name: 'Clefable',
//   image: 'assets/images/images_pokemons/036.png',
//   sprite: 'assets/images/sprites_pokemons/36.gif',
//   hp: 95,
//   damage: 70,
//   speed: 60,
//   isCaptured: false,
//   isFavorite: false,
//   types: [normal],
//   commonAttacks: [
//     sing,
//     sing,
//     tackle,
//   ],
//   advancedAttacks: [
//     doubleSlap,
//     moonlight,
//     lightScreen,
//     rest,
//   ],
//   specialAttacks: [
//     metronome,
//     meteorMash,
//   ],
// );

// PokemonModel vulpix = PokemonModel(
//   id: 037,
//   name: 'Vulpix',
//   image: 'assets/images/images_pokemons/037.png',
//   sprite: 'assets/images/sprites_pokemons/37.gif',
//   hp: 38,
//   damage: 41,
//   speed: 65,
//   isCaptured: false,
//   isFavorite: false,
//   types: [fire],
//   commonAttacks: [
//     ember,
//     tackle,
//     quickAttack,
//   ],
//   advancedAttacks: [
//     flamethrower,
//     confuseRay,
//     dig,
//     willOWisp,
//   ],
//   specialAttacks: [
//     overheat,
//     fireBlast,
//   ],
// );

// PokemonModel ninetales = PokemonModel(
//   id: 038,
//   name: 'Ninetales',
//   image: 'assets/images/images_pokemons/038.png',
//   sprite: 'assets/images/sprites_pokemons/38.gif',
//   hp: 73,
//   damage: 76,
//   speed: 100,
//   isCaptured: false,
//   isFavorite: false,
//   types: [fire],
//   commonAttacks: [
//     ember,
//     tackle,
//     quickAttack,
//   ],
//   advancedAttacks: [
//     flamethrower,
//     confuseRay,
//     dig,
//     willOWisp,
//   ],
//   specialAttacks: [
//     overheat,
//     fireBlast,
//   ],
// );

// PokemonModel jigglypuff = PokemonModel(
//   id: 039,
//   name: 'Jigglypuff',
//   image: 'assets/images/images_pokemons/039.png',
//   sprite: 'assets/images/sprites_pokemons/39.gif',
//   hp: 115,
//   damage: 45,
//   speed: 20,
//   isCaptured: false,
//   isFavorite: false,
//   types: [normal],
//   commonAttacks: [
//     sing,
//     sing,
//     disable,
//   ],
//   advancedAttacks: [
//     doubleEdge,
//     rest,
//     doubleSlap,
//     dreamEater,
//     protect,
//   ],
//   specialAttacks: [
//     hyperVoice,
//     takeDown,
//   ],
// );

// PokemonModel wigglytuff = PokemonModel(
//   id: 040,
//   name: 'Wigglytuff',
//   image: 'assets/images/images_pokemons/040.png',
//   sprite: 'assets/images/sprites_pokemons/40.gif',
//   hp: 140,
//   damage: 70,
//   speed: 45,
//   isCaptured: false,
//   isFavorite: false,
//   types: [normal],
//   commonAttacks: [
//     sing,
//     sing,
//     disable,
//   ],
//   advancedAttacks: [
//     doubleEdge,
//     rest,
//     doubleSlap,
//     dreamEater,
//     protect,
//   ],
//   specialAttacks: [
//     hyperVoice,
//     takeDown,
//   ],
// );

// PokemonModel zubat = PokemonModel(
//   id: 041,
//   name: 'Zubat',
//   image: 'assets/images/images_pokemons/041.png',
//   sprite: 'assets/images/sprites_pokemons/41.gif',
//   hp: 40,
//   damage: 45,
//   speed: 55,
//   isCaptured: false,
//   isFavorite: false,
//   types: [poison, fly],
//   commonAttacks: [
//     supersonic,
//     supersonic,
//     astonish,
//   ],
//   advancedAttacks: [
//     leechLife,
//     confuseRay,
//     wingAttack,
//     doubleTeam,
//     steelWing,
//   ],
//   specialAttacks: [
//     poisonFang,
//     airCutter,
//   ],
// );

// PokemonModel golbat = PokemonModel(
//   id: 042,
//   name: 'Golbat',
//   image: 'assets/images/images_pokemons/042.png',
//   sprite: 'assets/images/sprites_pokemons/42.gif',
//   hp: 75,
//   damage: 80,
//   speed: 90,
//   isCaptured: false,
//   isFavorite: false,
//   types: [poison, fly],
//   commonAttacks: [
//     supersonic,
//     supersonic,
//     astonish,
//   ],
//   advancedAttacks: [
//     leechLife,
//     confuseRay,
//     wingAttack,
//     doubleTeam,
//     steelWing,
//   ],
//   specialAttacks: [
//     poisonFang,
//     airCutter,
//   ],
// );

// PokemonModel oddish = PokemonModel(
//   id: 043,
//   name: 'Oddish',
//   image: 'assets/images/images_pokemons/043.png',
//   sprite: 'assets/images/sprites_pokemons/43.gif',
//   hp: 45,
//   damage: 50,
//   speed: 30,
//   isCaptured: false,
//   isFavorite: false,
//   types: [grass, poison],
//   commonAttacks: [
//     absorb,
//     absorb,
//     absorb,
//     tackle,
//   ],
//   advancedAttacks: [
//     acid,
//     poisonPowder,
//     megaDrain,
//     sleepPowder,
//   ],
//   specialAttacks: [
//     gigaDrain,
//     petalDance,
//   ],
// );

// PokemonModel gloom = PokemonModel(
//   id: 044,
//   name: 'Gloom',
//   image: 'assets/images/images_pokemons/044.png',
//   sprite: 'assets/images/sprites_pokemons/44.gif',
//   hp: 60,
//   damage: 65,
//   speed: 40,
//   isCaptured: false,
//   isFavorite: false,
//   types: [grass, poison],
//   commonAttacks: [
//     absorb,
//     absorb,
//     absorb,
//     tackle,
//   ],
//   advancedAttacks: [
//     acid,
//     poisonPowder,
//     megaDrain,
//     sleepPowder,
//   ],
//   specialAttacks: [
//     gigaDrain,
//     petalDance,
//   ],
// );

// PokemonModel vileplume = PokemonModel(
//   id: 045,
//   name: 'Vileplume',
//   image: 'assets/images/images_pokemons/045.png',
//   sprite: 'assets/images/sprites_pokemons/45.gif',
//   hp: 75,
//   damage: 80,
//   speed: 50,
//   isCaptured: false,
//   isFavorite: false,
//   types: [grass, poison],
//   commonAttacks: [
//     absorb,
//     absorb,
//     absorb,
//     tackle,
//   ],
//   advancedAttacks: [
//     acid,
//     poisonPowder,
//     megaDrain,
//     sleepPowder,
//   ],
//   specialAttacks: [
//     gigaDrain,
//     petalDance,
//   ],
// );

// PokemonModel paras = PokemonModel(
//   id: 046,
//   name: 'Paras',
//   image: 'assets/images/images_pokemons/046.png',
//   sprite: 'assets/images/sprites_pokemons/46.gif',
//   hp: 35,
//   damage: 70,
//   speed: 25,
//   isCaptured: false,
//   isFavorite: false,
//   types: [bug, grass],
//   commonAttacks: [
//     scratch,
//     scratch,
//     absorb,
//   ],
//   advancedAttacks: [
//     leechLife,
//     slash,
//     stunSpore,
//     growth,
//     poisonPowder,
//   ],
//   specialAttacks: [
//     spore,
//     gigaDrain,
//   ],
// );

// PokemonModel parasect = PokemonModel(
//   id: 047,
//   name: 'Parasect',
//   image: 'assets/images/images_pokemons/047.png',
//   sprite: 'assets/images/sprites_pokemons/47.gif',
//   hp: 60,
//   damage: 95,
//   speed: 30,
//   isCaptured: false,
//   isFavorite: false,
//   types: [bug, grass],
//   commonAttacks: [
//     scratch,
//     scratch,
//     absorb,
//   ],
//   advancedAttacks: [
//     leechLife,
//     slash,
//     stunSpore,
//     growth,
//     poisonPowder,
//   ],
//   specialAttacks: [
//     spore,
//     gigaDrain,
//   ],
// );

// PokemonModel diglett = PokemonModel(
//   id: 050,
//   name: 'Diglett',
//   image: 'assets/images/images_pokemons/050.png',
//   sprite: 'assets/images/sprites_pokemons/50.gif',
//   hp: 10,
//   damage: 55,
//   speed: 95,
//   isCaptured: false,
//   isFavorite: false,
//   types: [ground],
//   commonAttacks: [
//     scratch,
//     scratch,
//     astonish,
//   ],
//   advancedAttacks: [
//     dig,
//     slash,
//     magnitude,
//     doubleTeam,
//   ],
//   specialAttacks: [
//     earthquake,
//     sandTomb,
//   ],
// );

// PokemonModel dugtrio = PokemonModel(
//   id: 051,
//   name: 'Dugtrio',
//   image: 'assets/images/images_pokemons/051.png',
//   sprite: 'assets/images/sprites_pokemons/51.gif',
//   hp: 35,
//   damage: 80,
//   speed: 120,
//   isCaptured: false,
//   isFavorite: false,
//   types: [ground],
//   commonAttacks: [
//     scratch,
//     scratch,
//     astonish,
//   ],
//   advancedAttacks: [
//     dig,
//     slash,
//     magnitude,
//     doubleTeam,
//   ],
//   specialAttacks: [
//     earthquake,
//     sandTomb,
//   ],
// );

// PokemonModel meowth = PokemonModel(
//   id: 052,
//   name: 'Meowth',
//   image: 'assets/images/images_pokemons/052.png',
//   sprite: 'assets/images/sprites_pokemons/52.gif',
//   hp: 40,
//   damage: 45,
//   speed: 90,
//   isCaptured: false,
//   isFavorite: false,
//   types: [normal],
//   commonAttacks: [
//     scratch,
//     scratch,
//     furyAttack,
//     faintAttack,
//   ],
//   advancedAttacks: [
//     payDay,
//     furySwipes,
//     bite,
//     slash,
//     screech,
//     nightSlash,
//     thunderbolt
//   ],
//   specialAttacks: [
//     crunch,
//   ],
// );

// PokemonModel persian = PokemonModel(
//   id: 053,
//   name: 'Persian',
//   image: 'assets/images/images_pokemons/053.png',
//   sprite: 'assets/images/sprites_pokemons/53.gif',
//   hp: 65,
//   damage: 70,
//   speed: 115,
//   isCaptured: false,
//   isFavorite: false,
//   types: [normal],
//   commonAttacks: [
//     scratch,
//     scratch,
//     furyAttack,
//     faintAttack,
//   ],
//   advancedAttacks: [
//     payDay,
//     furySwipes,
//     bite,
//     slash,
//     screech,
//     nightSlash,
//     thunderbolt
//   ],
//   specialAttacks: [crunch, hyperBeam],
// );

// PokemonModel psyduck = PokemonModel(
//   id: 054,
//   name: 'Psyduck',
//   image: 'assets/images/images_pokemons/054.png',
//   sprite: 'assets/images/sprites_pokemons/54.gif',
//   hp: 50,
//   damage: 52,
//   speed: 55,
//   isCaptured: false,
//   isFavorite: false,
//   types: [water],
//   commonAttacks: [
//     disable,
//     scratch,
//     scratch,
//   ],
//   advancedAttacks: [
//     confusion,
//     screech,
//     furySwipes,
//     waterGun,
//     meditate,
//   ],
//   specialAttacks: [
//     hydroPump,
//     psychic,
//   ],
// );

// PokemonModel golduck = PokemonModel(
//   id: 055,
//   name: 'Golduck',
//   image: 'assets/images/images_pokemons/055.png',
//   sprite: 'assets/images/sprites_pokemons/55.gif',
//   hp: 80,
//   damage: 82,
//   speed: 85,
//   isCaptured: false,
//   isFavorite: false,
//   types: [water, psy],
//   commonAttacks: [
//     disable,
//     scratch,
//     scratch,
//   ],
//   advancedAttacks: [
//     confusion,
//     screech,
//     furySwipes,
//     waterGun,
//     meditate,
//   ],
//   specialAttacks: [
//     hydroPump,
//     psychic,
//   ],
// );

// PokemonModel mankey = PokemonModel(
//   id: 056,
//   name: 'Mankey',
//   image: 'assets/images/images_pokemons/056.png',
//   sprite: 'assets/images/sprites_pokemons/56.gif',
//   hp: 40,
//   damage: 80,
//   speed: 70,
//   isCaptured: false,
//   isFavorite: false,
//   types: [fight],
//   commonAttacks: [
//     lowKick,
//     lowKick,
//     leer,
//     scratch,
//   ],
//   advancedAttacks: [
//     furySwipes,
//     rage,
//     karateChop,
//     focusEnergy,
//   ],
//   specialAttacks: [
//     thrash,
//     crossChop,
//   ],
// );

// PokemonModel primeape = PokemonModel(
//   id: 057,
//   name: 'Primeape',
//   image: 'assets/images/images_pokemons/057.png',
//   sprite: 'assets/images/sprites_pokemons/57.gif',
//   hp: 65,
//   damage: 105,
//   speed: 95,
//   isCaptured: false,
//   isFavorite: false,
//   types: [fight],
//   commonAttacks: [
//     lowKick,
//     lowKick,
//     leer,
//     scratch,
//   ],
//   advancedAttacks: [
//     furySwipes,
//     rage,
//     karateChop,
//     focusEnergy,
//   ],
//   specialAttacks: [
//     thrash,
//     crossChop,
//   ],
// );

// PokemonModel growlithe = PokemonModel(
//   id: 058,
//   name: 'Growlithe',
//   image: 'assets/images/images_pokemons/058.png',
//   sprite: 'assets/images/sprites_pokemons/58.gif',
//   hp: 55,
//   damage: 70,
//   speed: 60,
//   isCaptured: false,
//   isFavorite: false,
//   types: [fire],
//   commonAttacks: [
//     ember,
//     ember,
//     tackle,
//     quickAttack,
//     agility,
//   ],
//   advancedAttacks: [
//     bite,
//     flameWheel,
//     flamethrower,
//   ],
//   specialAttacks: [
//     fireBlast,
//     takeDown,
//   ],
// );

// PokemonModel arcanine = PokemonModel(
//   id: 059,
//   name: 'Arcanine',
//   image: 'assets/images/images_pokemons/059.png',
//   sprite: 'assets/images/sprites_pokemons/59.gif',
//   hp: 90,
//   damage: 110,
//   speed: 95,
//   isCaptured: false,
//   isFavorite: false,
//   types: [fire],
//   commonAttacks: [
//     ember,
//     ember,
//     tackle,
//     quickAttack,
//     agility,
//   ],
//   advancedAttacks: [
//     bite,
//     flameWheel,
//     flamethrower,
//   ],
//   specialAttacks: [
//     fireBlast,
//     takeDown,
//   ],
// );

// PokemonModel poliwag = PokemonModel(
//   id: 060,
//   name: 'Poliwag',
//   image: 'assets/images/images_pokemons/060.png',
//   sprite: 'assets/images/sprites_pokemons/60.gif',
//   hp: 40,
//   damage: 50,
//   speed: 90,
//   isCaptured: false,
//   isFavorite: false,
//   types: [water],
//   commonAttacks: [
//     bubble,
//     hypnosis,
//     hypnosis,
//   ],
//   advancedAttacks: [
//     bubbleBeam,
//     doubleSlap,
//     rainDance,
//   ],
//   specialAttacks: [
//     hydroPump,
//   ],
// );

// PokemonModel poliwhirl = PokemonModel(
//   id: 061,
//   name: 'Poliwhirl',
//   image: 'assets/images/images_pokemons/061.png',
//   sprite: 'assets/images/sprites_pokemons/61.gif',
//   hp: 65,
//   damage: 65,
//   speed: 90,
//   isCaptured: false,
//   isFavorite: false,
//   types: [water],
//   commonAttacks: [
//     bubble,
//     hypnosis,
//     hypnosis,
//     armThrust,
//   ],
//   advancedAttacks: [
//     bubbleBeam,
//     doubleSlap,
//     rainDance,
//     karateChop,
//   ],
//   specialAttacks: [
//     hydroPump,
//     bellyDrum,
//   ],
// );

// PokemonModel poliwrath = PokemonModel(
//   id: 062,
//   name: 'Poliwrath',
//   image: 'assets/images/images_pokemons/062.png',
//   sprite: 'assets/images/sprites_pokemons/62.gif',
//   hp: 90,
//   damage: 95,
//   speed: 70,
//   isCaptured: false,
//   isFavorite: false,
//   types: [water, fight],
//   commonAttacks: [
//     bubble,
//     hypnosis,
//     hypnosis,
//     armThrust,
//   ],
//   advancedAttacks: [
//     bubbleBeam,
//     doubleSlap,
//     rainDance,
//     karateChop,
//   ],
//   specialAttacks: [
//     hydroPump,
//     submission,
//   ],
// );

// PokemonModel abra = PokemonModel(
//   id: 063,
//   name: 'Abra',
//   image: 'assets/images/images_pokemons/063.png',
//   sprite: 'assets/images/sprites_pokemons/63.gif',
//   hp: 25,
//   damage: 20,
//   speed: 90,
//   isCaptured: false,
//   isFavorite: false,
//   types: [psy],
//   commonAttacks: [
//     kinesis,
//     kinesis,
//     disable,
//   ],
//   advancedAttacks: [
//     confusion,
//     psybeam,
//     recover,
//     psywave,
//     meditate,
//   ],
//   specialAttacks: [
//     psychic,
//     futureSight,
//   ],
// );

// PokemonModel kadabra = PokemonModel(
//   id: 064,
//   name: 'Kadabra',
//   image: 'assets/images/images_pokemons/064.png',
//   sprite: 'assets/images/sprites_pokemons/64.gif',
//   hp: 40,
//   damage: 35,
//   speed: 105,
//   isCaptured: false,
//   isFavorite: false,
//   types: [psy],
//   commonAttacks: [
//     kinesis,
//     kinesis,
//     disable,
//   ],
//   advancedAttacks: [
//     confusion,
//     psybeam,
//     recover,
//     psywave,
//     meditate,
//   ],
//   specialAttacks: [
//     psychic,
//     futureSight,
//   ],
// );

// PokemonModel alakazam = PokemonModel(
//   id: 065,
//   name: 'Alakazam',
//   image: 'assets/images/images_pokemons/065.png',
//   sprite: 'assets/images/sprites_pokemons/65.gif',
//   hp: 55,
//   damage: 50,
//   speed: 120,
//   isCaptured: false,
//   isFavorite: false,
//   types: [psy],
//   commonAttacks: [
//     kinesis,
//     kinesis,
//     disable,
//   ],
//   advancedAttacks: [
//     confusion,
//     psybeam,
//     recover,
//     psywave,
//     meditate,
//   ],
//   specialAttacks: [
//     psychic,
//     futureSight,
//   ],
// );

// PokemonModel machop = PokemonModel(
//   id: 066,
//   name: 'Machop',
//   image: 'assets/images/images_pokemons/066.png',
//   sprite: 'assets/images/sprites_pokemons/66.gif',
//   hp: 70,
//   damage: 80,
//   speed: 35,
//   isCaptured: false,
//   isFavorite: false,
//   types: [fight],
//   commonAttacks: [
//     armThrust,
//     armThrust,
//     leer,
//     lowKick,
//   ],
//   advancedAttacks: [
//     karateChop,
//     seismicToss,
//     counter,
//     focusEnergy,
//   ],
//   specialAttacks: [
//     crossChop,
//     submission,
//   ],
// );

// PokemonModel machoke = PokemonModel(
//   id: 067,
//   name: 'Machoke',
//   image: 'assets/images/images_pokemons/067.png',
//   sprite: 'assets/images/sprites_pokemons/67.gif',
//   hp: 80,
//   damage: 100,
//   speed: 45,
//   isCaptured: false,
//   isFavorite: false,
//   types: [fight],
//   commonAttacks: [
//     armThrust,
//     armThrust,
//     leer,
//     lowKick,
//   ],
//   advancedAttacks: [
//     karateChop,
//     seismicToss,
//     counter,
//     focusEnergy,
//   ],
//   specialAttacks: [
//     crossChop,
//     submission,
//   ],
// );

// PokemonModel machamp = PokemonModel(
//   id: 068,
//   name: 'Machamp',
//   image: 'assets/images/images_pokemons/068.png',
//   sprite: 'assets/images/sprites_pokemons/68.gif',
//   hp: 90,
//   damage: 130,
//   speed: 55,
//   isCaptured: false,
//   isFavorite: false,
//   types: [fight],
//   commonAttacks: [
//     armThrust,
//     armThrust,
//     leer,
//     lowKick,
//   ],
//   advancedAttacks: [
//     karateChop,
//     seismicToss,
//     counter,
//     focusEnergy,
//   ],
//   specialAttacks: [
//     crossChop,
//     submission,
//   ],
// );

// PokemonModel tentacool = PokemonModel(
//   id: 072,
//   name: 'Tentacool',
//   image: 'assets/images/images_pokemons/072.png',
//   sprite: 'assets/images/sprites_pokemons/72.gif',
//   hp: 40,
//   damage: 50,
//   speed: 70,
//   isCaptured: false,
//   isFavorite: false,
//   types: [water, poison],
//   commonAttacks: [
//     poisonSting,
//     poisonSting,
//     supersonic,
//     bubble,
//   ],
//   advancedAttacks: [
//     acid,
//     bubbleBeam,
//     screech,
//     barrier,
//   ],
//   specialAttacks: [
//     surf,
//     hydroPump,
//   ],
// );

// PokemonModel tentacruel = PokemonModel(
//   id: 073,
//   name: 'Tentacruel',
//   image: 'assets/images/images_pokemons/073.png',
//   sprite: 'assets/images/sprites_pokemons/73.gif',
//   hp: 80,
//   damage: 70,
//   speed: 100,
//   isCaptured: false,
//   isFavorite: false,
//   types: [water, poison],
//   commonAttacks: [
//     poisonSting,
//     poisonSting,
//     supersonic,
//     bubble,
//   ],
//   advancedAttacks: [
//     acid,
//     bubbleBeam,
//     screech,
//     barrier,
//   ],
//   specialAttacks: [
//     surf,
//     hydroPump,
//   ],
// );

// PokemonModel geodude = PokemonModel(
//   id: 074,
//   name: 'Geodude',
//   image: 'assets/images/images_pokemons/074.png',
//   sprite: 'assets/images/sprites_pokemons/74.gif',
//   hp: 40,
//   damage: 80,
//   speed: 20,
//   isCaptured: false,
//   isFavorite: false,
//   types: [rock, ground],
//   commonAttacks: [
//     rockThrow,
//     rockThrow,
//     tackle,
//   ],
//   advancedAttacks: [
//     harden,
//     doubleEdge,
//     rockBlast,
//     magnitude,
//     selfDestruct,
//   ],
//   specialAttacks: [
//     stoneEdge,
//     explosion,
//   ],
// );

// PokemonModel graveler = PokemonModel(
//   id: 075,
//   name: 'Graveler',
//   image: 'assets/images/images_pokemons/075.png',
//   sprite: 'assets/images/sprites_pokemons/75.gif',
//   hp: 55,
//   damage: 95,
//   speed: 35,
//   isCaptured: false,
//   isFavorite: false,
//   types: [rock, ground],
//   commonAttacks: [
//     rockThrow,
//     rockThrow,
//     tackle,
//   ],
//   advancedAttacks: [
//     harden,
//     doubleEdge,
//     rockBlast,
//     magnitude,
//     selfDestruct,
//   ],
//   specialAttacks: [
//     stoneEdge,
//     explosion,
//   ],
// );

// PokemonModel golem = PokemonModel(
//   id: 076,
//   name: 'Golem',
//   image: 'assets/images/images_pokemons/076.png',
//   sprite: 'assets/images/sprites_pokemons/76.gif',
//   hp: 80,
//   damage: 120,
//   speed: 45,
//   isCaptured: false,
//   isFavorite: false,
//   types: [rock, ground],
//   commonAttacks: [
//     rockThrow,
//     rockThrow,
//     tackle,
//   ],
//   advancedAttacks: [
//     harden,
//     doubleEdge,
//     rockBlast,
//     magnitude,
//     selfDestruct,
//   ],
//   specialAttacks: [
//     stoneEdge,
//     explosion,
//   ],
// );

// PokemonModel magnamite = PokemonModel(
//   id: 081,
//   name: 'Magnamite',
//   image: 'assets/images/images_pokemons/081.png',
//   sprite: 'assets/images/sprites_pokemons/81.gif',
//   hp: 25,
//   damage: 35,
//   speed: 45,
//   isCaptured: false,
//   isFavorite: false,
//   types: [steel, electric],
//   commonAttacks: [
//     thunderShock,
//     thunderShock,
//     sonicBoom,
//     supersonic,
//   ],
//   advancedAttacks: [
//     metalSound,
//     spark,
//     screech,
//     thunderWave,
//   ],
//   specialAttacks: [
//     zapCannon,
//     thunder,
//   ],
// );

// PokemonModel magneton = PokemonModel(
//   id: 082,
//   name: 'Magneton',
//   image: 'assets/images/images_pokemons/082.png',
//   sprite: 'assets/images/sprites_pokemons/82.gif',
//   hp: 50,
//   damage: 60,
//   speed: 70,
//   isCaptured: false,
//   isFavorite: false,
//   types: [steel, electric],
//   commonAttacks: [
//     thunderShock,
//     thunderShock,
//     sonicBoom,
//     supersonic,
//   ],
//   advancedAttacks: [
//     metalSound,
//     spark,
//     screech,
//     thunderWave,
//   ],
//   specialAttacks: [
//     zapCannon,
//     thunder,
//   ],
// );

// PokemonModel farfetchd = PokemonModel(
//   id: 083,
//   name: 'Farfetch\'d',
//   image: 'assets/images/images_pokemons/083.png',
//   sprite: 'assets/images/sprites_pokemons/83.gif',
//   hp: 52,
//   damage: 65,
//   speed: 55,
//   isCaptured: false,
//   isFavorite: false,
//   types: [normal, fly],
//   commonAttacks: [
//     scratch,
//     leer,
//     peck,
//   ],
//   advancedAttacks: [
//     swordsDance,
//     furyCutter,
//     slash,
//     nightSlash,
//     airSlash,
//   ],
//   specialAttacks: [
//     airCutter,
//   ],
// );

// PokemonModel doduo = PokemonModel(
//   id: 084,
//   name: 'Doduo',
//   image: 'assets/images/images_pokemons/084.png',
//   sprite: 'assets/images/sprites_pokemons/84.gif',
//   hp: 35,
//   damage: 85,
//   speed: 75,
//   isCaptured: false,
//   isFavorite: false,
//   types: [normal, fly],
//   commonAttacks: [
//     peck,
//     quickAttack,
//     furyAttack,
//   ],
//   advancedAttacks: [
//     pursuit,
//     rage,
//   ],
//   specialAttacks: [
//     triAttack,
//   ],
// );

// PokemonModel dodrio = PokemonModel(
//   id: 085,
//   name: 'Dodrio',
//   image: 'assets/images/images_pokemons/085.png',
//   sprite: 'assets/images/sprites_pokemons/85.gif',
//   hp: 60,
//   damage: 110,
//   speed: 100,
//   isCaptured: false,
//   isFavorite: false,
//   types: [normal, fly],
//   commonAttacks: [
//     peck,
//     quickAttack,
//     furyAttack,
//   ],
//   advancedAttacks: [
//     pursuit,
//     rage,
//   ],
//   specialAttacks: [
//     triAttack,
//   ],
// );

// PokemonModel grimer = PokemonModel(
//   id: 088,
//   name: 'Grimer',
//   image: 'assets/images/images_pokemons/088.png',
//   sprite: 'assets/images/sprites_pokemons/88.gif',
//   hp: 80,
//   damage: 80,
//   speed: 25,
//   isCaptured: false,
//   isFavorite: false,
//   types: [poison],
//   commonAttacks: [
//     poisonGas,
//     poisonGas,
//     disable,
//   ],
//   advancedAttacks: [
//     sludge,
//     screech,
//     harden,
//     protect,
//   ],
//   specialAttacks: [
//     sludgeBomb,
//     toxic,
//   ],
// );

// PokemonModel muk = PokemonModel(
//   id: 089,
//   name: 'Muk',
//   image: 'assets/images/images_pokemons/089.png',
//   sprite: 'assets/images/sprites_pokemons/89.gif',
//   hp: 105,
//   damage: 105,
//   speed: 50,
//   isCaptured: false,
//   isFavorite: false,
//   types: [poison],
//   commonAttacks: [
//     poisonGas,
//     poisonGas,
//     disable,
//   ],
//   advancedAttacks: [
//     sludge,
//     screech,
//     harden,
//     protect,
//   ],
//   specialAttacks: [
//     sludgeBomb,
//     toxic,
//   ],
// );

// PokemonModel gastly = PokemonModel(
//   id: 092,
//   name: 'Gastly',
//   image: 'assets/images/images_pokemons/092.png',
//   sprite: 'assets/images/sprites_pokemons/92.gif',
//   hp: 30,
//   damage: 35,
//   speed: 80,
//   isCaptured: false,
//   isFavorite: false,
//   types: [ghost, poison],
//   commonAttacks: [
//     lick,
//     lick,
//     hypnosis,
//   ],
//   advancedAttacks: [
//     nightShade,
//     confuseRay,
//     dreamEater,
//     hex,
//     thunderbolt,
//   ],
//   specialAttacks: [
//     shadowBall,
//     psychic,
//   ],
// );

// PokemonModel haunter = PokemonModel(
//   id: 093,
//   name: 'Haunter',
//   image: 'assets/images/images_pokemons/093.png',
//   sprite: 'assets/images/sprites_pokemons/93.gif',
//   hp: 45,
//   damage: 50,
//   speed: 95,
//   isCaptured: false,
//   isFavorite: false,
//   types: [ghost, poison],
//   commonAttacks: [
//     lick,
//     lick,
//     hypnosis,
//   ],
//   advancedAttacks: [
//     nightShade,
//     confuseRay,
//     dreamEater,
//     hex,
//     thunderbolt,
//   ],
//   specialAttacks: [
//     shadowBall,
//     psychic,
//   ],
// );

// PokemonModel gengar = PokemonModel(
//   id: 094,
//   name: 'Gengar',
//   image: 'assets/images/images_pokemons/094.png',
//   sprite: 'assets/images/sprites_pokemons/94.gif',
//   hp: 60,
//   damage: 65,
//   speed: 110,
//   isCaptured: false,
//   isFavorite: false,
//   types: [ghost, poison],
//   commonAttacks: [
//     lick,
//     lick,
//     hypnosis,
//   ],
//   advancedAttacks: [
//     nightShade,
//     confuseRay,
//     dreamEater,
//     hex,
//     thunderbolt,
//   ],
//   specialAttacks: [
//     shadowBall,
//     psychic,
//   ],
// );

// PokemonModel onix = PokemonModel(
//   id: 095,
//   name: 'Onix',
//   image: 'assets/images/images_pokemons/095.png',
//   sprite: 'assets/images/sprites_pokemons/95.gif',
//   hp: 35,
//   damage: 45,
//   speed: 70,
//   isCaptured: false,
//   isFavorite: false,
//   types: [rock, ground],
//   commonAttacks: [
//     rockThrow,
//     rockThrow,
//     tackle,
//   ],
//   advancedAttacks: [
//     rage,
//     screech,
//     harden,
//     doubleEdge,
//     rockSlide,
//   ],
//   specialAttacks: [
//     sandTomb,
//     ironTail,
//   ],
// );

// PokemonModel drowzee = PokemonModel(
//   id: 096,
//   name: 'Drowzee',
//   image: 'assets/images/images_pokemons/096.png',
//   sprite: 'assets/images/sprites_pokemons/96.gif',
//   hp: 60,
//   damage: 48,
//   speed: 42,
//   isCaptured: false,
//   isFavorite: false,
//   types: [psy],
//   commonAttacks: [
//     hypnosis,
//     hypnosis,
//     hypnosis,
//     poisonGas,
//   ],
//   advancedAttacks: [
//     dreamEater,
//     confusion,
//     headbutt,
//     psybeam,
//   ],
//   specialAttacks: [
//     slam,
//     psychic,
//   ],
// );

// PokemonModel hypno = PokemonModel(
//   id: 097,
//   name: 'Hypno',
//   image: 'assets/images/images_pokemons/097.png',
//   sprite: 'assets/images/sprites_pokemons/97.gif',
//   hp: 85,
//   damage: 73,
//   speed: 67,
//   isCaptured: false,
//   isFavorite: false,
//   types: [psy],
//   commonAttacks: [
//     hypnosis,
//     hypnosis,
//     hypnosis,
//     poisonGas,
//   ],
//   advancedAttacks: [
//     dreamEater,
//     confusion,
//     headbutt,
//     psybeam,
//   ],
//   specialAttacks: [
//     slam,
//     psychic,
//   ],
// );

// PokemonModel voltorb = PokemonModel(
//   id: 100,
//   name: 'Voltorb',
//   image: 'assets/images/images_pokemons/100.png',
//   sprite: 'assets/images/sprites_pokemons/100.gif',
//   hp: 40,
//   damage: 30,
//   speed: 100,
//   isCaptured: false,
//   isFavorite: false,
//   types: [electric],
//   commonAttacks: [
//     sonicBoom,
//     sonicBoom,
//     tackle,
//   ],
//   advancedAttacks: [
//     spark,
//     screech,
//     lightScreen,
//     swift,
//     selfDestruct,
//   ],
//   specialAttacks: [
//     explosion,
//     thunder,
//   ],
// );

// PokemonModel electrode = PokemonModel(
//   id: 101,
//   name: 'Electrode',
//   image: 'assets/images/images_pokemons/101.png',
//   sprite: 'assets/images/sprites_pokemons/101.gif',
//   hp: 60,
//   damage: 50,
//   speed: 120,
//   isCaptured: false,
//   isFavorite: false,
//   types: [electric],
//   commonAttacks: [
//     sonicBoom,
//     sonicBoom,
//     tackle,
//   ],
//   advancedAttacks: [
//     spark,
//     screech,
//     lightScreen,
//     swift,
//     selfDestruct,
//   ],
//   specialAttacks: [
//     explosion,
//     thunder,
//   ],
// );

// PokemonModel exeggcute = PokemonModel(
//   id: 102,
//   name: 'Exeggcute',
//   image: 'assets/images/images_pokemons/102.png',
//   sprite: 'assets/images/sprites_pokemons/102.gif',
//   hp: 60,
//   damage: 40,
//   speed: 40,
//   isCaptured: false,
//   isFavorite: false,
//   types: [grass, psy],
//   commonAttacks: [
//     hypnosis,
//     hypnosis,
//     tackle,
//     kinesis,
//   ],
//   advancedAttacks: [
//     confusion,
//     poisonPowder,
//     stunSpore,
//   ],
//   specialAttacks: [
//     eggBomb,
//     psychic,
//   ],
// );

// PokemonModel exeggutor = PokemonModel(
//   id: 103,
//   name: 'Exeggutor',
//   image: 'assets/images/images_pokemons/103.png',
//   sprite: 'assets/images/sprites_pokemons/103.gif',
//   hp: 95,
//   damage: 95,
//   speed: 55,
//   isCaptured: false,
//   isFavorite: false,
//   types: [grass, psy],
//   commonAttacks: [
//     hypnosis,
//     hypnosis,
//     tackle,
//     kinesis,
//   ],
//   advancedAttacks: [
//     confusion,
//     poisonPowder,
//     stunSpore,
//   ],
//   specialAttacks: [
//     eggBomb,
//     psychic,
//   ],
// );

// PokemonModel cubone = PokemonModel(
//   id: 104,
//   name: 'Cubone',
//   image: 'assets/images/images_pokemons/104.png',
//   sprite: 'assets/images/sprites_pokemons/104.gif',
//   hp: 50,
//   damage: 50,
//   speed: 35,
//   isCaptured: false,
//   isFavorite: false,
//   types: [ground],
//   commonAttacks: [
//     boneClub,
//     boneClub,
//     leer,
//   ],
//   advancedAttacks: [
//     bonemerang,
//     focusEnergy,
//     headbutt,
//     rage,
//     doubleEdge,
//   ],
//   specialAttacks: [
//     boneRush,
//     thrash,
//   ],
// );

// PokemonModel marowak = PokemonModel(
//   id: 105,
//   name: 'Marowak',
//   image: 'assets/images/images_pokemons/105.png',
//   sprite: 'assets/images/sprites_pokemons/105.gif',
//   hp: 60,
//   damage: 80,
//   speed: 45,
//   isCaptured: false,
//   isFavorite: false,
//   types: [ground],
//   commonAttacks: [
//     boneClub,
//     boneClub,
//     leer,
//   ],
//   advancedAttacks: [
//     bonemerang,
//     focusEnergy,
//     headbutt,
//     rage,
//     doubleEdge,
//   ],
//   specialAttacks: [
//     boneRush,
//     thrash,
//   ],
// );

// PokemonModel hitmonlee = PokemonModel(
//   id: 106,
//   name: 'Hitmonlee',
//   image: 'assets/images/images_pokemons/106.png',
//   sprite: 'assets/images/sprites_pokemons/106.gif',
//   hp: 50,
//   damage: 120,
//   speed: 87,
//   isCaptured: false,
//   isFavorite: false,
//   types: [fight],
//   commonAttacks: [
//     doubleKick,
//     doubleKick,
//     lowKick,
//   ],
//   advancedAttacks: [
//     jumpKick,
//     meditate,
//     reversal,
//     focusEnergy,
//   ],
//   specialAttacks: [
//     highJumpKick,
//     megaKick,
//   ],
// );

// PokemonModel hitmonchan = PokemonModel(
//   id: 107,
//   name: 'Hitmonchan',
//   image: 'assets/images/images_pokemons/107.png',
//   sprite: 'assets/images/sprites_pokemons/107.gif',
//   hp: 50,
//   damage: 105,
//   speed: 76,
//   isCaptured: false,
//   isFavorite: false,
//   types: [fight],
//   commonAttacks: [
//     cometPunch,
//     cometPunch,
//     agility,
//   ],
//   advancedAttacks: [
//     firePunch,
//     thunderPunch,
//     counter,
//     pursuit,
//   ],
//   specialAttacks: [
//     megaPunch,
//     icePunch,
//   ],
// );

// PokemonModel lickitung = PokemonModel(
//   id: 108,
//   name: 'Lickitung',
//   image: 'assets/images/images_pokemons/108.png',
//   sprite: 'assets/images/sprites_pokemons/108.gif',
//   hp: 90,
//   damage: 55,
//   speed: 30,
//   isCaptured: false,
//   isFavorite: false,
//   types: [normal],
//   commonAttacks: [
//     lick,
//     lick,
//     lick,
//     disable,
//   ],
//   advancedAttacks: [
//     knockOff,
//     stomp,
//     screech,
//     doubleEdge,
//   ],
//   specialAttacks: [
//     slam,
//     hyperBeam,
//   ],
// );

// PokemonModel rhyhorn = PokemonModel(
//   id: 111,
//   name: 'Rhyhorn',
//   image: 'assets/images/images_pokemons/111.png',
//   sprite: 'assets/images/sprites_pokemons/111.gif',
//   hp: 80,
//   damage: 85,
//   speed: 25,
//   isCaptured: false,
//   isFavorite: false,
//   types: [rock, ground],
//   commonAttacks: [
//     furyAttack,
//     hornAttack,
//     hornAttack,
//     rockThrow,
//   ],
//   advancedAttacks: [
//     rockBlast,
//     stomp,
//     headbutt,
//     dig,
//   ],
//   specialAttacks: [
//     megaHorn,
//     earthquake,
//   ],
// );

// PokemonModel rhydon = PokemonModel(
//   id: 112,
//   name: 'Rhydon',
//   image: 'assets/images/images_pokemons/112.png',
//   sprite: 'assets/images/sprites_pokemons/112.gif',
//   hp: 105,
//   damage: 130,
//   speed: 40,
//   isCaptured: false,
//   isFavorite: false,
//   types: [rock, ground],
//   commonAttacks: [
//     furyAttack,
//     hornAttack,
//     hornAttack,
//     rockThrow,
//   ],
//   advancedAttacks: [
//     rockBlast,
//     stomp,
//     headbutt,
//     dig,
//   ],
//   specialAttacks: [
//     megaHorn,
//     earthquake,
//   ],
// );

// PokemonModel staryu = PokemonModel(
//   id: 120,
//   name: 'Staryu',
//   image: 'assets/images/images_pokemons/120.png',
//   sprite: 'assets/images/sprites_pokemons/120.gif',
//   hp: 30,
//   damage: 45,
//   speed: 85,
//   isCaptured: false,
//   isFavorite: false,
//   types: [water],
//   commonAttacks: [
//     tackle,
//     bubble,
//     bubble,
//   ],
//   advancedAttacks: [
//     swift,
//     waterGun,
//     harden,
//     psybeam,
//   ],
//   specialAttacks: [
//     psychic,
//     hydroPump,
//   ],
// );

// PokemonModel starmie = PokemonModel(
//   id: 121,
//   name: 'Starmie',
//   image: 'assets/images/images_pokemons/121.png',
//   sprite: 'assets/images/sprites_pokemons/121.gif',
//   hp: 60,
//   damage: 75,
//   speed: 115,
//   isCaptured: false,
//   isFavorite: false,
//   types: [water, psy],
//   commonAttacks: [
//     tackle,
//     bubble,
//     bubble,
//   ],
//   advancedAttacks: [
//     swift,
//     waterGun,
//     harden,
//     psybeam,
//   ],
//   specialAttacks: [
//     psychic,
//     hydroPump,
//   ],
// );

// PokemonModel mrMime = PokemonModel(
//   id: 122,
//   name: 'Mr.Mime',
//   image: 'assets/images/images_pokemons/122.png',
//   sprite: 'assets/images/sprites_pokemons/122.gif',
//   hp: 40,
//   damage: 45,
//   speed: 90,
//   isCaptured: false,
//   isFavorite: false,
//   types: [psy],
//   commonAttacks: [
//     kinesis,
//     kinesis,
//     kinesis,
//   ],
//   advancedAttacks: [
//     doubleSlap,
//     barrier,
//     meditate,
//     confusion,
//     lightScreen,
//     psybeam,
//     facade,
//     rest,
//     doubleTeam,
//     protect,
//   ],
//   specialAttacks: [
//     psychic,
//   ],
// );

// PokemonModel scyther = PokemonModel(
//   id: 123,
//   name: 'Scyther',
//   image: 'assets/images/images_pokemons/123.png',
//   sprite: 'assets/images/sprites_pokemons/123.gif',
//   hp: 70,
//   damage: 110,
//   speed: 105,
//   isCaptured: false,
//   isFavorite: false,
//   types: [bug, fly],
//   commonAttacks: [
//     scratch,
//     leer,
//     agility,
//   ],
//   advancedAttacks: [
//     furyCutter,
//     swordsDance,
//     slash,
//     furySwipes,
//     pursuit,
//     nightSlash,
//     doubleTeam,
//   ],
//   specialAttacks: [
//     xScissor,
//     airSlash,
//   ],
// );

// PokemonModel jynx = PokemonModel(
//   id: 124,
//   name: 'Jynx',
//   image: 'assets/images/images_pokemons/124.png',
//   sprite: 'assets/images/sprites_pokemons/124.gif',
//   hp: 65,
//   damage: 50,
//   speed: 95,
//   isCaptured: false,
//   isFavorite: false,
//   types: [ice, psy],
//   commonAttacks: [
//     lick,
//     lick,
//     powderSnow,
//   ],
//   advancedAttacks: [
//     doubleSlap,
//     icyWind,
//     doubleEdge,
//     rest,
//   ],
//   specialAttacks: [
//     icePunch,
//     blizzard,
//   ],
// );

// PokemonModel electabuzz = PokemonModel(
//   id: 125,
//   name: 'Electabuzz',
//   image: 'assets/images/images_pokemons/125.png',
//   sprite: 'assets/images/sprites_pokemons/125.gif',
//   hp: 65,
//   damage: 83,
//   speed: 105,
//   isCaptured: false,
//   isFavorite: false,
//   types: [electric],
//   commonAttacks: [
//     thunderShock,
//     leer,
//     lowKick,
//   ],
//   advancedAttacks: [
//     lightScreen,
//     thunderPunch,
//     swift,
//     thunderbolt,
//     thunderWave,
//     screech,
//   ],
//   specialAttacks: [
//     thunder,
//     strength,
//   ],
// );

// PokemonModel magmar = PokemonModel(
//   id: 126,
//   name: 'Magmar',
//   image: 'assets/images/images_pokemons/126.png',
//   sprite: 'assets/images/sprites_pokemons/126.gif',
//   hp: 65,
//   damage: 95,
//   speed: 93,
//   isCaptured: false,
//   isFavorite: false,
//   types: [fire],
//   commonAttacks: [
//     ember,
//     ember,
//     faintAttack,
//   ],
//   advancedAttacks: [
//     firePunch,
//     smokeScreen,
//     flamethrower,
//     confuseRay,
//     sunnyDay,
//   ],
//   specialAttacks: [
//     fireBlast,
//     fireSpin,
//   ],
// );

// PokemonModel lapras = PokemonModel(
//   id: 131,
//   name: 'Lapras',
//   image: 'assets/images/images_pokemons/131.png',
//   sprite: 'assets/images/sprites_pokemons/131.gif',
//   hp: 130,
//   damage: 85,
//   speed: 60,
//   isCaptured: false,
//   isFavorite: false,
//   types: [ice, water],
//   commonAttacks: [
//     sing,
//     sing,
//     bubble,
//   ],
//   advancedAttacks: [
//     waterGun,
//     confuseRay,
//     auroraBeam,
//     rainDance,
//   ],
//   specialAttacks: [
//     iceBeam,
//     hydroPump,
//   ],
// );

// PokemonModel dratini = PokemonModel(
//   id: 147,
//   name: 'Dratini',
//   image: 'assets/images/images_pokemons/147.png',
//   sprite: 'assets/images/sprites_pokemons/147.gif',
//   hp: 41,
//   damage: 64,
//   speed: 50,
//   isCaptured: false,
//   isFavorite: false,
//   types: [dragon],
//   commonAttacks: [
//     leer,
//     leer,
//     agility,
//   ],
//   advancedAttacks: [
//     dragonRage,
//     twister,
//     thunderWave,
//     thunderbolt,
//   ],
//   specialAttacks: [
//     hyperBeam,
//     outRage,
//   ],
// );

// PokemonModel dragonair = PokemonModel(
//   id: 148,
//   name: 'Dragonair',
//   image: 'assets/images/images_pokemons/148.png',
//   sprite: 'assets/images/sprites_pokemons/148.gif',
//   hp: 61,
//   damage: 84,
//   speed: 70,
//   isCaptured: false,
//   isFavorite: false,
//   types: [dragon],
//   commonAttacks: [
//     leer,
//     leer,
//     agility,
//   ],
//   advancedAttacks: [
//     dragonRage,
//     twister,
//     thunderWave,
//     thunderbolt,
//   ],
//   specialAttacks: [
//     hyperBeam,
//     outRage,
//   ],
// );

// PokemonModel dragonite = PokemonModel(
//   id: 149,
//   name: 'Dragonite',
//   image: 'assets/images/images_pokemons/149.png',
//   sprite: 'assets/images/sprites_pokemons/149.gif',
//   hp: 91,
//   damage: 134,
//   speed: 80,
//   isCaptured: false,
//   isFavorite: false,
//   types: [dragon, fly],
//   commonAttacks: [
//     leer,
//     leer,
//     agility,
//   ],
//   advancedAttacks: [
//     dragonRage,
//     twister,
//     thunderWave,
//     thunderbolt,
//   ],
//   specialAttacks: [
//     hyperBeam,
//     outRage,
//   ],
// );

// PokemonModel hoothoot = PokemonModel(
//   id: 163,
//   name: 'Hoothoot',
//   image: 'assets/images/images_pokemons/163.png',
//   sprite: 'assets/images/sprites_pokemons/163.gif',
//   hp: 60,
//   damage: 30,
//   speed: 50,
//   isCaptured: false,
//   isFavorite: false,
//   types: [normal, fly],
//   commonAttacks: [
//     hypnosis,
//     hypnosis,
//     peck,
//     tackle,
//   ],
//   advancedAttacks: [
//     dreamEater,
//     confusion,
//     meditate,
//   ],
//   specialAttacks: [
//     airSlash,
//     takeDown,
//   ],
// );

// PokemonModel noctowl = PokemonModel(
//   id: 164,
//   name: 'Noctowl',
//   image: 'assets/images/images_pokemons/164.png',
//   sprite: 'assets/images/sprites_pokemons/164.gif',
//   hp: 100,
//   damage: 50,
//   speed: 70,
//   isCaptured: false,
//   isFavorite: false,
//   types: [normal, fly],
//   commonAttacks: [
//     hypnosis,
//     hypnosis,
//     peck,
//     tackle,
//   ],
//   advancedAttacks: [
//     dreamEater,
//     confusion,
//     meditate,
//   ],
//   specialAttacks: [
//     airSlash,
//     takeDown,
//   ],
// );

// PokemonModel spinarak = PokemonModel(
//   id: 167,
//   name: 'Spinarak',
//   image: 'assets/images/images_pokemons/167.png',
//   sprite: 'assets/images/sprites_pokemons/167.gif',
//   hp: 40,
//   damage: 60,
//   speed: 30,
//   isCaptured: false,
//   isFavorite: false,
//   types: [bug, poison],
//   commonAttacks: [
//     poisonSting,
//     stringShot,
//     scratch,
//   ],
//   advancedAttacks: [
//     spiderWeb,
//     spiderWeb,
//     furySwipes,
//     nightShade,
//   ],
//   specialAttacks: [
//     pinMissile,
//     poisonJab,
//   ],
// );

// PokemonModel ariados = PokemonModel(
//   id: 168,
//   name: 'Ariados',
//   image: 'assets/images/images_pokemons/168.png',
//   sprite: 'assets/images/sprites_pokemons/168.gif',
//   hp: 70,
//   damage: 90,
//   speed: 40,
//   isCaptured: false,
//   isFavorite: false,
//   types: [bug, poison],
//   commonAttacks: [
//     poisonSting,
//     stringShot,
//     scratch,
//   ],
//   advancedAttacks: [
//     spiderWeb,
//     spiderWeb,
//     furySwipes,
//     nightShade,
//   ],
//   specialAttacks: [
//     pinMissile,
//     poisonJab,
//   ],
// );

// PokemonModel natu = PokemonModel(
//   id: 177,
//   name: 'Natu',
//   image: 'assets/images/images_pokemons/177.png',
//   sprite: 'assets/images/sprites_pokemons/177.gif',
//   hp: 40,
//   damage: 50,
//   speed: 70,
//   isCaptured: false,
//   isFavorite: false,
//   types: [psy, fly],
//   commonAttacks: [
//     peck,
//     peck,
//     leer,
//   ],
//   advancedAttacks: [
//     confusion,
//     confuseRay,
//     nightShade,
//     moonlight,
//   ],
//   specialAttacks: [
//     futureSight,
//     flyMove,
//   ],
// );

// PokemonModel xatu = PokemonModel(
//   id: 178,
//   name: 'Xatu',
//   image: 'assets/images/images_pokemons/178.png',
//   sprite: 'assets/images/sprites_pokemons/178.gif',
//   hp: 65,
//   damage: 75,
//   speed: 95,
//   isCaptured: false,
//   isFavorite: false,
//   types: [psy, fly],
//   commonAttacks: [
//     peck,
//     peck,
//     leer,
//   ],
//   advancedAttacks: [
//     confusion,
//     confuseRay,
//     nightShade,
//     moonlight,
//   ],
//   specialAttacks: [
//     futureSight,
//     flyMove,
//   ],
// );

// PokemonModel mareep = PokemonModel(
//   id: 179,
//   name: 'Mareep',
//   image: 'assets/images/images_pokemons/179.png',
//   sprite: 'assets/images/sprites_pokemons/179.gif',
//   hp: 55,
//   damage: 40,
//   speed: 35,
//   isCaptured: false,
//   isFavorite: false,
//   types: [electric],
//   commonAttacks: [
//     thunderShock,
//     thunderShock,
//     tackle,
//   ],
//   advancedAttacks: [
//     cottonSpore,
//     thunderWave,
//     lightScreen,
//     thunderbolt,
//   ],
//   specialAttacks: [
//     zapCannon,
//     thunder,
//   ],
// );

// PokemonModel flaaffy = PokemonModel(
//   id: 180,
//   name: 'Flaaffy',
//   image: 'assets/images/images_pokemons/180.png',
//   sprite: 'assets/images/sprites_pokemons/180.gif',
//   hp: 70,
//   damage: 55,
//   speed: 45,
//   isCaptured: false,
//   isFavorite: false,
//   types: [electric],
//   commonAttacks: [
//     thunderShock,
//     thunderShock,
//     tackle,
//   ],
//   advancedAttacks: [
//     cottonSpore,
//     thunderWave,
//     lightScreen,
//     thunderbolt,
//   ],
//   specialAttacks: [
//     zapCannon,
//     thunder,
//   ],
// );

// PokemonModel ampharos = PokemonModel(
//   id: 181,
//   name: 'Ampharos',
//   image: 'assets/images/images_pokemons/181.png',
//   sprite: 'assets/images/sprites_pokemons/181.gif',
//   hp: 90,
//   damage: 75,
//   speed: 55,
//   isCaptured: false,
//   isFavorite: false,
//   types: [electric],
//   commonAttacks: [
//     thunderShock,
//     thunderShock,
//     tackle,
//   ],
//   advancedAttacks: [
//     cottonSpore,
//     thunderWave,
//     lightScreen,
//     thunderbolt,
//     thunderPunch,
//   ],
//   specialAttacks: [
//     zapCannon,
//     thunder,
//   ],
// );

// PokemonModel sudowoodo = PokemonModel(
//   id: 185,
//   name: 'Sudowoodo',
//   image: 'assets/images/images_pokemons/185.png',
//   sprite: 'assets/images/sprites_pokemons/185.gif',
//   hp: 70,
//   damage: 100,
//   speed: 30,
//   isCaptured: false,
//   isFavorite: false,
//   types: [rock],
//   commonAttacks: [
//     lowKick,
//     rockThrow,
//     faintAttack,
//   ],
//   advancedAttacks: [
//     rockSlide,
//     doubleEdge,
//     facade,
//     rest,
//   ],
//   specialAttacks: [
//     slam,
//     stoneEdge,
//   ],
// );

// PokemonModel murkrow = PokemonModel(
//   id: 198,
//   name: 'Murkrow',
//   image: 'assets/images/images_pokemons/198.png',
//   sprite: 'assets/images/sprites_pokemons/198.gif',
//   hp: 60,
//   damage: 85,
//   speed: 91,
//   isCaptured: false,
//   isFavorite: false,
//   types: [dark, fly],
//   commonAttacks: [
//     faintAttack,
//     faintAttack,
//     peck,
//     astonish,
//   ],
//   advancedAttacks: [
//     pursuit,
//     wingAttack,
//     thief,
//     nightShade,
//   ],
//   specialAttacks: [
//     torment,
//     flyMove,
//   ],
// );

// PokemonModel misdreavus = PokemonModel(
//   id: 200,
//   name: 'Misdreavus',
//   image: 'assets/images/images_pokemons/200.png',
//   sprite: 'assets/images/sprites_pokemons/200.gif',
//   hp: 60,
//   damage: 60,
//   speed: 85,
//   isCaptured: false,
//   isFavorite: false,
//   types: [ghost],
//   commonAttacks: [
//     astonish,
//     astonish,
//     kinesis,
//   ],
//   advancedAttacks: [
//     hex,
//     psywave,
//     protect,
//     doubleTeam,
//   ],
//   specialAttacks: [
//     shadowBall,
//     shadowClaw,
//   ],
// );

// PokemonModel gligar = PokemonModel(
//   id: 207,
//   name: 'Gligar',
//   image: 'assets/images/images_pokemons/207.png',
//   sprite: 'assets/images/sprites_pokemons/207.gif',
//   hp: 65,
//   damage: 75,
//   speed: 85,
//   isCaptured: false,
//   isFavorite: false,
//   types: [ground, fly],
//   commonAttacks: [
//     poisonSting,
//     poisonSting,
//     faintAttack,
//     quickAttack,
//   ],
//   advancedAttacks: [
//     swordsDance,
//     screech,
//     harden,
//     slash,
//   ],
//   specialAttacks: [
//     guillotine,
//     xScissor,
//   ],
// );

// PokemonModel heracross = PokemonModel(
//   id: 214,
//   name: 'Heracross',
//   image: 'assets/images/images_pokemons/214.png',
//   sprite: 'assets/images/sprites_pokemons/214.gif',
//   hp: 80,
//   damage: 125,
//   speed: 75,
//   isCaptured: false,
//   isFavorite: false,
//   types: [bug, fight],
//   commonAttacks: [
//     furyAttack,
//     furyAttack,
//     hornAttack,
//   ],
//   advancedAttacks: [
//     counter,
//     reversal,
//     nightSlash,
//     furyCutter,
//     furySwipes,
//   ],
//   specialAttacks: [
//     megaHorn,
//     takeDown,
//   ],
// );

// PokemonModel sneasel = PokemonModel(
//   id: 215,
//   name: 'Sneasel',
//   image: 'assets/images/images_pokemons/215.png',
//   sprite: 'assets/images/sprites_pokemons/215.gif',
//   hp: 55,
//   damage: 95,
//   speed: 115,
//   isCaptured: false,
//   isFavorite: false,
//   types: [dark, ice],
//   commonAttacks: [
//     scratch,
//     faintAttack,
//     leer,
//   ],
//   advancedAttacks: [
//     icyWind,
//     furySwipes,
//     slash,
//     metalClaw,
//     screech,
//   ],
//   specialAttacks: [
//     beatUp,
//     iceBeam,
//   ],
// );

// PokemonModel slugma = PokemonModel(
//   id: 218,
//   name: 'Slugma',
//   image: 'assets/images/images_pokemons/218.png',
//   sprite: 'assets/images/sprites_pokemons/218.gif',
//   hp: 40,
//   damage: 40,
//   speed: 20,
//   isCaptured: false,
//   isFavorite: false,
//   types: [fire],
//   commonAttacks: [
//     ember,
//     ember,
//     rockThrow,
//   ],
//   advancedAttacks: [
//     flamethrower,
//     rockSlide,
//     recover,
//     harden,
//   ],
//   specialAttacks: [
//     bodySlam,
//     overheat,
//   ],
// );

// PokemonModel magcargo = PokemonModel(
//   id: 219,
//   name: 'Magcargo',
//   image: 'assets/images/images_pokemons/219.png',
//   sprite: 'assets/images/sprites_pokemons/219.gif',
//   hp: 60,
//   damage: 50,
//   speed: 30,
//   isCaptured: false,
//   isFavorite: false,
//   types: [fire, rock],
//   commonAttacks: [
//     ember,
//     ember,
//     rockThrow,
//   ],
//   advancedAttacks: [
//     flamethrower,
//     rockSlide,
//     recover,
//     harden,
//   ],
//   specialAttacks: [
//     bodySlam,
//     overheat,
//   ],
// );

// PokemonModel swinub = PokemonModel(
//   id: 220,
//   name: 'Swinub',
//   image: 'assets/images/images_pokemons/220.png',
//   sprite: 'assets/images/sprites_pokemons/220.gif',
//   hp: 50,
//   damage: 50,
//   speed: 50,
//   isCaptured: false,
//   isFavorite: false,
//   types: [ice, ground],
//   commonAttacks: [
//     powderSnow,
//     powderSnow,
//     furyAttack,
//   ],
//   advancedAttacks: [
//     mudSlap,
//     icyWind,
//     dig,
//     doubleEdge,
//   ],
//   specialAttacks: [
//     earthquake,
//     blizzard,
//   ],
// );

// PokemonModel piloswine = PokemonModel(
//   id: 221,
//   name: 'Piloswine',
//   image: 'assets/images/images_pokemons/221.png',
//   sprite: 'assets/images/sprites_pokemons/221.gif',
//   hp: 100,
//   damage: 100,
//   speed: 50,
//   isCaptured: false,
//   isFavorite: false,
//   types: [ice, ground],
//   commonAttacks: [
//     powderSnow,
//     powderSnow,
//     furyAttack,
//   ],
//   advancedAttacks: [
//     mudSlap,
//     icyWind,
//     dig,
//     doubleEdge,
//   ],
//   specialAttacks: [
//     earthquake,
//     blizzard,
//   ],
// );

// PokemonModel skarmory = PokemonModel(
//   id: 227,
//   name: 'Skarmory',
//   image: 'assets/images/images_pokemons/227.png',
//   sprite: 'assets/images/sprites_pokemons/227.gif',
//   hp: 65,
//   damage: 80,
//   speed: 70,
//   isCaptured: false,
//   isFavorite: false,
//   types: [steel, fly],
//   commonAttacks: [
//     peck,
//     peck,
//     furyAttack,
//     agility,
//   ],
//   advancedAttacks: [
//     steelWing,
//     metalSound,
//     swift,
//     slash,
//   ],
//   specialAttacks: [
//     airSlash,
//     airCutter,
//   ],
// );

// PokemonModel houndour = PokemonModel(
//   id: 228,
//   name: 'Houndour',
//   image: 'assets/images/images_pokemons/228.png',
//   sprite: 'assets/images/sprites_pokemons/228.gif',
//   hp: 45,
//   damage: 60,
//   speed: 65,
//   isCaptured: false,
//   isFavorite: false,
//   types: [dark, fire],
//   commonAttacks: [
//     ember,
//     ember,
//     leer,
//     faintAttack,
//   ],
//   advancedAttacks: [
//     bite,
//     flamethrower,
//     smokeScreen,
//     thief,
//   ],
//   specialAttacks: [
//     crunch,
//     beatUp,
//   ],
// );

// PokemonModel houndoom = PokemonModel(
//   id: 229,
//   name: 'Houndoom',
//   image: 'assets/images/images_pokemons/229.png',
//   sprite: 'assets/images/sprites_pokemons/229.gif',
//   hp: 75,
//   damage: 90,
//   speed: 95,
//   isCaptured: false,
//   isFavorite: false,
//   types: [dark, fire],
//   commonAttacks: [
//     ember,
//     ember,
//     leer,
//     faintAttack,
//   ],
//   advancedAttacks: [
//     bite,
//     flamethrower,
//     smokeScreen,
//     thief,
//   ],
//   specialAttacks: [
//     crunch,
//     beatUp,
//   ],
// );

// PokemonModel phanpy = PokemonModel(
//   id: 231,
//   name: 'Phanpy',
//   image: 'assets/images/images_pokemons/231.png',
//   sprite: 'assets/images/sprites_pokemons/231.gif',
//   hp: 90,
//   damage: 70,
//   speed: 40,
//   isCaptured: false,
//   isFavorite: false,
//   types: [ground],
//   commonAttacks: [
//     furyAttack,
//     furyAttack,
//     tackle,
//   ],
//   advancedAttacks: [
//     magnitude,
//     knockOff,
//     harden,
//     stomp,
//     dig,
//   ],
//   specialAttacks: [
//     earthquake,
//     slam,
//   ],
// );

// PokemonModel donphan = PokemonModel(
//   id: 232,
//   name: 'Donphan',
//   image: 'assets/images/images_pokemons/232.png',
//   sprite: 'assets/images/sprites_pokemons/232.gif',
//   hp: 90,
//   damage: 90,
//   speed: 50,
//   isCaptured: false,
//   isFavorite: false,
//   types: [ground],
//   commonAttacks: [
//     furyAttack,
//     furyAttack,
//     tackle,
//   ],
//   advancedAttacks: [
//     magnitude,
//     knockOff,
//     harden,
//     stomp,
//     dig,
//   ],
//   specialAttacks: [
//     earthquake,
//     slam,
//   ],
// );

// PokemonModel taillow = PokemonModel(
//   id: 276,
//   name: 'Taillow',
//   image: 'assets/images/images_pokemons/276.png',
//   sprite: 'assets/images/sprites_pokemons/276.gif',
//   hp: 40,
//   damage: 55,
//   speed: 85,
//   isCaptured: false,
//   isFavorite: false,
//   types: [normal, fly],
//   commonAttacks: [
//     peck,
//     peck,
//     quickAttack,
//     agility,
//   ],
//   advancedAttacks: [
//     doubleTeam,
//     wingAttack,
//     focusEnergy,
//     steelWing,
//   ],
//   specialAttacks: [
//     flyMove,
//     airSlash,
//   ],
// );

// PokemonModel swellow = PokemonModel(
//   id: 277,
//   name: 'Swellow',
//   image: 'assets/images/images_pokemons/277.png',
//   sprite: 'assets/images/sprites_pokemons/277.gif',
//   hp: 60,
//   damage: 85,
//   speed: 125,
//   isCaptured: false,
//   isFavorite: false,
//   types: [normal, fly],
//   commonAttacks: [
//     peck,
//     peck,
//     quickAttack,
//     agility,
//   ],
//   advancedAttacks: [
//     doubleTeam,
//     wingAttack,
//     focusEnergy,
//     steelWing,
//   ],
//   specialAttacks: [
//     flyMove,
//     airSlash,
//   ],
// );

// PokemonModel shroomish = PokemonModel(
//   id: 285,
//   name: 'Shroomish',
//   image: 'assets/images/images_pokemons/285.png',
//   sprite: 'assets/images/sprites_pokemons/285.gif',
//   hp: 60,
//   damage: 40,
//   speed: 35,
//   isCaptured: false,
//   isFavorite: false,
//   types: [grass],
//   commonAttacks: [
//     absorb,
//     absorb,
//     tackle,
//   ],
//   advancedAttacks: [
//     megaDrain,
//     poisonPowder,
//   ],
//   specialAttacks: [
//     gigaDrain,
//   ],
// );

// PokemonModel breloom = PokemonModel(
//   id: 286,
//   name: 'Breloom',
//   image: 'assets/images/images_pokemons/286.png',
//   sprite: 'assets/images/sprites_pokemons/286.gif',
//   hp: 60,
//   damage: 40,
//   speed: 35,
//   isCaptured: false,
//   isFavorite: false,
//   types: [grass, fight],
//   commonAttacks: [
//     absorb,
//     absorb,
//     tackle,
//   ],
//   advancedAttacks: [
//     megaDrain,
//     poisonPowder,
//   ],
//   specialAttacks: [
//     gigaDrain,
//   ],
// );

// PokemonModel makuhita = PokemonModel(
//   id: 296,
//   name: 'Makuhita',
//   image: 'assets/images/images_pokemons/296.png',
//   sprite: 'assets/images/sprites_pokemons/296.gif',
//   hp: 72,
//   damage: 60,
//   speed: 25,
//   isCaptured: false,
//   isFavorite: false,
//   types: [fight],
//   commonAttacks: [
//     armThrust,
//     armThrust,
//     tackle,
//   ],
//   advancedAttacks: [
//     seismicToss,
//     reversal,
//     knockOff,
//     focusEnergy,
//   ],
//   specialAttacks: [
//     bellyDrum,
//     bodySlam,
//   ],
// );

// PokemonModel hariyama = PokemonModel(
//   id: 297,
//   name: 'Hariyama',
//   image: 'assets/images/images_pokemons/297.png',
//   sprite: 'assets/images/sprites_pokemons/297.gif',
//   hp: 144,
//   damage: 120,
//   speed: 50,
//   isCaptured: false,
//   isFavorite: false,
//   types: [fight],
//   commonAttacks: [
//     armThrust,
//     armThrust,
//     tackle,
//   ],
//   advancedAttacks: [
//     seismicToss,
//     reversal,
//     knockOff,
//     focusEnergy,
//   ],
//   specialAttacks: [
//     bellyDrum,
//     bodySlam,
//   ],
// );

// PokemonModel sableye = PokemonModel(
//   id: 302,
//   name: 'Sableye',
//   image: 'assets/images/images_pokemons/302.png',
//   sprite: 'assets/images/sprites_pokemons/302.gif',
//   hp: 50,
//   damage: 75,
//   speed: 50,
//   isCaptured: false,
//   isFavorite: false,
//   types: [ghost, dark],
//   commonAttacks: [
//     faintAttack,
//     astonish,
//     leer,
//   ],
//   advancedAttacks: [
//     nightShade,
//     knockOff,
//     furySwipes,
//     confuseRay,
//   ],
//   specialAttacks: [
//     shadowClaw,
//     shadowBall,
//   ],
// );

// PokemonModel mawile = PokemonModel(
//   id: 303,
//   name: 'Mawile',
//   image: 'assets/images/images_pokemons/303.png',
//   sprite: 'assets/images/sprites_pokemons/303.gif',
//   hp: 50,
//   damage: 75,
//   speed: 50,
//   isCaptured: false,
//   isFavorite: false,
//   types: [steel, fairy],
//   commonAttacks: [
//     stockpile,
//     stockpile,
//     stockpile,
//     viceGrip,
//     astonish,
//   ],
//   advancedAttacks: [
//     swallow,
//     spitUp,
//     bite,
//     ironDefense,
//   ],
//   specialAttacks: [
//     crunch,
//     hyperBeam,
//   ],
// );

// PokemonModel aron = PokemonModel(
//   id: 304,
//   name: 'Aron',
//   image: 'assets/images/images_pokemons/304.png',
//   sprite: 'assets/images/sprites_pokemons/304.gif',
//   hp: 50,
//   damage: 75,
//   speed: 50,
//   isCaptured: false,
//   isFavorite: false,
//   types: [steel, rock],
//   commonAttacks: [
//     tackle,
//     tackle,
//     scratch,
//   ],
//   advancedAttacks: [
//     headbutt,
//     metalClaw,
//     ironDefense,
//     metalSound,
//     protect,
//   ],
//   specialAttacks: [
//     ironTail,
//     takeDown,
//   ],
// );

// PokemonModel lairon = PokemonModel(
//   id: 305,
//   name: 'Lairon',
//   image: 'assets/images/images_pokemons/305.png',
//   sprite: 'assets/images/sprites_pokemons/305.gif',
//   hp: 50,
//   damage: 75,
//   speed: 50,
//   isCaptured: false,
//   isFavorite: false,
//   types: [steel, rock],
//   commonAttacks: [
//     tackle,
//     tackle,
//     scratch,
//   ],
//   advancedAttacks: [
//     headbutt,
//     metalClaw,
//     ironDefense,
//     metalSound,
//     protect,
//   ],
//   specialAttacks: [
//     ironTail,
//     takeDown,
//   ],
// );

// PokemonModel aggron = PokemonModel(
//   id: 306,
//   name: 'Aggron',
//   image: 'assets/images/images_pokemons/306.png',
//   sprite: 'assets/images/sprites_pokemons/306.gif',
//   hp: 50,
//   damage: 75,
//   speed: 50,
//   isCaptured: false,
//   isFavorite: false,
//   types: [steel, rock],
//   commonAttacks: [
//     tackle,
//     tackle,
//     scratch,
//   ],
//   advancedAttacks: [
//     headbutt,
//     metalClaw,
//     ironDefense,
//     metalSound,
//     protect,
//   ],
//   specialAttacks: [
//     ironTail,
//     takeDown,
//   ],
// );

// PokemonModel electrike = PokemonModel(
//   id: 309,
//   name: 'Electrike',
//   image: 'assets/images/images_pokemons/309.png',
//   sprite: 'assets/images/sprites_pokemons/309.gif',
//   hp: 50,
//   damage: 75,
//   speed: 50,
//   isCaptured: false,
//   isFavorite: false,
//   types: [electric],
//   commonAttacks: [
//     tackle,
//     leer,
//     quickAttack,
//   ],
//   advancedAttacks: [
//     spark,
//     bite,
//     thunderWave,
//     thunderbolt,
//   ],
//   specialAttacks: [
//     thunderFang,
//     zapCannon,
//   ],
// );

// PokemonModel manectric = PokemonModel(
//   id: 310,
//   name: 'Manectric',
//   image: 'assets/images/images_pokemons/310.png',
//   sprite: 'assets/images/sprites_pokemons/310.gif',
//   hp: 50,
//   damage: 75,
//   speed: 50,
//   isCaptured: false,
//   isFavorite: false,
//   types: [electric],
//   commonAttacks: [
//     tackle,
//     leer,
//     quickAttack,
//   ],
//   advancedAttacks: [
//     spark,
//     bite,
//     thunderWave,
//     thunderbolt,
//   ],
//   specialAttacks: [
//     thunderFang,
//     zapCannon,
//   ],
// );

// PokemonModel roselia = PokemonModel(
//   id: 315,
//   name: 'Roselia',
//   image: 'assets/images/images_pokemons/315.png',
//   sprite: 'assets/images/sprites_pokemons/315.gif',
//   hp: 50,
//   damage: 75,
//   speed: 50,
//   isCaptured: false,
//   isFavorite: false,
//   types: [grass, poison],
//   commonAttacks: [
//     poisonSting,
//     absorb,
//     vineWhip,
//   ],
//   advancedAttacks: [
//     megaDrain,
//     synthesis,
//     stunSpore,
//     ingrain,
//   ],
//   specialAttacks: [
//     petalDance,
//     gigaDrain,
//   ],
// );

// PokemonModel trapinch = PokemonModel(
//   id: 328,
//   name: 'Trapinch',
//   image: 'assets/images/images_pokemons/328.png',
//   sprite: 'assets/images/sprites_pokemons/328.gif',
//   hp: 50,
//   damage: 75,
//   speed: 50,
//   isCaptured: false,
//   isFavorite: false,
//   types: [ground],
//   commonAttacks: [
//     faintAttack,
//     faintAttack,
//     sonicBoom,
//   ],
//   advancedAttacks: [
//     screech,
//     twister,
//     bite,
//     slash,
//   ],
//   specialAttacks: [
//     dragonBreath,
//     dragonClaw,
//   ],
// );

// PokemonModel vibrava = PokemonModel(
//   id: 329,
//   name: 'Vibrava',
//   image: 'assets/images/images_pokemons/329.png',
//   sprite: 'assets/images/sprites_pokemons/329.gif',
//   hp: 50,
//   damage: 75,
//   speed: 50,
//   isCaptured: false,
//   isFavorite: false,
//   types: [dragon, ground],
//   commonAttacks: [
//     faintAttack,
//     faintAttack,
//     sonicBoom,
//   ],
//   advancedAttacks: [
//     screech,
//     twister,
//     bite,
//     slash,
//   ],
//   specialAttacks: [
//     dragonBreath,
//     dragonClaw,
//   ],
// );

// PokemonModel flygon = PokemonModel(
//   id: 330,
//   name: 'Flygon',
//   image: 'assets/images/images_pokemons/330.png',
//   sprite: 'assets/images/sprites_pokemons/330.gif',
//   hp: 50,
//   damage: 75,
//   speed: 50,
//   isCaptured: false,
//   isFavorite: false,
//   types: [dragon, ground],
//   commonAttacks: [
//     faintAttack,
//     faintAttack,
//     sonicBoom,
//   ],
//   advancedAttacks: [
//     screech,
//     twister,
//     bite,
//     slash,
//   ],
//   specialAttacks: [
//     dragonBreath,
//     dragonClaw,
//   ],
// );

// PokemonModel zangoose = PokemonModel(
//   id: 335,
//   name: 'Zangoose',
//   image: 'assets/images/images_pokemons/335.png',
//   sprite: 'assets/images/sprites_pokemons/335.gif',
//   hp: 50,
//   damage: 75,
//   speed: 50,
//   isCaptured: false,
//   isFavorite: false,
//   types: [normal],
//   commonAttacks: [
//     scratch,
//     leer,
//     quickAttack,
//   ],
//   advancedAttacks: [
//     swordsDance,
//     pursuit,
//     furyCutter,
//     slash,
//     facade,
//   ],
//   specialAttacks: [
//     crushClaw,
//     xScissor,
//   ],
// );

// PokemonModel seviper = PokemonModel(
//   id: 336,
//   name: 'Seviper',
//   image: 'assets/images/images_pokemons/336.png',
//   sprite: 'assets/images/sprites_pokemons/336.gif',
//   hp: 50,
//   damage: 75,
//   speed: 50,
//   isCaptured: false,
//   isFavorite: false,
//   types: [poison],
//   commonAttacks: [
//     furyAttack,
//     furyAttack,
//     lick,
//   ],
//   advancedAttacks: [
//     bite,
//     poisonTail,
//     screech,
//     nightSlash,
//     dig,
//   ],
//   specialAttacks: [
//     poisonFang,
//     crunch,
//   ],
// );

// PokemonModel corphish = PokemonModel(
//   id: 341,
//   name: 'Corphish',
//   image: 'assets/images/images_pokemons/341.png',
//   sprite: 'assets/images/sprites_pokemons/341.gif',
//   hp: 50,
//   damage: 75,
//   speed: 50,
//   isCaptured: false,
//   isFavorite: false,
//   types: [water],
//   commonAttacks: [
//     viceGrip,
//     viceGrip,
//     bubble,
//   ],
//   advancedAttacks: [
//     crabhammer,
//     crabhammer,
//     knockOff,
//     harden,
//     nightSlash,
//     swordsDance,
//   ],
//   specialAttacks: [
//     guillotine,
//     surf,
//   ],
// );

// PokemonModel crawdaunt = PokemonModel(
//   id: 342,
//   name: 'Crawdaunt',
//   image: 'assets/images/images_pokemons/342.png',
//   sprite: 'assets/images/sprites_pokemons/342.gif',
//   hp: 50,
//   damage: 75,
//   speed: 50,
//   isCaptured: false,
//   isFavorite: false,
//   types: [water, dark],
//   commonAttacks: [
//     viceGrip,
//     viceGrip,
//     bubble,
//   ],
//   advancedAttacks: [
//     crabhammer,
//     crabhammer,
//     knockOff,
//     harden,
//     nightSlash,
//     swordsDance,
//   ],
//   specialAttacks: [
//     guillotine,
//     surf,
//   ],
// );

// PokemonModel duskull = PokemonModel(
//   id: 355,
//   name: 'Duskull',
//   image: 'assets/images/images_pokemons/355.png',
//   sprite: 'assets/images/sprites_pokemons/355.gif',
//   hp: 50,
//   damage: 75,
//   speed: 50,
//   isCaptured: false,
//   isFavorite: false,
//   types: [ghost],
//   commonAttacks: [
//     astonish,
//     astonish,
//     disable,
//     leer,
//   ],
//   advancedAttacks: [
//     hex,
//     willOWisp,
//     confuseRay,
//     pursuit,
//   ],
//   specialAttacks: [
//     futureSight,
//     shadowBall,
//   ],
// );

// PokemonModel dusclops = PokemonModel(
//   id: 356,
//   name: 'Dusclops',
//   image: 'assets/images/images_pokemons/356.png',
//   sprite: 'assets/images/sprites_pokemons/356.gif',
//   hp: 50,
//   damage: 75,
//   speed: 50,
//   isCaptured: false,
//   isFavorite: false,
//   types: [ghost],
//   commonAttacks: [
//     astonish,
//     astonish,
//     disable,
//     leer,
//   ],
//   advancedAttacks: [
//     hex,
//     willOWisp,
//     confuseRay,
//     pursuit,
//   ],
//   specialAttacks: [
//     futureSight,
//     shadowBall,
//   ],
// );

// PokemonModel absol = PokemonModel(
//   id: 359,
//   name: 'Absol',
//   image: 'assets/images/images_pokemons/359.png',
//   sprite: 'assets/images/sprites_pokemons/359.gif',
//   hp: 50,
//   damage: 75,
//   speed: 50,
//   isCaptured: false,
//   isFavorite: false,
//   types: [dark],
//   commonAttacks: [
//     quickAttack,
//     faintAttack,
//     leer,
//   ],
//   advancedAttacks: [
//     bite,
//     nightSlash,
//     doubleTeam,
//     slash,
//     swordsDance,
//   ],
//   specialAttacks: [
//     futureSight,
//   ],
// );

// PokemonModel snorunt = PokemonModel(
//   id: 361,
//   name: 'Snorunt',
//   image: 'assets/images/images_pokemons/361.png',
//   sprite: 'assets/images/sprites_pokemons/361.gif',
//   hp: 50,
//   damage: 75,
//   speed: 50,
//   isCaptured: false,
//   isFavorite: false,
//   types: [ice],
//   commonAttacks: [
//     powderSnow,
//     powderSnow,
//     leer,
//   ],
//   advancedAttacks: [
//     icyWind,
//     bite,
//     headbutt,
//     protect,
//     doubleTeam,
//   ],
//   specialAttacks: [
//     iceBeam,
//     blizzard,
//   ],
// );

// PokemonModel glalie = PokemonModel(
//   id: 362,
//   name: 'Glalie',
//   image: 'assets/images/images_pokemons/362.png',
//   sprite: 'assets/images/sprites_pokemons/362.gif',
//   hp: 50,
//   damage: 75,
//   speed: 50,
//   isCaptured: false,
//   isFavorite: false,
//   types: [ice],
//   commonAttacks: [
//     powderSnow,
//     powderSnow,
//     leer,
//   ],
//   advancedAttacks: [
//     icyWind,
//     bite,
//     headbutt,
//     protect,
//     doubleTeam,
//   ],
//   specialAttacks: [
//     iceBeam,
//     blizzard,
//   ],
// );

// PokemonModel bagon = PokemonModel(
//   id: 371,
//   name: 'Bagon',
//   image: 'assets/images/images_pokemons/371.png',
//   sprite: 'assets/images/sprites_pokemons/371.gif',
//   hp: 50,
//   damage: 75,
//   speed: 50,
//   isCaptured: false,
//   isFavorite: false,
//   types: [dragon],
//   commonAttacks: [
//     ember,
//     ember,
//     leer,
//   ],
//   advancedAttacks: [
//     focusEnergy,
//     protect,
//     rage,
//     headbutt,
//   ],
//   specialAttacks: [
//     dragonClaw,
//     dragonBreath,
//   ],
// );

// PokemonModel shelgon = PokemonModel(
//   id: 372,
//   name: 'Shelgon',
//   image: 'assets/images/images_pokemons/372.png',
//   sprite: 'assets/images/sprites_pokemons/372.gif',
//   hp: 50,
//   damage: 75,
//   speed: 50,
//   isCaptured: false,
//   isFavorite: false,
//   types: [dragon],
//   commonAttacks: [
//     ember,
//     ember,
//     leer,
//   ],
//   advancedAttacks: [
//     focusEnergy,
//     protect,
//     rage,
//     headbutt,
//   ],
//   specialAttacks: [
//     dragonClaw,
//     dragonBreath,
//   ],
// );

// PokemonModel salamence = PokemonModel(
//   id: 373,
//   name: 'Salamance',
//   image: 'assets/images/images_pokemons/373.png',
//   sprite: 'assets/images/sprites_pokemons/373.gif',
//   hp: 50,
//   damage: 75,
//   speed: 50,
//   isCaptured: false,
//   isFavorite: false,
//   types: [dragon, fly],
//   commonAttacks: [
//     ember,
//     ember,
//     leer,
//   ],
//   advancedAttacks: [
//     focusEnergy,
//     protect,
//     rage,
//     headbutt,
//   ],
//   specialAttacks: [
//     dragonClaw,
//     flyMove,
//     crunch,
//     dragonBreath,
//   ],
// );

// PokemonModel beldum = PokemonModel(
//   id: 374,
//   name: 'Beldum',
//   image: 'assets/images/images_pokemons/374.png',
//   sprite: 'assets/images/sprites_pokemons/374.gif',
//   hp: 50,
//   damage: 75,
//   speed: 50,
//   isCaptured: false,
//   isFavorite: false,
//   types: [steel, psy],
//   commonAttacks: [
//     scratch,
//     scratch,
//     agility,
//   ],
//   advancedAttacks: [
//     confusion,
//     metalClaw,
//     ironDefense,
//     pursuit,
//   ],
//   specialAttacks: [
//     meteorMash,
//     psychic,
//   ],
// );

// PokemonModel metang = PokemonModel(
//   id: 375,
//   name: 'Metang',
//   image: 'assets/images/images_pokemons/375.png',
//   sprite: 'assets/images/sprites_pokemons/375.gif',
//   hp: 50,
//   damage: 75,
//   speed: 50,
//   isCaptured: false,
//   isFavorite: false,
//   types: [steel, psy],
//   commonAttacks: [
//     scratch,
//     scratch,
//     agility,
//   ],
//   advancedAttacks: [
//     confusion,
//     metalClaw,
//     ironDefense,
//     pursuit,
//   ],
//   specialAttacks: [
//     meteorMash,
//     psychic,
//     hyperBeam,
//   ],
// );

// PokemonModel metagross = PokemonModel(
//   id: 376,
//   name: 'Metagross',
//   image: 'assets/images/images_pokemons/376.png',
//   sprite: 'assets/images/sprites_pokemons/376.gif',
//   hp: 50,
//   damage: 75,
//   speed: 50,
//   isCaptured: false,
//   isFavorite: false,
//   types: [steel, psy],
//   commonAttacks: [
//     scratch,
//     scratch,
//     agility,
//   ],
//   advancedAttacks: [
//     confusion,
//     metalClaw,
//     ironDefense,
//     pursuit,
//   ],
//   specialAttacks: [
//     meteorMash,
//     psychic,
//     hyperBeam,
//   ],
// );
