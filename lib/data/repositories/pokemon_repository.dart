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
  squirtle,
  wartortle,
  blastoise,
  weedle,
  kakuna,
  beedrill,
  pidgey,
  pidgeotto,
  pidgeot,
  pikachu,
  raichu,
  nidoranM,
  nidorino,
  nidoking,
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
  commonAttacks: [
    vineWhip,
    vineWhip,
    vineWhip,
    tackle,
  ],
  advancedAttacks: [
    sleepPowder,
    razorLeaf,
    poisonPowder,
    megaDrain,
  ],
  specialAttacks: [
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
  commonAttacks: [
    vineWhip,
    vineWhip,
    vineWhip,
    tackle,
  ],
  advancedAttacks: [
    sleepPowder,
    razorLeaf,
    poisonPowder,
    megaDrain,
  ],
  specialAttacks: [
    solarBeam,
    sludgeBomb,
  ],
);

PokemonModel venusaur = PokemonModel(
  id: 003,
  name: 'Venusaur',
  image: 'assets/images/images_pokemons/003.png',
  sprite: 'assets/images/sprites_pokemons/3.gif',
  hp: 80,
  damage: 82,
  speed: 100,
  isCaptured: false,
  isFavorite: false,
  types: [grass, poison],
  commonAttacks: [
    vineWhip,
    vineWhip,
    vineWhip,
    tackle,
  ],
  advancedAttacks: [
    sleepPowder,
    razorLeaf,
    poisonPowder,
    megaDrain,
  ],
  specialAttacks: [
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
  commonAttacks: [
    ember,
    ember,
    scratch,
  ],
  advancedAttacks: [
    flamethrower,
    slash,
    smokeScreen,
    rage,
    sunnyDay,
  ],
  specialAttacks: [
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
  commonAttacks: [
    ember,
    ember,
    scratch,
  ],
  advancedAttacks: [
    flamethrower,
    slash,
    smokeScreen,
    rage,
    sunnyDay,
  ],
  specialAttacks: [
    fireSpin,
    overheat,
  ],
);

PokemonModel charizard = PokemonModel(
  id: 006,
  name: 'Charizard',
  image: 'assets/images/images_pokemons/006.png',
  sprite: 'assets/images/sprites_pokemons/6.gif',
  hp: 78,
  damage: 84,
  speed: 100,
  isCaptured: false,
  isFavorite: false,
  types: [fire, flying],
  commonAttacks: [
    ember,
    ember,
    scratch,
  ],
  advancedAttacks: [
    flamethrower,
    slash,
    smokeScreen,
    rage,
    sunnyDay,
  ],
  specialAttacks: [
    fireSpin,
    overheat,
  ],
);

PokemonModel squirtle = PokemonModel(
  id: 007,
  name: 'Squirtle',
  image: 'assets/images/images_pokemons/007.png',
  sprite: 'assets/images/sprites_pokemons/7.gif',
  hp: 44,
  damage: 48,
  speed: 43,
  isCaptured: false,
  isFavorite: false,
  types: [water],
  commonAttacks: [
    bubble,
    bubble,
    tackle,
    leer,
  ],
  advancedAttacks: [
    waterGun,
    waterGun,
    bite,
    rainDance,
    ironDefense,
  ],
  specialAttacks: [
    hydroPump,
    surf,
  ],
);

PokemonModel wartortle = PokemonModel(
  id: 008,
  name: 'Wartortle',
  image: 'assets/images/images_pokemons/008.png',
  sprite: 'assets/images/sprites_pokemons/8.gif',
  hp: 59,
  damage: 63,
  speed: 58,
  isCaptured: false,
  isFavorite: false,
  types: [water],
  commonAttacks: [
    bubble,
    bubble,
    tackle,
    leer,
  ],
  advancedAttacks: [
    waterGun,
    waterGun,
    bite,
    rainDance,
    ironDefense,
  ],
  specialAttacks: [
    hydroPump,
    surf,
  ],
);

PokemonModel blastoise = PokemonModel(
  id: 009,
  name: 'Blastoise',
  image: 'assets/images/images_pokemons/009.png',
  sprite: 'assets/images/sprites_pokemons/9.gif',
  hp: 79,
  damage: 83,
  speed: 78,
  isCaptured: false,
  isFavorite: false,
  types: [water],
  commonAttacks: [
    bubble,
    bubble,
    tackle,
    leer,
  ],
  advancedAttacks: [
    waterGun,
    waterGun,
    bite,
    rainDance,
    ironDefense,
  ],
  specialAttacks: [
    hydroPump,
    surf,
  ],
);

PokemonModel weedle = PokemonModel(
  id: 013,
  name: 'Weedle',
  image: 'assets/images/images_pokemons/013.png',
  sprite: 'assets/images/sprites_pokemons/13.gif',
  hp: 40,
  damage: 35,
  speed: 50,
  isCaptured: false,
  isFavorite: false,
  types: [bug, poison],
  commonAttacks: [
    poisonSting,
    poisonSting,
    stringShot,
  ],
  advancedAttacks: [
    focusEnergy,
    focusEnergy,
  ],
  specialAttacks: [
    pinMissile,
  ],
);

PokemonModel kakuna = PokemonModel(
  id: 014,
  name: 'Kakuna',
  image: 'assets/images/images_pokemons/014.png',
  sprite: 'assets/images/sprites_pokemons/14.gif',
  hp: 45,
  damage: 25,
  speed: 35,
  isCaptured: false,
  isFavorite: false,
  types: [bug, poison],
  commonAttacks: [
    poisonSting,
    poisonSting,
    stringShot,
  ],
  advancedAttacks: [
    focusEnergy,
    focusEnergy,
    harden,
  ],
  specialAttacks: [
    pinMissile,
  ],
);

PokemonModel beedrill = PokemonModel(
  id: 015,
  name: 'Beedrill',
  image: 'assets/images/images_pokemons/015.png',
  sprite: 'assets/images/sprites_pokemons/15.gif',
  hp: 65,
  damage: 90,
  speed: 75,
  isCaptured: false,
  isFavorite: false,
  types: [bug, poison],
  commonAttacks: [
    poisonSting,
    poisonSting,
    stringShot,
    agility,
  ],
  advancedAttacks: [
    focusEnergy,
    focusEnergy,
    harden,
    rage,
    twineedle,
  ],
  specialAttacks: [
    pinMissile,
    xScissor,
  ],
);

PokemonModel pidgey = PokemonModel(
  id: 016,
  name: 'Pidgey',
  image: 'assets/images/images_pokemons/016.png',
  sprite: 'assets/images/sprites_pokemons/16.gif',
  hp: 40,
  damage: 45,
  speed: 56,
  isCaptured: false,
  isFavorite: false,
  types: [normal, flying],
  commonAttacks: [
    gust,
    gust,
    tackle,
    quickAttack,
  ],
  advancedAttacks: [
    wingAttack,
    featherDance,
    twister,
  ],
  specialAttacks: [
    mirrorMove,
    airSlash,
  ],
);

PokemonModel pidgeotto = PokemonModel(
  id: 017,
  name: 'Pidgeotto',
  image: 'assets/images/images_pokemons/017.png',
  sprite: 'assets/images/sprites_pokemons/17.gif',
  hp: 63,
  damage: 60,
  speed: 71,
  isCaptured: false,
  isFavorite: false,
  types: [normal, flying],
  commonAttacks: [
    gust,
    gust,
    tackle,
    quickAttack,
  ],
  advancedAttacks: [
    wingAttack,
    featherDance,
    twister,
  ],
  specialAttacks: [
    mirrorMove,
    airSlash,
    fly,
  ],
);

PokemonModel pidgeot = PokemonModel(
  id: 018,
  name: 'Pidgeot',
  image: 'assets/images/images_pokemons/018.png',
  sprite: 'assets/images/sprites_pokemons/18.gif',
  hp: 83,
  damage: 80,
  speed: 91,
  isCaptured: false,
  isFavorite: false,
  types: [normal, flying],
  commonAttacks: [
    gust,
    gust,
    tackle,
    quickAttack,
  ],
  advancedAttacks: [
    wingAttack,
    featherDance,
    twister,
  ],
  specialAttacks: [
    mirrorMove,
    airSlash,
    fly,
  ],
);

PokemonModel pikachu = PokemonModel(
  id: 025,
  name: 'Pikachu',
  image: 'assets/images/images_pokemons/025.png',
  sprite: 'assets/images/sprites_pokemons/25.gif',
  hp: 35,
  damage: 55,
  speed: 90,
  isCaptured: false,
  isFavorite: false,
  types: [electric],
  commonAttacks: [
    thunderShock,
    thunderShock,
    quickAttack,
    agility,
  ],
  advancedAttacks: [
    thunderWave,
    thunderbolt,
    doubleTeam,
    lightScreen,
  ],
  specialAttacks: [
    thunder,
    slam,
  ],
);

PokemonModel raichu = PokemonModel(
  id: 026,
  name: 'Raichu',
  image: 'assets/images/images_pokemons/026.png',
  sprite: 'assets/images/sprites_pokemons/26.gif',
  hp: 60,
  damage: 90,
  speed: 100,
  isCaptured: false,
  isFavorite: false,
  types: [electric],
  commonAttacks: [
    thunderShock,
    thunderShock,
    quickAttack,
    agility,
  ],
  advancedAttacks: [
    thunderWave,
    thunderbolt,
    doubleTeam,
    lightScreen,
  ],
  specialAttacks: [
    thunder,
    slam,
  ],
);

PokemonModel nidoranM = PokemonModel(
  id: 032,
  name: 'Nidoran',
  image: 'assets/images/images_pokemons/032.png',
  sprite: 'assets/images/sprites_pokemons/32.gif',
  hp: 46,
  damage: 57,
  speed: 41,
  isCaptured: false,
  isFavorite: false,
  types: [poison],
  commonAttacks: [
    furyAttack,
    poisonSting,
    hornAttack,
    doubleKick,
  ],
  advancedAttacks: [
    focusEnergy,
    dig,
  ],
  specialAttacks: [
    hornDrill,
    megaHorn,
  ],
);

PokemonModel nidorino = PokemonModel(
  id: 033,
  name: 'Nidorino',
  image: 'assets/images/images_pokemons/033.png',
  sprite: 'assets/images/sprites_pokemons/33.gif',
  hp: 61,
  damage: 72,
  speed: 56,
  isCaptured: false,
  isFavorite: false,
  types: [poison],
  commonAttacks: [
    furyAttack,
    poisonSting,
    hornAttack,
    doubleKick,
  ],
  advancedAttacks: [
    focusEnergy,
    dig,
  ],
  specialAttacks: [
    hornDrill,
    megaHorn,
    poisonJab,
  ],
);

PokemonModel nidoking = PokemonModel(
  id: 034,
  name: 'Nidoking',
  image: 'assets/images/images_pokemons/034.png',
  sprite: 'assets/images/sprites_pokemons/34.gif',
  hp: 81,
  damage: 92,
  speed: 76,
  isCaptured: false,
  isFavorite: false,
  types: [poison, ground],
  commonAttacks: [
    furyAttack,
    poisonSting,
    hornAttack,
    doubleKick,
  ],
  advancedAttacks: [
    focusEnergy,
    dig,
  ],
  specialAttacks: [
    hornDrill,
    megaHorn,
    poisonJab,
  ],
);

//       PokemonModel(
//           032, //ID
//           "Nidoran", //Name
//           "images/images_pokemones/032.png", //Url Imagen
//           "images/sprites_pokemones/32.gif", //Url Sprite
//           poison, //Int Color
//           poison_Icon, //Url Icono primer tipo
//           "", //url Icono segundo tipo
//           "Fury Attack", //nombre ataque C1
//           "Poison Sting", //nombre ataque C2
//           "Horn Attack", //nombre ataque C3
//           "Double Kick", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Focus Energy", //nombre ataque A1
//           "Dig", //nombre ataque A2
//           "-", //nombre ataque A3
//           "-", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", // nombre ataque A6
//           "-", // nombre ataque
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Horn Drill", //nombre ataque S1
//           "Mega Horn", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/032" //  url
//           ),
//       PokemonModel(
//           033, //ID
//           "Nidorino", //Name
//           "images/images_pokemones/033.png", //Url Imagen
//           "images/sprites_pokemones/33.gif", //Url Sprite
//           poison, //Int Color
//           poison_Icon, //Url Icono primer tipo
//           "", //url Icono segundo tipo
//           "Fury Attack", //nombre ataque C1
//           "Poison Sting", //nombre ataque C2
//           "Horn Attack", //nombre ataque C3
//           "Double Kick", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Focus Energy", //nombre ataque A1
//           "Dig", //nombre ataque A2
//           "-", //nombre ataque A3
//           "-", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", // nombre ataque A6
//           "-", // nombre ataque
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Horn Drill", //nombre ataque S1
//           "Mega Horn", //nombre ataque S2
//           "Poison Jab", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/033" //  url
//           ),
//       PokemonModel(
//           034, //ID
//           "Nidoking", //Name
//           "images/images_pokemones/034.png", //Url Imagen
//           "images/sprites_pokemones/34.gif", //Url Sprite
//           poison, //Int Color
//           poison_Icon, //Url Icono primer tipo
//           ground_Icon, //url Icono segundo tipo
//           "Fury Attack", //nombre ataque C1
//           "Poison Sting", //nombre ataque C2
//           "Horn Attack", //nombre ataque C3
//           "Double Kick", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Focus Energy", //nombre ataque A1
//           "Dig", //nombre ataque A2
//           "-", //nombre ataque A3
//           "-", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", // nombre ataque A6
//           "-", // nombre ataque
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Horn Drill", //nombre ataque S1
//           "Mega Horn", //nombre ataque S2
//           "Poison Jab", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/034" //  url
//           ),
//       PokemonModel(
//           035, //ID
//           "Clefairy", //Name
//           "images/images_pokemones/035.png", //Url Imagen
//           "images/sprites_pokemones/35.gif", //Url Sprite
//           normal, //Int Color
//           normal_Icon, //Url Icono primer tipo
//           "", //url Icono segundo tipo
//           "Sing", //nombre ataque C1
//           "Sing", //nombre ataque C2
//           "Tackle", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Double Slap", //nombre ataque A1
//           "Moonlight", //nombre ataque A2
//           "Light Screen", //nombre ataque A3
//           "Rest", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", // nombre ataque A6
//           "-", // nombre ataque
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Metronome", //nombre ataque S1
//           "Meteor Mash", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/035" //  url
//           ),
//       PokemonModel(
//           036, //ID
//           "Clefable", //Name
//           "images/images_pokemones/036.png", //Url Imagen
//           "images/sprites_pokemones/36.gif", //Url Sprite
//           normal, //Int Color
//           normal_Icon, //Url Icono primer tipo
//           "", //url Icono segundo tipo
//           "Sing", //nombre ataque C1
//           "Sing", //nombre ataque C2
//           "Tackle", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Double Slap", //nombre ataque A1
//           "Moonlight", //nombre ataque A2
//           "Light Screen", //nombre ataque A3
//           "Rest", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", // nombre ataque A6
//           "-", // nombre ataque
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Metronome", //nombre ataque S1
//           "Meteor Mash", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/036" //  url
//           ),
//       PokemonModel(
//           037, //ID
//           "Vulpix", //Name
//           "images/images_pokemones/037.png", //Url Imagen
//           "images/sprites_pokemones/37.gif", //Url Sprite
//           fire, //Int Color
//           fire_Icon, //Url Icono primer tipo
//           "", //url Icono segundo tipo
//           "Ember", //nombre ataque C1
//           "Tackle", //nombre ataque C2
//           "Quick Attack", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Flamethrower", //nombre ataque A1
//           "Confuse Ray", //nombre ataque A2
//           "Dig", //nombre ataque A3
//           "Will-O-Wisp", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", // nombre ataque A6
//           "-", // nombre ataque
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Overheat", //nombre ataque S1
//           "Fire Blast", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/037" //  url
//           ),
//       PokemonModel(
//           038, //ID
//           "Ninetales", //Name
//           "images/images_pokemones/038.png", //Url Imagen
//           "images/sprites_pokemones/38.gif", //Url Sprite
//           fire, //Int Color
//           fire_Icon, //Url Icono primer tipo
//           "", //url Icono segundo tipo
//           "Ember", //nombre ataque C1
//           "Tackle", //nombre ataque C2
//           "Quick Attack", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Flamethrower", //nombre ataque A1
//           "Confuse Ray", //nombre ataque A2
//           "Dig", //nombre ataque A3
//           "Will-O-Wisp", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", // nombre ataque A6
//           "-", // nombre ataque
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Overheat", //nombre ataque S1
//           "Fire Blast", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/038" //  url
//           ),
//       PokemonModel(
//           039, //ID
//           "Jigglypuff", //Name
//           "images/images_pokemones/039.png", //Url Imagen
//           "images/sprites_pokemones/39.gif", //Url Sprite
//           normal, //Int Color
//           normal_Icon, //Url Icono primer tipo
//           "", //url Icono segundo tipo
//           "Sing", //nombre ataque C1
//           "Sing", //nombre ataque C2
//           "Disable", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Double-Edge", //nombre ataque A1
//           "Rest", //nombre ataque A2
//           "Double Slap", //nombre ataque A3
//           "Dream Eater", //nombre ataque A4
//           "Protect", //nombre ataque A5
//           "-", // nombre ataque A6
//           "-", // nombre ataque
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Hyper Voice", //nombre ataque S1
//           "Take Down", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/039" //  url
//           ),
//       PokemonModel(
//           040, //ID
//           "Wigglytuff", //Name
//           "images/images_pokemones/040.png", //Url Imagen
//           "images/sprites_pokemones/40.gif", //Url Sprite
//           normal, //Int Color
//           normal_Icon, //Url Icono primer tipo
//           "", //url Icono segundo tipo
//           "Sing", //nombre ataque C1
//           "Sing", //nombre ataque C2
//           "Disable", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Double-Edge", //nombre ataque A1
//           "Rest", //nombre ataque A2
//           "Double Slap", //nombre ataque A3
//           "Dream Eater", //nombre ataque A4
//           "Protect", //nombre ataque A5
//           "-", // nombre ataque A6
//           "-", // nombre ataque
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Hyper Voice", //nombre ataque S1
//           "Take Down", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/040" //  url
//           ),
//       PokemonModel(
//           041, //ID
//           "Zubat", //Name
//           "images/images_pokemones/041.png", //Url Imagen
//           "images/sprites_pokemones/41.gif", //Url Sprite
//           poison, //Int Color
//           poison_Icon, //Url Icono primer tipo
//           fly_Icon, //url Icono segundo tipo
//           "Supersonic", //nombre ataque C1
//           "Supersonic", //nombre ataque C2
//           "Astonish", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Leech Life", //nombre ataque A1
//           "Confuse Ray", //nombre ataque A2
//           "Wing Attack", //nombre ataque A3
//           "Double Team", //nombre ataque A4
//           "Steel Wing", //nombre ataque A5
//           "-", // nombre ataque A6
//           "-", // nombre ataque
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Poison Fang", //nombre ataque S1
//           "Air Cutter", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/041" //  url
//           ),
//       PokemonModel(
//           042, //ID
//           "Golbat", //Name
//           "images/images_pokemones/042.png", //Url Imagen
//           "images/sprites_pokemones/42.gif", //Url Sprite
//           poison, //Int Color
//           poison_Icon, //Url Icono primer tipo
//           fly_Icon, //url Icono segundo tipo
//           "Supersonic", //nombre ataque C1
//           "Supersonic", //nombre ataque C2
//           "Astonish", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Leech Life", //nombre ataque A1
//           "Confuse Ray", //nombre ataque A2
//           "Wing Attack", //nombre ataque A3
//           "Double Team", //nombre ataque A4
//           "Steel Wing", //nombre ataque A5
//           "-", // nombre ataque A6
//           "-", // nombre ataque
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Poison Fang", //nombre ataque S1
//           "Air Cutter", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/042" //  url
//           ),
//       PokemonModel(
//           043, //ID
//           "Oddish", //Name
//           "images/images_pokemones/043.png", //Url Imagen
//           "images/sprites_pokemones/43.gif", //Url Sprite
//           grass, //Int Color
//           grass_Icon, //Url Icono primer tipo
//           poison_Icon, //url Icono segundo tipo
//           "Absorb", //nombre ataque C1
//           "Absorb", //nombre ataque C2
//           "Absorb", //nombre ataque C3
//           "Tackle", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Acid", //nombre ataque A1
//           "Poison Powder", //nombre ataque A2
//           "Mega Drain", //nombre ataque A3
//           "Sleep Powder", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", // nombre ataque A6
//           "-", // nombre ataque
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Giga Drain", //nombre ataque S1
//           "Petal Dance", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/043" //  url
//           ),
//       PokemonModel(
//           044, //ID
//           "Gloom", //Name
//           "images/images_pokemones/044.png", //Url Imagen
//           "images/sprites_pokemones/44.gif", //Url Sprite
//           grass, //Int Color
//           grass_Icon, //Url Icono primer tipo
//           poison_Icon, //url Icono segundo tipo
//           "Absorb", //nombre ataque C1
//           "Absorb", //nombre ataque C2
//           "Absorb", //nombre ataque C3
//           "Tackle", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Acid", //nombre ataque A1
//           "Poison Powder", //nombre ataque A2
//           "Mega Drain", //nombre ataque A3
//           "Sleep Powder", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", // nombre ataque A6
//           "-", // nombre ataque
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Giga Drain", //nombre ataque S1
//           "Petal Dance", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/044" //  url
//           ),
//       PokemonModel(
//           045, //ID
//           "Vileplume", //Name
//           "images/images_pokemones/045.png", //Url Imagen
//           "images/sprites_pokemones/45.gif", //Url Sprite
//           grass, //Int Color
//           grass_Icon, //Url Icono primer tipo
//           poison_Icon, //url Icono segundo tipo
//           "Absorb", //nombre ataque C1
//           "Absorb", //nombre ataque C2
//           "Absorb", //nombre ataque C3
//           "Tackle", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Acid", //nombre ataque A1
//           "Poison Powder", //nombre ataque A2
//           "Mega Drain", //nombre ataque A3
//           "Sleep Powder", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", // nombre ataque A6
//           "-", // nombre ataque
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Giga Drain", //nombre ataque S1
//           "Petal Dance", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/045" //  url
//           ),
//       PokemonModel(
//           046, //ID
//           "Paras", //Name
//           "images/images_pokemones/046.png", //Url Imagen
//           "images/sprites_pokemones/46.gif", //Url Sprite
//           bug, //Int Color
//           bug_Icon, //Url Icono primer tipo
//           grass_Icon, //url Icono segundo tipo
//           "Scratch", //nombre ataque C1
//           "Scratch", //nombre ataque C2
//           "Absorb", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Leech Life", //nombre ataque A1
//           "Slash", //nombre ataque A2
//           "Stun Spore", //nombre ataque A3
//           "Growth", //nombre ataque A4
//           "Poison Powder", //nombre ataque A5
//           "-", // nombre ataque A6
//           "-", // nombre ataque
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Spore", //nombre ataque S1
//           "Petal Dance", //nombre ataque S2
//           "Giga Drain", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/046" //  url
//           ),
//       PokemonModel(
//           047, //ID
//           "Parasect", //Name
//           "images/images_pokemones/047.png", //Url Imagen
//           "images/sprites_pokemones/47.gif", //Url Sprite
//           bug, //Int Color
//           bug_Icon, //Url Icono primer tipo
//           grass_Icon, //url Icono segundo tipo
//           "Scratch", //nombre ataque C1
//           "Scratch", //nombre ataque C2
//           "Absorb", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Leech Life", //nombre ataque A1
//           "Slash", //nombre ataque A2
//           "Stun Spore", //nombre ataque A3
//           "Growth", //nombre ataque A4
//           "Poison Powder", //nombre ataque A5
//           "-", // nombre ataque A6
//           "-", // nombre ataque
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Spore", //nombre ataque S1
//           "Giga Drain", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/047" //  url
//           ),
//       PokemonModel(
//           050, //ID
//           "Diglett", //Name
//           "images/images_pokemones/050.png", //Url Imagen
//           "images/sprites_pokemones/50.gif", //Url Sprite
//           ground, //Int Color
//           ground_Icon, //Url Icono primer tipo
//           "", //url Icono segundo tipo
//           "Scratch", //nombre ataque C1
//           "Scratch", //nombre ataque C2
//           "Astonish", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Dig", //nombre ataque A1
//           "Slash", //nombre ataque A2
//           "Magnitude", //nombre ataque A3
//           "Double Team", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", // nombre ataque A6
//           "-", // nombre ataque
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Earthquake", //nombre ataque S1
//           "Sand Tomb", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/050" //  url
//           ),
//       PokemonModel(
//           051, //ID
//           "Dugtrio", //Name
//           "images/images_pokemones/051.png", //Url Imagen
//           "images/sprites_pokemones/51.gif", //Url Sprite
//           ground, //Int Color
//           ground_Icon, //Url Icono primer tipo
//           "", //url Icono segundo tipo
//           "Scratch", //nombre ataque C1
//           "Scratch", //nombre ataque C2
//           "Astonish", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Dig", //nombre ataque A1
//           "Slash", //nombre ataque A2
//           "Magnitude", //nombre ataque A3
//           "Double Team", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", // nombre ataque A6
//           "-", // nombre ataque
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Earthquake", //nombre ataque S1
//           "Sand Tomb", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/051" //  url
//           ),
//       PokemonModel(
//           052, //ID
//           "Meowth", //Name
//           "images/images_pokemones/052.png", //Url Imagen
//           "images/sprites_pokemones/52.gif", //Url Sprite
//           normal, //Int Color
//           normal_Icon, //Url Icono primer tipo
//           "", //url Icono segundo tipo
//           "Scratch", //nombre ataque C1
//           "Scratch", //nombre ataque C2
//           "Fury Attack", //nombre ataque C3
//           "Faint Attack", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Pay Day", //nombre ataque A1
//           "Fury Swipes", //nombre ataque A2
//           "Bite", //nombre ataque A3
//           "Slash", //nombre ataque A4
//           "Screech", //nombre ataque A5
//           "Night Slash", // nombre ataque A6
//           "Thunderbolt", // nombre ataque
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Crunch", //nombre ataque S1
//           "-", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/052" //  url
//           ),
//       PokemonModel(
//           053, //ID
//           "Persian", //Name
//           "images/images_pokemones/053.png", //Url Imagen
//           "images/sprites_pokemones/53.gif", //Url Sprite
//           normal, //Int Color
//           normal_Icon, //Url Icono primer tipo
//           "", //url Icono segundo tipo
//           "Scratch", //nombre ataque C1
//           "Scratch", //nombre ataque C2
//           "Fury Attack", //nombre ataque C3
//           "Faint Attack", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Pay Day", //nombre ataque A1
//           "Fury Swipes", //nombre ataque A2
//           "Bite", //nombre ataque A3
//           "Slash", //nombre ataque A4
//           "Screech", //nombre ataque A5
//           "Night Slash", // nombre ataque A6
//           "Thunderbolt", // nombre ataque
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Crunch", //nombre ataque S1
//           "Hyper Beam", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/053" //  url
//           ),
//       PokemonModel(
//           054, //ID
//           "Psyduck", //Name
//           "images/images_pokemones/054.png", //Url Imagen
//           "images/sprites_pokemones/54.gif", //Url Sprite
//           psy, //Int Color
//           water_Icon, //Url Icono primer tipo
//           "", //url Icono segundo tipo
//           "Disable", //nombre ataque C1
//           "Scratch", //nombre ataque C2
//           "Scratch", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Confusion", //nombre ataque A1
//           "Screech", //nombre ataque A2
//           "Fury Swipes", //nombre ataque A3
//           "Water Gun", //nombre ataque A4
//           "Meditate", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Hydro Pump", //nombre ataque S1
//           "Psychic", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/054" //  url
//           ),
//       PokemonModel(
//           055, //ID
//           "Golduck", //Name
//           "images/images_pokemones/055.png", //Url Imagen
//           "images/sprites_pokemones/55.gif", //Url Sprite
//           psy, //Int Color
//           water_Icon, //Url Icono primer tipo
//           psy_Icon, //url Icono segundo tipo
//           "Disable", //nombre ataque C1
//           "Scratch", //nombre ataque C2
//           "Scratch", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Confusion", //nombre ataque A1
//           "Screech", //nombre ataque A2
//           "Fury Swipes", //nombre ataque A3
//           "Water Gun", //nombre ataque A4
//           "Meditate", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Hydro Pump", //nombre ataque S1
//           "Psychic", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/055" //  url
//           ),
//       PokemonModel(
//           056, //ID
//           "Mankey", //Name
//           "images/images_pokemones/056.png", //Url Imagen
//           "images/sprites_pokemones/56.gif", //Url Sprite
//           fight, //Int Color
//           fight_Icon, //Url Icono primer tipo
//           "", //url Icono segundo tipo
//           "Low Kick", //nombre ataque C1
//           "Low Kick", //nombre ataque C2
//           "Leer", //nombre ataque C3
//           "Scratch", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Fury Swipes", //nombre ataque A1
//           "Rage", //nombre ataque A2
//           "Karate Chop", //nombre ataque A3
//           "Focus Energy", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Thrash", //nombre ataque S1
//           "Cross Chop", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/056" //  url
//           ),
//       PokemonModel(
//           057, //ID
//           "Primeape", //Name
//           "images/images_pokemones/057.png", //Url Imagen
//           "images/sprites_pokemones/57.gif", //Url Sprite
//           fight, //Int Color
//           fight_Icon, //Url Icono primer tipo
//           "", //url Icono segundo tipo
//           "Low Kick", //nombre ataque C1
//           "Low Kick", //nombre ataque C2
//           "Leer", //nombre ataque C3
//           "Scratch", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Fury Swipes", //nombre ataque A1
//           "Rage", //nombre ataque A2
//           "Karate Chop", //nombre ataque A3
//           "Focus Energy", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Thrash", //nombre ataque S1
//           "Cross Chop", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/057" //  url
//           ),
//       PokemonModel(
//           058, //ID
//           "Growlithe", //Name
//           "images/images_pokemones/058.png", //Url Imagen
//           "images/sprites_pokemones/58.gif", //Url Sprite
//           fire, //Int Color
//           fire_Icon, //Url Icono primer tipo
//           "", //url Icono segundo tipo
//           "Ember", //nombre ataque C1
//           "Ember", //nombre ataque C2
//           "Tackle", //nombre ataque C3
//           "Quick Attack", //nombre ataque C4
//           "Agility", //nombre ataque C5
//           "Bite", //nombre ataque A1
//           "Flame Wheel", //nombre ataque A2
//           "Flamethrower", //nombre ataque A3
//           "-", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Fire Blast", //nombre ataque S1
//           "Take Down", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/058" //  url
//           ),
//       PokemonModel(
//           059, //ID
//           "Arcanine", //Name
//           "images/images_pokemones/059.png", //Url Imagen
//           "images/sprites_pokemones/59.gif", //Url Sprite
//           fire, //Int Color
//           fire_Icon, //Url Icono primer tipo
//           "", //url Icono segundo tipo
//           "Ember", //nombre ataque C1
//           "Ember", //nombre ataque C2
//           "Tackle", //nombre ataque C3
//           "Quick Attack", //nombre ataque C4
//           "Agility", //nombre ataque C5
//           "Bite", //nombre ataque A1
//           "Flame Wheel", //nombre ataque A2
//           "Flamethrower", //nombre ataque A3
//           "-", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Fire Blast", //nombre ataque S1
//           "Take Down", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/059" //  url
//           ),
//       PokemonModel(
//           060, //ID
//           "Poliwag", //Name
//           "images/images_pokemones/060.png", //Url Imagen
//           "images/sprites_pokemones/60.gif", //Url Sprite
//           water, //Int Color
//           water_Icon, //Url Icono primer tipo
//           "", //url Icono segundo tipo
//           "Bubble", //nombre ataque C1
//           "Hypnosis", //nombre ataque C2
//           "Hypnosis", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Bubblebeam", //nombre ataque A1
//           "Double Slap", //nombre ataque A2
//           "Rain Dance", //nombre ataque A3
//           "-", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Hydro Pump", //nombre ataque S1
//           "-", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/060" //  url
//           ),
//       PokemonModel(
//           061, //ID
//           "Poliwhirl", //Name
//           "images/images_pokemones/061.png", //Url Imagen
//           "images/sprites_pokemones/61.gif", //Url Sprite
//           water, //Int Color
//           water_Icon, //Url Icono primer tipo
//           "", //url Icono segundo tipo
//           "Bubble", //nombre ataque C1
//           "Hypnosis", //nombre ataque C2
//           "Hypnosis", //nombre ataque C3
//           "Arm Thrust", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Bubblebeam", //nombre ataque A1
//           "Double Slap", //nombre ataque A2
//           "Rain Dance", //nombre ataque A3
//           "Karate Chop", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Hydro Pump", //nombre ataque S1
//           "Belly Drum", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/061" //  url
//           ),
//       PokemonModel(
//           062, //ID
//           "Poliwrath", //Name
//           "images/images_pokemones/062.png", //Url Imagen
//           "images/sprites_pokemones/62.gif", //Url Sprite
//           water, //Int Color
//           water_Icon, //Url Icono primer tipo
//           fight_Icon, //url Icono segundo tipo
//           "Bubble", //nombre ataque C1
//           "Hypnosis", //nombre ataque C2
//           "Hypnosis", //nombre ataque C3
//           "Arm Thrust", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Bubblebeam", //nombre ataque A1
//           "Double Slap", //nombre ataque A2
//           "Rain Dance", //nombre ataque A3
//           "Karate Chop", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Hydro Pump", //nombre ataque S1
//           "Belly Drum", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/062" //  url
//           ),
//       PokemonModel(
//           063, //ID
//           "Abra", //Name
//           "images/images_pokemones/063.png", //Url Imagen
//           "images/sprites_pokemones/63.gif", //Url Sprite
//           psy, //Int Color
//           psy_Icon, //Url Icono primer tipo
//           "", //url Icono segundo tipo
//           "Kinesis", //nombre ataque C1
//           "Kinesis", //nombre ataque C2
//           "Disable", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Confusion", //nombre ataque A1
//           "Psybeam", //nombre ataque A2
//           "Recover  ", //nombre ataque A3
//           "Psywave", //nombre ataque A4
//           "Meditate", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Psychic", //nombre ataque S1
//           "Future Sight", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/063" //  url
//           ),
//       PokemonModel(
//           064, //ID
//           "Kadabra", //Name
//           "images/images_pokemones/064.png", //Url Imagen
//           "images/sprites_pokemones/64.gif", //Url Sprite
//           psy, //Int Color
//           psy_Icon, //Url Icono primer tipo
//           "", //url Icono segundo tipo
//           "Kinesis", //nombre ataque C1
//           "Kinesis", //nombre ataque C2
//           "Disable", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Confusion", //nombre ataque A1
//           "Psybeam", //nombre ataque A2
//           "Recover  ", //nombre ataque A3
//           "Psywave", //nombre ataque A4
//           "Meditate", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Psychic", //nombre ataque S1
//           "Future Sight", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/064" //  url
//           ),
//       PokemonModel(
//           065, //ID
//           "Alakazam", //Name
//           "images/images_pokemones/065.png", //Url Imagen
//           "images/sprites_pokemones/65.gif", //Url Sprite
//           psy, //Int Color
//           psy_Icon, //Url Icono primer tipo
//           "", //url Icono segundo tipo
//           "Kinesis", //nombre ataque C1
//           "Kinesis", //nombre ataque C2
//           "Disable", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Confusion", //nombre ataque A1
//           "Psybeam", //nombre ataque A2
//           "Recover  ", //nombre ataque A3
//           "Psywave", //nombre ataque A4
//           "Meditate", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Psychic", //nombre ataque S1
//           "Future Sight", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/065" //  url
//           ),
//       PokemonModel(
//           066, //ID
//           "Machop", //Name
//           "images/images_pokemones/066.png", //Url Imagen
//           "images/sprites_pokemones/66.gif", //Url Sprite
//           fight, //Int Color
//           fight_Icon, //Url Icono primer tipo
//           "", //url Icono segundo tipo
//           "Arm Thrust", //nombre ataque C1
//           "Arm Thrust", //nombre ataque C2
//           "Leer", //nombre ataque C3
//           "Low Kick", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Karate Chop", //nombre ataque A1
//           "Seismic Toss", //nombre ataque A2
//           "Counter", //nombre ataque A3
//           "Focus Energy", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Cross Chop", //nombre ataque S1
//           "Submission", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/066" //  url
//           ),
//       PokemonModel(
//           067, //ID
//           "Machoke", //Name
//           "images/images_pokemones/067.png", //Url Imagen
//           "images/sprites_pokemones/67.gif", //Url Sprite
//           fight, //Int Color
//           fight_Icon, //Url Icono primer tipo
//           "", //url Icono segundo tipo
//           "Arm Thrust", //nombre ataque C1
//           "Arm Thrust", //nombre ataque C2
//           "Leer", //nombre ataque C3
//           "Low Kick", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Karate Chop", //nombre ataque A1
//           "Seismic Toss", //nombre ataque A2
//           "Counter", //nombre ataque A3
//           "Focus Energy", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Cross Chop", //nombre ataque S1
//           "Submission", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/067" //  url
//           ),
//       PokemonModel(
//           068, //ID
//           "Machamp", //Name
//           "images/images_pokemones/068.png", //Url Imagen
//           "images/sprites_pokemones/68.gif", //Url Sprite
//           fight, //Int Color
//           fight_Icon, //Url Icono primer tipo
//           "", //url Icono segundo tipo
//           "Arm Thrust", //nombre ataque C1
//           "Arm Thrust", //nombre ataque C2
//           "Leer", //nombre ataque C3
//           "Low Kick", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Karate Chop", //nombre ataque A1
//           "Seismic Toss", //nombre ataque A2
//           "Counter", //nombre ataque A3
//           "Focus Energy", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Cross Chop", //nombre ataque S1
//           "Submission", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/068" //  url
//           ),
//       PokemonModel(
//           072, //ID
//           "Tentacool", //Name
//           "images/images_pokemones/072.png", //Url Imagen
//           "images/sprites_pokemones/72.gif", //Url Sprite
//           water, //Int Color
//           water_Icon, //Url Icono primer tipo
//           poison_Icon, //url Icono segundo tipo
//           "Poison Sting", //nombre ataque C1
//           "Poison Sting", //nombre ataque C2
//           "Supersonic", //nombre ataque C3
//           "Bubble", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Acid", //nombre ataque A1
//           "Bubblebeam", //nombre ataque A2
//           "Screech", //nombre ataque A3
//           "Barrier", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Surf", //nombre ataque S1
//           "Hydro Pump", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/072" //  url
//           ),
//       PokemonModel(
//           073, //ID
//           "Tentacruel", //Name
//           "images/images_pokemones/073.png", //Url Imagen
//           "images/sprites_pokemones/73.gif", //Url Sprite
//           water, //Int Color
//           water_Icon, //Url Icono primer tipo
//           poison_Icon, //url Icono segundo tipo
//           "Poison Sting", //nombre ataque C1
//           "Poison Sting", //nombre ataque C2
//           "Supersonic", //nombre ataque C3
//           "Bubble", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Acid", //nombre ataque A1
//           "Bubblebeam", //nombre ataque A2
//           "Screech", //nombre ataque A3
//           "Barrier", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Surf", //nombre ataque S1
//           "Hydro Pump", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/073" //  url
//           ),
//       PokemonModel(
//           074, //ID
//           "Geodude", //Name
//           "images/images_pokemones/074.png", //Url Imagen
//           "images/sprites_pokemones/74.gif", //Url Sprite
//           rock, //Int Color
//           rock_Icon, //Url Icono primer tipo
//           ground_Icon, //url Icono segundo tipo
//           "Rock Throw", //nombre ataque C1
//           "Rock Throw", //nombre ataque C2
//           "Tackle", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Harden", //nombre ataque A1
//           "Double Edge", //nombre ataque A2
//           "Rock Blast", //nombre ataque A3
//           "Magnitude", //nombre ataque A4
//           "Self-Destruct", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Stone Edge", //nombre ataque S1
//           "Explosion", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/074" //  url
//           ),
//       PokemonModel(
//           075, //ID
//           "Graveler", //Name
//           "images/images_pokemones/075.png", //Url Imagen
//           "images/sprites_pokemones/75.gif", //Url Sprite
//           rock, //Int Color
//           rock_Icon, //Url Icono primer tipo
//           ground_Icon, //url Icono segundo tipo
//           "Rock Throw", //nombre ataque C1
//           "Rock Throw", //nombre ataque C2
//           "Tackle", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Harden", //nombre ataque A1
//           "Double Edge", //nombre ataque A2
//           "Rock Blast", //nombre ataque A3
//           "Magnitude", //nombre ataque A4
//           "Self-Destruct", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Stone Edge", //nombre ataque S1
//           "Explosion", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/075" //  url
//           ),
//       PokemonModel(
//           076, //ID
//           "Golem", //Name
//           "images/images_pokemones/076.png", //Url Imagen
//           "images/sprites_pokemones/76.gif", //Url Sprite
//           rock, //Int Color
//           rock_Icon, //Url Icono primer tipo
//           ground_Icon, //url Icono segundo tipo
//           "Rock Throw", //nombre ataque C1
//           "Rock Throw", //nombre ataque C2
//           "Tackle", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Harden", //nombre ataque A1
//           "Double Edge", //nombre ataque A2
//           "Rock Blast", //nombre ataque A3
//           "Magnitude", //nombre ataque A4
//           "Self-Destruct", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Stone Edge", //nombre ataque S1
//           "Explosion", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/076" //  url
//           ),
//       PokemonModel(
//           081, //ID
//           "Magnemite", //Name
//           "images/images_pokemones/081.png", //Url Imagen
//           "images/sprites_pokemones/81.gif", //Url Sprite
//           steel, //Int Color
//           electric_Icon, //Url Icono primer tipo
//           steel_Icon, //url Icono segundo tipo
//           "Thundershock", //nombre ataque C1
//           "Thundershock", //nombre ataque C2
//           "Sonic Boom", //nombre ataque C3
//           "Supersonic", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Metal Sound", //nombre ataque A1
//           "Spark", //nombre ataque A2
//           "Screech", //nombre ataque A3
//           "Thunderwave", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Zap Cannon", //nombre ataque S1
//           "Thunder", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/081" //  url
//           ),
//       PokemonModel(
//           082, //ID
//           "Magneton", //Name
//           "images/images_pokemones/082.png", //Url Imagen
//           "images/sprites_pokemones/82.gif", //Url Sprite
//           steel, //Int Color
//           electric_Icon, //Url Icono primer tipo
//           steel_Icon, //url Icono segundo tipo
//           "Thundershock", //nombre ataque C1
//           "Thundershock", //nombre ataque C2
//           "Sonic Boom", //nombre ataque C3
//           "Supersonic", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Metal Sound", //nombre ataque A1
//           "Spark", //nombre ataque A2
//           "Screech", //nombre ataque A3
//           "Thunderwave", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Zap Cannon", //nombre ataque S1
//           "Thunder", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/082" //  url
//           ),
//       PokemonModel(
//           083, //ID
//           "Farfetch'd", //Name
//           "images/images_pokemones/083.png", //Url Imagen
//           "images/sprites_pokemones/83.gif", //Url Sprite
//           fly, //Int Color
//           normal_Icon, //Url Icono primer tipo
//           fly_Icon, //url Icono segundo tipo
//           "Scratch", //nombre ataque C1
//           "Leer", //nombre ataque C2
//           "Peck", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Swords Dance", //nombre ataque A1
//           "Fury Cutter", //nombre ataque A2
//           "Slash", //nombre ataque A3
//           "Night Slash", //nombre ataque A4
//           "Air Slash", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Air Cutter", //nombre ataque S1
//           "-", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/083" //  url
//           ),
//       PokemonModel(
//           084, //ID
//           "Doduo", //Name
//           "images/images_pokemones/084.png", //Url Imagen
//           "images/sprites_pokemones/84.gif", //Url Sprite
//           fly, //Int Color
//           normal_Icon, //Url Icono primer tipo
//           fly_Icon, //url Icono segundo tipo
//           "Peck", //nombre ataque C1
//           "Quick Attack", //nombre ataque C2
//           "Fury Attack", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Pursuit", //nombre ataque A1
//           "Rage", //nombre ataque A2
//           "-", //nombre ataque A3
//           "-", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Tri Attack", //nombre ataque S1
//           "-", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/084" //  url
//           ),
//       PokemonModel(
//           085, //ID
//           "Dodrio", //Name
//           "images/images_pokemones/085.png", //Url Imagen
//           "images/sprites_pokemones/85.gif", //Url Sprite
//           fly, //Int Color
//           normal_Icon, //Url Icono primer tipo
//           fly_Icon, //url Icono segundo tipo
//           "Peck", //nombre ataque C1
//           "Quick Attack", //nombre ataque C2
//           "Fury Attack", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Pursuit", //nombre ataque A1
//           "Rage", //nombre ataque A2
//           "-", //nombre ataque A3
//           "-", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Tri Attack", //nombre ataque S1
//           "-", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/085" //  url
//           ),
//       PokemonModel(
//           088, //ID
//           "Grimer", //Name
//           "images/images_pokemones/088.png", //Url Imagen
//           "images/sprites_pokemones/88.gif", //Url Sprite
//           poison, //Int Color
//           poison_Icon, //Url Icono primer tipo
//           "", //url Icono segundo tipo
//           "Poison Gas", //nombre ataque C1
//           "Poison Gas", //nombre ataque C2
//           "Disable", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Sludge", //nombre ataque A1
//           "Screech", //nombre ataque A2
//           "Harden", //nombre ataque A3
//           "Protect", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Sludge Bomb", //nombre ataque S1
//           "Toxic", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/088" //  url
//           ),
//       PokemonModel(
//           089, //ID
//           "Muk", //Name
//           "images/images_pokemones/089.png", //Url Imagen
//           "images/sprites_pokemones/89.gif", //Url Sprite
//           poison, //Int Color
//           poison_Icon, //Url Icono primer tipo
//           "", //url Icono segundo tipo
//           "Poison Gas", //nombre ataque C1
//           "Poison Gas", //nombre ataque C2
//           "Disable", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Sludge", //nombre ataque A1
//           "Screech", //nombre ataque A2
//           "Harden", //nombre ataque A3
//           "Protect", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Sludge Bomb", //nombre ataque S1
//           "Toxic", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/089" //  url
//           ),
//       PokemonModel(
//           092, //ID
//           "Gastly", //Name
//           "images/images_pokemones/092.png", //Url Imagen
//           "images/sprites_pokemones/92.gif", //Url Sprite
//           ghost, //Int Color
//           ghost_Icon, //Url Icono primer tipo
//           poison_Icon, //url Icono segundo tipo
//           "Lick", //nombre ataque C1
//           "Lick", //nombre ataque C2
//           "Hypnosis", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Night Shade", //nombre ataque A1
//           "Confuse Ray", //nombre ataque A2
//           "Dream Eater", //nombre ataque A3
//           "Hex", //nombre ataque A4
//           "Thunderbolt", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Shadow Ball", //nombre ataque S1
//           "Psychic", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/092" //  url
//           ),
//       PokemonModel(
//           093, //ID
//           "Hunter", //Name
//           "images/images_pokemones/093.png", //Url Imagen
//           "images/sprites_pokemones/93.gif", //Url Sprite
//           ghost, //Int Color
//           ghost_Icon, //Url Icono primer tipo
//           poison_Icon, //url Icono segundo tipo
//           "Lick", //nombre ataque C1
//           "Lick", //nombre ataque C2
//           "Hypnosis", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Night Shade", //nombre ataque A1
//           "Confuse Ray", //nombre ataque A2
//           "Dream Eater", //nombre ataque A3
//           "Hex", //nombre ataque A4
//           "Thunderbolt", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Shadow Ball", //nombre ataque S1
//           "Psychic", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/093" //  url
//           ),
//       PokemonModel(
//           094, //ID
//           "Gengar", //Name
//           "images/images_pokemones/094.png", //Url Imagen
//           "images/sprites_pokemones/94.gif", //Url Sprite
//           ghost, //Int Color
//           ghost_Icon, //Url Icono primer tipo
//           poison_Icon, //url Icono segundo tipo
//           "Lick", //nombre ataque C1
//           "Lick", //nombre ataque C2
//           "Hypnosis", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Night Shade", //nombre ataque A1
//           "Confuse Ray", //nombre ataque A2
//           "Dream Eater", //nombre ataque A3
//           "Hex", //nombre ataque A4
//           "Thunderbolt", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Shadow Ball", //nombre ataque S1
//           "Psychic", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/094" //  url
//           ),
//       PokemonModel(
//           095, //ID
//           "Onix", //Name
//           "images/images_pokemones/095.png", //Url Imagen
//           "images/sprites_pokemones/95.gif", //Url Sprite
//           rock, //Int Color
//           rock_Icon, //Url Icono primer tipo
//           ground_Icon, //url Icono segundo tipo
//           "Rock Throw", //nombre ataque C1
//           "Rock Throw", //nombre ataque C2
//           "Tackle", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Rage", //nombre ataque A1
//           "Screech", //nombre ataque A2
//           "Harden", //nombre ataque A3
//           "Double Edge", //nombre ataque A4
//           "Rock Slide", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Sand Romb", //nombre ataque S1
//           "Iron tail", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/095" //  url
//           ),
//       PokemonModel(
//           096, //ID
//           "Drowzee", //Name
//           "images/images_pokemones/096.png", //Url Imagen
//           "images/sprites_pokemones/96.gif", //Url Sprite
//           psy, //Int Color
//           psy_Icon, //Url Icono primer tipo
//           "", //url Icono segundo tipo
//           "Hypnosis", //nombre ataque C1
//           "Hypnosis", //nombre ataque C2
//           "Hypnosis", //nombre ataque C3
//           "Poison Gas", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Dream Eater", //nombre ataque A1
//           "Confusion", //nombre ataque A2
//           "Headbutt", //nombre ataque A3
//           "Psybeam", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Slam", //nombre ataque S1
//           "Psychic", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/096" //  url
//           ),
//       PokemonModel(
//           097, //ID
//           "Hypno", //Name
//           "images/images_pokemones/097.png", //Url Imagen
//           "images/sprites_pokemones/97.gif", //Url Sprite
//           psy, //Int Color
//           psy_Icon, //Url Icono primer tipo
//           "", //url Icono segundo tipo
//           "Hypnosis", //nombre ataque C1
//           "Hypnosis", //nombre ataque C2
//           "Hypnosis", //nombre ataque C3
//           "Poison Gas", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Dream Eater", //nombre ataque A1
//           "Confusion", //nombre ataque A2
//           "Headbutt", //nombre ataque A3
//           "Psybeam", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Slam", //nombre ataque S1
//           "Psychic", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/097" //  url
//           ),
//       PokemonModel(
//           100, //ID
//           "Voltorb", //Name
//           "images/images_pokemones/100.png", //Url Imagen
//           "images/sprites_pokemones/100.gif", //Url Sprite
//           electric, //Int Color
//           electric_Icon, //Url Icono primer tipo
//           "", //url Icono segundo tipo
//           "Sonicboom", //nombre ataque C1
//           "Sonicboom", //nombre ataque C2
//           "Tackle", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Spark", //nombre ataque A1
//           "Screech", //nombre ataque A2
//           "Light Screen", //nombre ataque A3
//           "Swift", //nombre ataque A4
//           "Self-Destruct", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Explosion", //nombre ataque S1
//           "Thunder", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/100" //  url
//           ),
//       PokemonModel(
//           101, //ID
//           "Electrode", //Name
//           "images/images_pokemones/101.png", //Url Imagen
//           "images/sprites_pokemones/101.gif", //Url Sprite
//           electric, //Int Color
//           electric_Icon, //Url Icono primer tipo
//           "", //url Icono segundo tipo
//           "Sonicboom", //nombre ataque C1
//           "Sonicboom", //nombre ataque C2
//           "Tackle", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Spark", //nombre ataque A1
//           "Screech", //nombre ataque A2
//           "Light Screen", //nombre ataque A3
//           "Swift", //nombre ataque A4
//           "Self-Destruct", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Explosion", //nombre ataque S1
//           "Thunder", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/101" //  url
//           ),
//       PokemonModel(
//           102, //ID
//           "Exeggcute", //Name
//           "images/images_pokemones/102.png", //Url Imagen
//           "images/sprites_pokemones/102.gif", //Url Sprite
//           grass, //Int Color
//           grass_Icon, //Url Icono primer tipo
//           psy_Icon, //url Icono segundo tipo
//           "Hypnosis", //nombre ataque C1
//           "Hypnosis", //nombre ataque C2
//           "Tackle", //nombre ataque C3
//           "Kinesis", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Confusion", //nombre ataque A1
//           "Poison Powder", //nombre ataque A2
//           "Stun Spore", //nombre ataque A3
//           "-", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Egg Bomb", //nombre ataque S1
//           "Psychic", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/102" //  url
//           ),
//       PokemonModel(
//           103, //ID
//           "Exeggutor", //Name
//           "images/images_pokemones/103.png", //Url Imagen
//           "images/sprites_pokemones/103.gif", //Url Sprite
//           grass, //Int Color
//           grass_Icon, //Url Icono primer tipo
//           psy_Icon, //url Icono segundo tipo
//           "Hypnosis", //nombre ataque C1
//           "Hypnosis", //nombre ataque C2
//           "Tackle", //nombre ataque C3
//           "Kinesis", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Confusion", //nombre ataque A1
//           "Poison Powder", //nombre ataque A2
//           "Stun Spore", //nombre ataque A3
//           "-", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Egg Bomb", //nombre ataque S1
//           "Psychic", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/103" //  url
//           ),
//       PokemonModel(
//           104, //ID
//           "Cubone", //Name
//           "images/images_pokemones/104.png", //Url Imagen
//           "images/sprites_pokemones/104.gif", //Url Sprite
//           ground, //Int Color
//           ground_Icon, //Url Icono primer tipo
//           "", //url Icono segundo tipo
//           "Bone Club", //nombre ataque C1
//           "Bone Club", //nombre ataque C2
//           "Leer", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Bonemerang", //nombre ataque A1
//           "Focus Energy", //nombre ataque A2
//           "Headbutt", //nombre ataque A3
//           "Rage", //nombre ataque A4
//           "Double Edge", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Bone Rush", //nombre ataque S1
//           "Thrash", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/104" //  url
//           ),
//       PokemonModel(
//           105, //ID
//           "Marowak", //Name
//           "images/images_pokemones/105.png", //Url Imagen
//           "images/sprites_pokemones/105.gif", //Url Sprite
//           ground, //Int Color
//           ground_Icon, //Url Icono primer tipo
//           "", //url Icono segundo tipo
//           "Bone Club", //nombre ataque C1
//           "Bone Club", //nombre ataque C2
//           "Leer", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Bonemerang", //nombre ataque A1
//           "Focus Energy", //nombre ataque A2
//           "Headbutt", //nombre ataque A3
//           "Rage", //nombre ataque A4
//           "Double Edge", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Bone Rush", //nombre ataque S1
//           "Thrash", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/105" //  url
//           ),
//       PokemonModel(
//           106, //ID
//           "Hitmonlee", //Name
//           "images/images_pokemones/106.png", //Url Imagen
//           "images/sprites_pokemones/106.gif", //Url Sprite
//           fight, //Int Color
//           fight_Icon, //Url Icono primer tipo
//           "", //url Icono segundo tipo
//           "Double Kick", //nombre ataque C1
//           "Double Kick", //nombre ataque C2
//           "Low Kick", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Jump Kick", //nombre ataque A1
//           "Meditate", //nombre ataque A2
//           "Reversal", //nombre ataque A3
//           "Focus Energy", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Hi Jump Kick", //nombre ataque S1
//           "Mega Kick", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/106" //  url
//           ),
//       PokemonModel(
//           107, //ID
//           "Hitmonchan", //Name
//           "images/images_pokemones/107.png", //Url Imagen
//           "images/sprites_pokemones/107.gif", //Url Sprite
//           fight, //Int Color
//           fight_Icon, //Url Icono primer tipo
//           "", //url Icono segundo tipo
//           "Comet Punch", //nombre ataque C1
//           "Comet Punch", //nombre ataque C2
//           "Agility", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Fire Punch", //nombre ataque A1
//           "Thunder Punch", //nombre ataque A2
//           "Counter", //nombre ataque A3
//           "Pursuit", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Mega Punch", //nombre ataque S1
//           "Ice Punch", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/107" //  url
//           ),
//       PokemonModel(
//           108, //ID
//           "Lickitung", //Name
//           "images/images_pokemones/108.png", //Url Imagen
//           "images/sprites_pokemones/108.gif", //Url Sprite
//           normal, //Int Color
//           normal_Icon, //Url Icono primer tipo
//           "", //url Icono segundo tipo
//           "Lick", //nombre ataque C1
//           "Lick", //nombre ataque C2
//           "Lick", //nombre ataque C3
//           "Disable", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Knock Off", //nombre ataque A1
//           "Stomp", //nombre ataque A2
//           "Screech", //nombre ataque A3
//           "Double-Edge", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Slam", //nombre ataque S1
//           "Hyper Beam", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/108" //  url
//           ),
//       PokemonModel(
//           111, //ID
//           "Rhyhorn", //Name
//           "images/images_pokemones/111.png", //Url Imagen
//           "images/sprites_pokemones/111.gif", //Url Sprite
//           rock, //Int Color
//           ground_Icon, //Url Icono primer tipo
//           rock_Icon, //url Icono segundo tipo
//           "Fury Attack", //nombre ataque C1
//           "Horn Attack", //nombre ataque C2
//           "Horn Attack", //nombre ataque C3
//           "Rock Throw", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Rock Blast", //nombre ataque A1
//           "Stomp", //nombre ataque A2
//           "Headbutt", //nombre ataque A3
//           "Dig", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Mega Horn", //nombre ataque S1
//           "Earthquake", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/111" //  url
//           ),
//       PokemonModel(
//           112, //ID
//           "Rhydon", //Name
//           "images/images_pokemones/112.png", //Url Imagen
//           "images/sprites_pokemones/112.gif", //Url Sprite
//           rock, //Int Color
//           ground_Icon, //Url Icono primer tipo
//           rock_Icon, //url Icono segundo tipo
//           "Fury Attack", //nombre ataque C1
//           "Horn Attack", //nombre ataque C2
//           "Horn Attack", //nombre ataque C3
//           "Rock Throw", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Rock Blast", //nombre ataque A1
//           "Stomp", //nombre ataque A2
//           "Headbutt", //nombre ataque A3
//           "Dig", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Mega Horn", //nombre ataque S1
//           "Earthquake", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/112" //  url
//           ),
//       PokemonModel(
//           120, //ID
//           "Staryu", //Name
//           "images/images_pokemones/120.png", //Url Imagen
//           "images/sprites_pokemones/120.gif", //Url Sprite
//           water, //Int Color
//           water_Icon, //Url Icono primer tipo
//           "", //url Icono segundo tipo
//           "Tackle", //nombre ataque C1
//           "Bubble", //nombre ataque C2
//           "Bubble", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Swift", //nombre ataque A1
//           "Water Gun", //nombre ataque A2
//           "Harden", //nombre ataque A3
//           "Psybeam", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Psychic", //nombre ataque S1
//           "Hydro Pump", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/120" //  url
//           ),
//       PokemonModel(
//           121, //ID
//           "Starmie", //Name
//           "images/images_pokemones/121.png", //Url Imagen
//           "images/sprites_pokemones/121.gif", //Url Sprite
//           water, //Int Color
//           water_Icon, //Url Icono primer tipo
//           psy_Icon, //url Icono segundo tipo
//           "Tackle", //nombre ataque C1
//           "Bubble", //nombre ataque C2
//           "Bubble", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Swift", //nombre ataque A1
//           "Water Gun", //nombre ataque A2
//           "Harden", //nombre ataque A3
//           "Psybeam", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Psychic", //nombre ataque S1
//           "Hydro Pump", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/121" //  url
//           ),
//       PokemonModel(
//           122, //ID
//           "Mr.Mime", //Name
//           "images/images_pokemones/122.png", //Url Imagen
//           "images/sprites_pokemones/122.gif", //Url Sprite
//           psy, //Int Color
//           psy_Icon, //Url Icono primer tipo
//           "", //url Icono segundo tipo
//           "Kinesis", //nombre ataque C1
//           "Kinesis", //nombre ataque C2
//           "Kinesis", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Double Slap", //nombre ataque A1
//           "Barrier", //nombre ataque A2
//           "Meditate", //nombre ataque A3
//           "Confusion", //nombre ataque A4
//           "Light Screen", //nombre ataque A5
//           "Psybeam", //nombre ataque A6
//           "Facade", //nombre ataque A7
//           "Rest", // nombre ataque A8
//           "Double Team", // nombre ataque A9
//           "Protect", // nombre ataque A10
//           "Psychic", //nombre ataque S1
//           "-", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/122" //  url
//           ),
//       PokemonModel(
//           123, //ID
//           "Scyther", //Name
//           "images/images_pokemones/123.png", //Url Imagen
//           "images/sprites_pokemones/123.gif", //Url Sprite
//           bug, //Int Color
//           bug_Icon, //Url Icono primer tipo
//           fly_Icon, //url Icono segundo tipo
//           "Scratch", //nombre ataque C1
//           "Leer", //nombre ataque C2
//           "Agility", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Fury Cutter", //nombre ataque A1
//           "Swords Dance", //nombre ataque A2
//           "Slash", //nombre ataque A3
//           "Fury Swipes", //nombre ataque A4
//           "Pursuit", //nombre ataque A5
//           "Night Slash", //nombre ataque A6
//           "Double Team", //nombre ataque A7
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "X-Scissor", //nombre ataque S1
//           "Air Slash", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/123" //  url
//           ),
//       PokemonModel(
//           124, //ID
//           "Jynx", //Name
//           "images/images_pokemones/124.png", //Url Imagen
//           "images/sprites_pokemones/124.gif", //Url Sprite
//           ice, //Int Color
//           psy_Icon, //Url Icono primer tipo
//           ice_Icon, //url Icono segundo tipo
//           "Lick", //nombre ataque C1
//           "Lick", //nombre ataque C2
//           "Powder Snow", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Double Slap", //nombre ataque A1
//           "Icy Wind", //nombre ataque A2
//           "Double Edge", //nombre ataque A3
//           "Rest", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque A7
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Ice Punch", //nombre ataque S1
//           "Blizzard", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/124" //  url
//           ),
//       PokemonModel(
//           125, //ID
//           "Electabuzz", //Name
//           "images/images_pokemones/125.png", //Url Imagen
//           "images/sprites_pokemones/125.gif", //Url Sprite
//           electric, //Int Color
//           electric_Icon, //Url Icono primer tipo
//           "", //url Icono segundo tipo
//           "Thundershock", //nombre ataque C1
//           "Leer", //nombre ataque C2
//           "Low Kick", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Light Screen", //nombre ataque A1
//           "Thunder Punch", //nombre ataque A2
//           "Swift", //nombre ataque A3
//           "Thunderbolt", //nombre ataque A4
//           "Thunderwave", //nombre ataque A5
//           "Screech", //nombre ataque A6
//           "-", //nombre ataque A7
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Thunder", //nombre ataque S1
//           "Strenght", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/125" //  url
//           ),
//       PokemonModel(
//           126, //ID
//           "Magmar", //Name
//           "images/images_pokemones/126.png", //Url Imagen
//           "images/sprites_pokemones/126.gif", //Url Sprite
//           fire, //Int Color
//           fire_Icon, //Url Icono primer tipo
//           "", //url Icono segundo tipo
//           "Ember", //nombre ataque C1
//           "Ember", //nombre ataque C2
//           "Faint Attack", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Fire Punch", //nombre ataque A1
//           "Smokescreen", //nombre ataque A2
//           "Flamethrower", //nombre ataque A3
//           "Confuse Ray", //nombre ataque A4
//           "Sunny Day", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque A7
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Fire Blast", //nombre ataque S1
//           "Fire Spin", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/126" //  url
//           ),
//       PokemonModel(
//           131, //ID
//           "Lapras", //Name
//           "images/images_pokemones/131.png", //Url Imagen
//           "images/sprites_pokemones/131.gif", //Url Sprite
//           ice, //Int Color
//           water_Icon, //Url Icono primer tipo
//           ice_Icon, //url Icono segundo tipo
//           "Sing", //nombre ataque C1
//           "Sing", //nombre ataque C2
//           "Bubble", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Water gun", //nombre ataque A1
//           "Confuse Ray", //nombre ataque A2
//           "Aurora Beam", //nombre ataque A3
//           "Rain Dance", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque A7
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Ice Beam", //nombre ataque S1
//           "Hydro Pump", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/131" //  url
//           ),
//       PokemonModel(
//           147, //ID
//           "Dratini", //Name
//           "images/images_pokemones/147.png", //Url Imagen
//           "images/sprites_pokemones/147.gif", //Url Sprite
//           dragon, //Int Color
//           dragon_Icon, //Url Icono primer tipo
//           "", //url Icono segundo tipo
//           "Leer", //nombre ataque C1
//           "Leer", //nombre ataque C2
//           "Agility", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Dragon Rage", //nombre ataque A1
//           "Twister", //nombre ataque A2
//           "Thunderwave", //nombre ataque A3
//           "Thunderbolt", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque A7
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Hyper Beam", //nombre ataque S1
//           "Outrage", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/147" //  url
//           ),
//       PokemonModel(
//           148, //ID
//           "Dragonair", //Name
//           "images/images_pokemones/148.png", //Url Imagen
//           "images/sprites_pokemones/148.gif", //Url Sprite
//           dragon, //Int Color
//           dragon_Icon, //Url Icono primer tipo
//           "", //url Icono segundo tipo
//           "Leer", //nombre ataque C1
//           "Leer", //nombre ataque C2
//           "Agility", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Dragon Rage", //nombre ataque A1
//           "Twister", //nombre ataque A2
//           "Thunderwave", //nombre ataque A3
//           "Thunderbolt", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque A7
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Hyper Beam", //nombre ataque S1
//           "Outrage", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/148" //  url
//           ),
//       PokemonModel(
//           149, //ID
//           "Dragonite", //Name
//           "images/images_pokemones/149.png", //Url Imagen
//           "images/sprites_pokemones/149.gif", //Url Sprite
//           dragon, //Int Color
//           dragon_Icon, //Url Icono primer tipo
//           fly_Icon, //url Icono segundo tipo
//           "Leer", //nombre ataque C1
//           "Leer", //nombre ataque C2
//           "Agility", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Dragon Rage", //nombre ataque A1
//           "Twister", //nombre ataque A2
//           "Thunderwave", //nombre ataque A3
//           "Thunderbolt", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque A7
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Hyper Beam", //nombre ataque S1
//           "Outrage", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/149" //  url
//           ),
//       PokemonModel(
//           163, //ID
//           "Hoothoot", //Name
//           "images/images_pokemones/163.png", //Url Imagen
//           "images/sprites_pokemones/163.gif", //Url Sprite
//           fly, //Int Color
//           normal_Icon, //Url Icono primer tipo
//           fly_Icon, //url Icono segundo tipo
//           "Hypnosis", //nombre ataque C1
//           "Hypnosis", //nombre ataque C2
//           "Peck", //nombre ataque C3
//           "Tackle", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Dream Eater", //nombre ataque A1
//           "Confusion", //nombre ataque A2
//           "Meditate", //nombre ataque A3
//           "-", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque A7
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Air Slash", //nombre ataque S1
//           "Take Down", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/163" //  url
//           ),
//       PokemonModel(
//           164, //ID
//           "Noctowl", //Name
//           "images/images_pokemones/164.png", //Url Imagen
//           "images/sprites_pokemones/164.gif", //Url Sprite
//           fly, //Int Color
//           normal_Icon, //Url Icono primer tipo
//           fly_Icon, //url Icono segundo tipo
//           "Hypnosis", //nombre ataque C1
//           "Hypnosis", //nombre ataque C2
//           "Peck", //nombre ataque C3
//           "Tackle", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Dream Eater", //nombre ataque A1
//           "Confusion", //nombre ataque A2
//           "Meditate", //nombre ataque A3
//           "-", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque A7
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Air Slash", //nombre ataque S1
//           "Take Down", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/164" //  url
//           ),
//       PokemonModel(
//           167, //ID
//           "Spinarak", //Name
//           "images/images_pokemones/167.png", //Url Imagen
//           "images/sprites_pokemones/167.gif", //Url Sprite
//           bug, //Int Color
//           bug_Icon, //Url Icono primer tipo
//           poison_Icon, //url Icono segundo tipo
//           "Poison Sting", //nombre ataque C1
//           "String Shot", //nombre ataque C2
//           "Scratch", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Spider Web", //nombre ataque A1
//           "Spider Web", //nombre ataque A2
//           "Fury Swipes", //nombre ataque A3
//           "Night Shade", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque A7
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Pin Missile", //nombre ataque S1
//           "Poison Jab", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/167" //  url
//           ),
//       PokemonModel(
//           168, //ID
//           "Ariados", //Name
//           "images/images_pokemones/168.png", //Url Imagen
//           "images/sprites_pokemones/168.gif", //Url Sprite
//           bug, //Int Color
//           bug_Icon, //Url Icono primer tipo
//           poison_Icon, //url Icono segundo tipo
//           "Poison Sting", //nombre ataque C1
//           "String Shot", //nombre ataque C2
//           "Scratch", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Spider Web", //nombre ataque A1
//           "Spider Web", //nombre ataque A2
//           "Fury Swipes", //nombre ataque A3
//           "Night Shade", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque A7
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Pin Missile", //nombre ataque S1
//           "Poison Jab", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/168" //  url
//           ),
//       PokemonModel(
//           177, //ID
//           "Natu", //Name
//           "images/images_pokemones/177.png", //Url Imagen
//           "images/sprites_pokemones/177.gif", //Url Sprite
//           psy, //Int Color
//           psy_Icon, //Url Icono primer tipo
//           fly_Icon, //url Icono segundo tipo
//           "Peck", //nombre ataque C1
//           "Peck", //nombre ataque C2
//           "Leer", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Confusion", //nombre ataque A1
//           "Confuse Ray", //nombre ataque A2
//           "Night Shade", //nombre ataque A3
//           "Moonlight", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque A7
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Future Sight", //nombre ataque S1
//           "Fly", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/177" //  url
//           ),
//       PokemonModel(
//           178, //ID
//           "Xatu", //Name
//           "images/images_pokemones/178.png", //Url Imagen
//           "images/sprites_pokemones/178.gif", //Url Sprite
//           psy, //Int Color
//           psy_Icon, //Url Icono primer tipo
//           fly_Icon, //url Icono segundo tipo
//           "Peck", //nombre ataque C1
//           "Peck", //nombre ataque C2
//           "Leer", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Confusion", //nombre ataque A1
//           "Confuse Ray", //nombre ataque A2
//           "Night Shade", //nombre ataque A3
//           "Moonlight", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque A7
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Future Sight", //nombre ataque S1
//           "Fly", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/178" //  url
//           ),
//       PokemonModel(
//           179, //ID
//           "Mareep", //Name
//           "images/images_pokemones/179.png", //Url Imagen
//           "images/sprites_pokemones/179.gif", //Url Sprite
//           electric, //Int Color
//           electric_Icon, //Url Icono primer tipo
//           "", //url Icono segundo tipo
//           "Thundershock", //nombre ataque C1
//           "Thundershock", //nombre ataque C2
//           "Tackle", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Cotton Spore", //nombre ataque A1
//           "Thunderwave", //nombre ataque A2
//           "Light Screen", //nombre ataque A3
//           "Thunderbolt", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque A7
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Zap Cannon", //nombre ataque S1
//           "Thunder", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/179" //  url
//           ),
//       PokemonModel(
//           180, //ID
//           "Flaaffy", //Name
//           "images/images_pokemones/180.png", //Url Imagen
//           "images/sprites_pokemones/180.gif", //Url Sprite
//           electric, //Int Color
//           electric_Icon, //Url Icono primer tipo
//           "", //url Icono segundo tipo
//           "Thundershock", //nombre ataque C1
//           "Thundershock", //nombre ataque C2
//           "Tackle", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Cotton Spore", //nombre ataque A1
//           "Thunderwave", //nombre ataque A2
//           "Light Screen", //nombre ataque A3
//           "Thunderbolt", //nombre ataque A4
//           "Thunder Punch", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque A7
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Zap Cannon", //nombre ataque S1
//           "Thunder", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/180" //  url
//           ),
//       PokemonModel(
//           181, //ID
//           "Ampharos", //Name
//           "images/images_pokemones/181.png", //Url Imagen
//           "images/sprites_pokemones/181.gif", //Url Sprite
//           electric, //Int Color
//           electric_Icon, //Url Icono primer tipo
//           "", //url Icono segundo tipo
//           "Thundershock", //nombre ataque C1
//           "Thundershock", //nombre ataque C2
//           "Tackle", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Cotton Spore", //nombre ataque A1
//           "Thunderwave", //nombre ataque A2
//           "Light Screen", //nombre ataque A3
//           "Thunderbolt", //nombre ataque A4
//           "Thunder Punch", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque A7
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Zap Cannon", //nombre ataque S1
//           "Thunder", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/181" //  url
//           ),
//       PokemonModel(
//           185, //ID
//           "Sudowoodo", //Name
//           "images/images_pokemones/185.png", //Url Imagen
//           "images/sprites_pokemones/185.gif", //Url Sprite
//           rock, //Int Color
//           rock_Icon, //Url Icono primer tipo
//           "", //url Icono segundo tipo
//           "Low Kick", //nombre ataque C1
//           "Rock Throw", //nombre ataque C2
//           "Faint Attack", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Rock Slide", //nombre ataque A1
//           "Double Edge", //nombre ataque A2
//           "Facade", //nombre ataque A3
//           "Rest", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque A7
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Slam", //nombre ataque S1
//           "Stone Edge", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/185" //  url
//           ),
//       PokemonModel(
//           198, //ID
//           "Murkrow", //Name
//           "images/images_pokemones/198.png", //Url Imagen
//           "images/sprites_pokemones/198.gif", //Url Sprite
//           dark, //Int Color
//           dark_Icon, //Url Icono primer tipo
//           fly_Icon, //url Icono segundo tipo
//           "Faint Attack", //nombre ataque C1
//           "Faint Attack", //nombre ataque C2
//           "Peck", //nombre ataque C3
//           "Astonish", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Pursuit", //nombre ataque A1
//           "Wing Attack", //nombre ataque A2
//           "Thief", //nombre ataque A3
//           "Night Shade", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque A7
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Torment", //nombre ataque S1
//           "Fly", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/198" //  url
//           ),
//       PokemonModel(
//           200, //ID
//           "Misdreavus", //Name
//           "images/images_pokemones/200.png", //Url Imagen
//           "images/sprites_pokemones/200.gif", //Url Sprite
//           ghost, //Int Color
//           ghost_Icon, //Url Icono primer tipo
//           "", //url Icono segundo tipo
//           "Astonish", //nombre ataque C1
//           "Astonish", //nombre ataque C2
//           "Kinesis", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Hex", //nombre ataque A1
//           "Psywave", //nombre ataque A2
//           "Protect", //nombre ataque A3
//           "Double Team", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque A7
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Shadow Ball", //nombre ataque S1
//           "Shadow Claw", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/200" //  url
//           ),
//       PokemonModel(
//           207, //ID
//           "Gligar", //Name
//           "images/images_pokemones/207.png", //Url Imagen
//           "images/sprites_pokemones/207.gif", //Url Sprite
//           ground, //Int Color
//           ground_Icon, //Url Icono primer tipo
//           fly_Icon, //url Icono segundo tipo
//           "Poison Sting", //nombre ataque C1
//           "Poison Sting", //nombre ataque C2
//           "Faint Attack", //nombre ataque C3
//           "Quick Attack", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Swords Dance", //nombre ataque A1
//           "Screech", //nombre ataque A2
//           "Harden", //nombre ataque A3
//           "Slash", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque A7
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Guillotine", //nombre ataque S1
//           "X-Scissor", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/207" //  url
//           ),
//       PokemonModel(
//           214, //ID
//           "Heracross", //Name
//           "images/images_pokemones/214.png", //Url Imagen
//           "images/sprites_pokemones/214.gif", //Url Sprite
//           bug, //Int Color
//           bug_Icon, //Url Icono primer tipo
//           fight_Icon, //url Icono segundo tipo
//           "Fury Attack", //nombre ataque C1
//           "Fury Attack", //nombre ataque C2
//           "Horn Attack", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Counter", //nombre ataque A1
//           "Reversal", //nombre ataque A2
//           "Night Slash", //nombre ataque A3
//           "Fury Cutter", //nombre ataque A4
//           "Fury Swipes", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque A7
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Mega Horn", //nombre ataque S1
//           "Take Down", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/214" //  url
//           ),
//       PokemonModel(
//           215, //ID
//           "Sneasel", //Name
//           "images/images_pokemones/215.png", //Url Imagen
//           "images/sprites_pokemones/215.gif", //Url Sprite
//           dark, //Int Color
//           dark_Icon, //Url Icono primer tipo
//           ice_Icon, //url Icono segundo tipo
//           "Scratch", //nombre ataque C1
//           "Faint Attack", //nombre ataque C2
//           "Leer", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Icy Wind", //nombre ataque A1
//           "Fury Swipes", //nombre ataque A2
//           "Slash", //nombre ataque A3
//           "Metal Claw", //nombre ataque A4
//           "Screech", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque A7
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Beat Up", //nombre ataque S1
//           "Ice Beam", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/215" //  url
//           ),
//       PokemonModel(
//           218, //ID
//           "Slugma", //Name
//           "images/images_pokemones/218.png", //Url Imagen
//           "images/sprites_pokemones/218.gif", //Url Sprite
//           fire, //Int Color
//           fire_Icon, //Url Icono primer tipo
//           "", //url Icono segundo tipo
//           "Ember", //nombre ataque C1
//           "Ember", //nombre ataque C2
//           "Rock Throw", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Flamethrower", //nombre ataque A1
//           "Rock Slide", //nombre ataque A2
//           "Recover", //nombre ataque A3
//           "Harden", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque A7
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Body Slam", //nombre ataque S1
//           "Overheat", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/218" //  url
//           ),
//       PokemonModel(
//           219, //ID
//           "Magcargo", //Name
//           "images/images_pokemones/219.png", //Url Imagen
//           "images/sprites_pokemones/219.gif", //Url Sprite
//           fire, //Int Color
//           fire_Icon, //Url Icono primer tipo
//           rock_Icon, //url Icono segundo tipo
//           "Ember", //nombre ataque C1
//           "Ember", //nombre ataque C2
//           "Rock Throw", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Flamethrower", //nombre ataque A1
//           "Rock Slide", //nombre ataque A2
//           "Recover", //nombre ataque A3
//           "Harden", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque A7
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Body Slam", //nombre ataque S1
//           "Overheat", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/219" //  url
//           ),
//       PokemonModel(
//           220, //ID
//           "Swinub", //Name
//           "images/images_pokemones/220.png", //Url Imagen
//           "images/sprites_pokemones/220.gif", //Url Sprite
//           ice, //Int Color
//           ice_Icon, //Url Icono primer tipo
//           ground_Icon, //url Icono segundo tipo
//           "Powder Snow", //nombre ataque C1
//           "Powder Snow", //nombre ataque C2
//           "Fury Attack", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Mud-Slap", //nombre ataque A1
//           "Icy Wind", //nombre ataque A2
//           "Dig", //nombre ataque A3
//           "Double Edge", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque A7
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Earthquake", //nombre ataque S1
//           "Blizzard", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/220" //  url
//           ),
//       PokemonModel(
//           221, //ID
//           "Piloswine", //Name
//           "images/images_pokemones/221.png", //Url Imagen
//           "images/sprites_pokemones/221.gif", //Url Sprite
//           ice, //Int Color
//           ice_Icon, //Url Icono primer tipo
//           ground_Icon, //url Icono segundo tipo
//           "Powder Snow", //nombre ataque C1
//           "Powder Snow", //nombre ataque C2
//           "Fury Attack", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Mud-Slap", //nombre ataque A1
//           "Icy Wind", //nombre ataque A2
//           "Dig", //nombre ataque A3
//           "Double Edge", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque A7
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Earthquake", //nombre ataque S1
//           "Blizzard", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/221" //  url
//           ),
//       PokemonModel(
//           227, //ID
//           "Skarmory", //Name
//           "images/images_pokemones/227.png", //Url Imagen
//           "images/sprites_pokemones/227.gif", //Url Sprite
//           steel, //Int Color
//           steel_Icon, //Url Icono primer tipo
//           fly_Icon, //url Icono segundo tipo
//           "Peck", //nombre ataque C1
//           "Peck", //nombre ataque C2
//           "Fury Attack", //nombre ataque C3
//           "Agility", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Steel Wing", //nombre ataque A1
//           "Metal Sound", //nombre ataque A2
//           "Swift", //nombre ataque A3
//           "Slash", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque A7
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Air Slash", //nombre ataque S1
//           "Air Cutter", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/227" //  url
//           ),
//       PokemonModel(
//           228, //ID
//           "Houndour", //Name
//           "images/images_pokemones/228.png", //Url Imagen
//           "images/sprites_pokemones/228.gif", //Url Sprite
//           dark, //Int Color
//           fire_Icon, //Url Icono primer tipo
//           dark_Icon, //url Icono segundo tipo
//           "Ember", //nombre ataque C1
//           "Ember", //nombre ataque C2
//           "Leer", //nombre ataque C3
//           "Faint Attack", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Bite", //nombre ataque A1
//           "Flamethrower", //nombre ataque A2
//           "Smokescreen", //nombre ataque A3
//           "Thief", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque A7
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Crunch", //nombre ataque S1
//           "Beat Up", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/228" //  url
//           ),
//       PokemonModel(
//           229, //ID
//           "Houndoom ", //Name
//           "images/images_pokemones/229.png", //Url Imagen
//           "images/sprites_pokemones/229.gif", //Url Sprite
//           dark, //Int Color
//           fire_Icon, //Url Icono primer tipo
//           dark_Icon, //url Icono segundo tipo
//           "Ember", //nombre ataque C1
//           "Ember", //nombre ataque C2
//           "Leer", //nombre ataque C3
//           "Faint Attack", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Bite", //nombre ataque A1
//           "Flamethrower", //nombre ataque A2
//           "Smokescreen", //nombre ataque A3
//           "Thief", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque A7
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Crunch", //nombre ataque S1
//           "Beat Up", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/229" //  url
//           ),
//       PokemonModel(
//           231, //ID
//           "Phanpy", //Name
//           "images/images_pokemones/231.png", //Url Imagen
//           "images/sprites_pokemones/231.gif", //Url Sprite
//           ground, //Int Color
//           ground_Icon, //Url Icono primer tipo
//           "", //url Icono segundo tipo
//           "Fury Attack", //nombre ataque C1
//           "Fury Attack", //nombre ataque C2
//           "Tackle", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Magnitude", //nombre ataque A1
//           "Knock Off", //nombre ataque A2
//           "Harden", //nombre ataque A3
//           "Stomp", //nombre ataque A4
//           "Dig", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque A7
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Earthquake", //nombre ataque S1
//           "Slam", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/231" //  url
//           ),
//       PokemonModel(
//           232, //ID
//           "Donphan", //Name
//           "images/images_pokemones/232.png", //Url Imagen
//           "images/sprites_pokemones/232.gif", //Url Sprite
//           ground, //Int Color
//           ground_Icon, //Url Icono primer tipo
//           "", //url Icono segundo tipo
//           "Fury Attack", //nombre ataque C1
//           "Fury Attack", //nombre ataque C2
//           "Tackle", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Magnitude", //nombre ataque A1
//           "Knock Off", //nombre ataque A2
//           "Harden", //nombre ataque A3
//           "Stomp", //nombre ataque A4
//           "Dig", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque A7
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Earthquake", //nombre ataque S1
//           "Slam", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/232" //  url
//           ),
//       PokemonModel(
//           276, //ID
//           "Taillow", //Name
//           "images/images_pokemones/276.png", //Url Imagen
//           "images/sprites_pokemones/276.gif", //Url Sprite
//           fly, //Int Color
//           normal_Icon, //Url Icono primer tipo
//           fly_Icon, //url Icono segundo tipo
//           "Peck", //nombre ataque C1
//           "Peck", //nombre ataque C2
//           "Quick Attack", //nombre ataque C3
//           "Agility", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Double Team", //nombre ataque A1
//           "Wing Attack", //nombre ataque A2
//           "Focus Energy", //nombre ataque A3
//           "Steel Wing", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque A7
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Fly", //nombre ataque S1
//           "Air Slash", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/276" //  url
//           ),
//       PokemonModel(
//           277, //ID
//           "Swellow", //Name
//           "images/images_pokemones/277.png", //Url Imagen
//           "images/sprites_pokemones/277.gif", //Url Sprite
//           fly, //Int Color
//           normal_Icon, //Url Icono primer tipo
//           fly_Icon, //url Icono segundo tipo
//           "Peck", //nombre ataque C1
//           "Peck", //nombre ataque C2
//           "Quick Attack", //nombre ataque C3
//           "Agility", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Double Team", //nombre ataque A1
//           "Wing Attack", //nombre ataque A2
//           "Focus Energy", //nombre ataque A3
//           "Steel Wing", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque A7
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Fly", //nombre ataque S1
//           "Air Slash", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/277" //  url
//           ),
//       PokemonModel(
//           285, //ID
//           "Shroomish", //Name
//           "images/images_pokemones/285.png", //Url Imagen
//           "images/sprites_pokemones/285.gif", //Url Sprite
//           grass, //Int Color
//           grass_Icon, //Url Icono primer tipo
//           "", //url Icono segundo tipo
//           "Absorb", //nombre ataque C1
//           "Absorb", //nombre ataque C2
//           "Tackle", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Mega Drain", //nombre ataque A1
//           "Poison Powder", //nombre ataque A2
//           "-", //nombre ataque A3
//           "-", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque A7
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Giga Drain", //nombre ataque S1
//           "-", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/285" //  url
//           ),
//       PokemonModel(
//           286, //ID
//           "Breloom", //Name
//           "images/images_pokemones/286.png", //Url Imagen
//           "images/sprites_pokemones/286.gif", //Url Sprite
//           grass, //Int Color
//           grass_Icon, //Url Icono primer tipo
//           fight_Icon, //url Icono segundo tipo
//           "Absorb", //nombre ataque C1
//           "Absorb", //nombre ataque C2
//           "Tackle", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Mega Drain", //nombre ataque A1
//           "Poison Powder", //nombre ataque A2
//           "-", //nombre ataque A3
//           "-", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque A7
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Giga Drain", //nombre ataque S1
//           "-", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/286" //  url
//           ),
//       PokemonModel(
//           296, //ID
//           "Makuhita", //Name
//           "images/images_pokemones/296.png", //Url Imagen
//           "images/sprites_pokemones/296.gif", //Url Sprite
//           fight, //Int Color
//           fight_Icon, //Url Icono primer tipo
//           "", //url Icono segundo tipo
//           "Arm Thrust", //nombre ataque C1
//           "Arm Thrust", //nombre ataque C2
//           "Tackle", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Seismic Toss", //nombre ataque A1
//           "Reversal", //nombre ataque A2
//           "Knock Off", //nombre ataque A3
//           "Focus Energy", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque A7
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Belly Drum", //nombre ataque S1
//           "Body Slam", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/296" //  url
//           ),
//       PokemonModel(
//           297, //ID
//           "Hariyama", //Name
//           "images/images_pokemones/297.png", //Url Imagen
//           "images/sprites_pokemones/297.gif", //Url Sprite
//           fight, //Int Color
//           fight_Icon, //Url Icono primer tipo
//           "", //url Icono segundo tipo
//           "Arm Thrust", //nombre ataque C1
//           "Arm Thrust", //nombre ataque C2
//           "Tackle", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Seismic Toss", //nombre ataque A1
//           "Reversal", //nombre ataque A2
//           "Knock Off", //nombre ataque A3
//           "Focus Energy", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque A7
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Belly Drum", //nombre ataque S1
//           "Body Slam", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/297" //  url
//           ),
//       PokemonModel(
//           302, //ID
//           "Sableye", //Name
//           "images/images_pokemones/302.png", //Url Imagen
//           "images/sprites_pokemones/302.gif", //Url Sprite
//           ghost, //Int Color
//           ghost_Icon, //Url Icono primer tipo
//           "", //url Icono segundo tipo
//           "Faint Attack", //nombre ataque C1
//           "Astonish", //nombre ataque C2
//           "Leer", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Night Shade", //nombre ataque A1
//           "Knock Off", //nombre ataque A2
//           "Fury Swipes", //nombre ataque A3
//           "Confuse Ray", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque A7
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Shadow Claw", //nombre ataque S1
//           "Shadow Ball", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/302" //  url
//           ),
//       PokemonModel(
//           303, //ID
//           "Mawile ", //Name
//           "images/images_pokemones/303.png", //Url Imagen
//           "images/sprites_pokemones/303.gif", //Url Sprite
//           steel, //Int Color
//           steel_Icon, //Url Icono primer tipo
//           "", //url Icono segundo tipo
//           "Stockpile", //nombre ataque C1
//           "Stockpile", //nombre ataque C2
//           "Stockpile", //nombre ataque C3
//           "Vicegrip", //nombre ataque C4
//           "Astonish", //nombre ataque C5
//           "Swallow", //nombre ataque A1
//           "Spit Up", //nombre ataque A2
//           "Bite", //nombre ataque A3
//           "Iron Defense", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque A7
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Crunch", //nombre ataque S1
//           "Hyper Beam", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/303" //  url
//           ),
//       PokemonModel(
//           304, //ID
//           "Aron", //Name
//           "images/images_pokemones/304.png", //Url Imagen
//           "images/sprites_pokemones/304.gif", //Url Sprite
//           steel, //Int Color
//           steel_Icon, //Url Icono primer tipo
//           rock_Icon, //url Icono segundo tipo
//           "Tackle", //nombre ataque C1
//           "Tackle", //nombre ataque C2
//           "Scratch", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Headbutt", //nombre ataque A1
//           "Metal Claw ", //nombre ataque A2
//           "Iron Defense", //nombre ataque A3
//           "Metal Sound", //nombre ataque A4
//           "Protect", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque A7
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Iron Tail", //nombre ataque S1
//           "Take Down", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/304" //  url
//           ),
//       PokemonModel(
//           305, //ID
//           "Lairon", //Name
//           "images/images_pokemones/305.png", //Url Imagen
//           "images/sprites_pokemones/305.gif", //Url Sprite
//           steel, //Int Color
//           steel_Icon, //Url Icono primer tipo
//           rock_Icon, //url Icono segundo tipo
//           "Tackle", //nombre ataque C1
//           "Tackle", //nombre ataque C2
//           "Scratch", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Headbutt", //nombre ataque A1
//           "Metal Claw ", //nombre ataque A2
//           "Iron Defense", //nombre ataque A3
//           "Metal Sound", //nombre ataque A4
//           "Protect", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque A7
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Iron Tail", //nombre ataque S1
//           "Take Down", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/305" //  url
//           ),
//       PokemonModel(
//           306, //ID
//           "Aggron", //Name
//           "images/images_pokemones/306.png", //Url Imagen
//           "images/sprites_pokemones/306.gif", //Url Sprite
//           steel, //Int Color
//           steel_Icon, //Url Icono primer tipo
//           rock_Icon, //url Icono segundo tipo
//           "Tackle", //nombre ataque C1
//           "Tackle", //nombre ataque C2
//           "Scratch", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Headbutt", //nombre ataque A1
//           "Metal Claw ", //nombre ataque A2
//           "Iron Defense", //nombre ataque A3
//           "Metal Sound", //nombre ataque A4
//           "Protect", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque A7
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Iron Tail", //nombre ataque S1
//           "Take Down", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/306" //  url
//           ),
//       PokemonModel(
//           309, //ID
//           "Electrike", //Name
//           "images/images_pokemones/309.png", //Url Imagen
//           "images/sprites_pokemones/309.gif", //Url Sprite
//           electric, //Int Color
//           electric_Icon, //Url Icono primer tipo
//           "", //url Icono segundo tipo
//           "Tackle", //nombre ataque C1
//           "Leer", //nombre ataque C2
//           "Quick Attack", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Spark", //nombre ataque A1
//           "Bite", //nombre ataque A2
//           "Thunderwave", //nombre ataque A3
//           "Thunderbolt", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque A7
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Thunder Fang", //nombre ataque S1
//           "Zap Cannon", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/309" //  url
//           ),
//       PokemonModel(
//           310, //ID
//           "Manectric", //Name
//           "images/images_pokemones/310.png", //Url Imagen
//           "images/sprites_pokemones/310.gif", //Url Sprite
//           electric, //Int Color
//           electric_Icon, //Url Icono primer tipo
//           "", //url Icono segundo tipo
//           "Tackle", //nombre ataque C1
//           "Leer", //nombre ataque C2
//           "Quick Attack", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Spark", //nombre ataque A1
//           "Bite", //nombre ataque A2
//           "Thunderwave", //nombre ataque A3
//           "Thunderbolt", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque A7
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Thunder Fang", //nombre ataque S1
//           "Zap Cannon", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/310" //  url
//           ),
//       PokemonModel(
//           315, //ID
//           "Roselia", //Name
//           "images/images_pokemones/315.png", //Url Imagen
//           "images/sprites_pokemones/315.gif", //Url Sprite
//           grass, //Int Color
//           grass_Icon, //Url Icono primer tipo
//           poison_Icon, //url Icono segundo tipo
//           "Poison Sting", //nombre ataque C1
//           "Absorb", //nombre ataque C2
//           "Vine Whip", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Mega Drain", //nombre ataque A1
//           "Synthesis", //nombre ataque A2
//           "Stun Spore", //nombre ataque A3
//           "Ingrain", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque A7
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Petal Dance", //nombre ataque S1
//           "Giga Drain", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/315" //  url
//           ),
//       PokemonModel(
//           328, //ID
//           "Trapinch", //Name
//           "images/images_pokemones/328.png", //Url Imagen
//           "images/sprites_pokemones/328.gif", //Url Sprite
//           dragon, //Int Color
//           ground_Icon, //Url Icono primer tipo
//           "", //url Icono segundo tipo
//           "Faint Attack", //nombre ataque C1
//           "Faint Attack", //nombre ataque C2
//           "Sonicboom", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Screech", //nombre ataque A1
//           "Twister", //nombre ataque A2
//           "Bite", //nombre ataque A3
//           "Slash", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque A7
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Dragon Breathe", //nombre ataque S1
//           "Dragon Claw", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/328" //  url
//           ),
//       PokemonModel(
//           329, //ID
//           "Vribava", //Name
//           "images/images_pokemones/329.png", //Url Imagen
//           "images/sprites_pokemones/329.gif", //Url Sprite
//           dragon, //Int Color
//           ground_Icon, //Url Icono primer tipo
//           dragon_Icon, //url Icono segundo tipo
//           "Faint Attack", //nombre ataque C1
//           "Faint Attack", //nombre ataque C2
//           "Sonicboom", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Screech", //nombre ataque A1
//           "Twister", //nombre ataque A2
//           "Bite", //nombre ataque A3
//           "Slash", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque A7
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Dragon Breathe", //nombre ataque S1
//           "Dragon Claw", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/329" //  url
//           ),
//       PokemonModel(
//           330, //ID
//           "Flygon", //Name
//           "images/images_pokemones/330.png", //Url Imagen
//           "images/sprites_pokemones/330.gif", //Url Sprite
//           dragon, //Int Color
//           ground_Icon, //Url Icono primer tipo
//           dragon_Icon, //url Icono segundo tipo
//           "Faint Attack", //nombre ataque C1
//           "Faint Attack", //nombre ataque C2
//           "Sonicboom", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Screech", //nombre ataque A1
//           "Twister", //nombre ataque A2
//           "Bite", //nombre ataque A3
//           "Slash", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque A7
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Dragon Breathe", //nombre ataque S1
//           "Dragon Claw", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/330" //  url
//           ),
//       PokemonModel(
//           335, //ID
//           "Zangoose", //Name
//           "images/images_pokemones/335.png", //Url Imagen
//           "images/sprites_pokemones/335.gif", //Url Sprite
//           normal, //Int Color
//           normal_Icon, //Url Icono primer tipo
//           "", //url Icono segundo tipo
//           "Scratch", //nombre ataque C1
//           "Leer", //nombre ataque C2
//           "Quick Attack", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Swords Dance", //nombre ataque A1
//           "Pursuit", //nombre ataque A2
//           "Fury Cutter", //nombre ataque A3
//           "Slash", //nombre ataque A4
//           "Facade", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque A7
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Crush Claw", //nombre ataque S1
//           "X-Scissor", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/335" //  url
//           ),
//       PokemonModel(
//           336, //ID
//           "Seviper", //Name
//           "images/images_pokemones/336.png", //Url Imagen
//           "images/sprites_pokemones/336.gif", //Url Sprite
//           poison, //Int Color
//           poison_Icon, //Url Icono primer tipo
//           "", //url Icono segundo tipo
//           "Fury Attack", //nombre ataque C1
//           "Fury Attack", //nombre ataque C2
//           "Lick", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Bite", //nombre ataque A1
//           "Poison Tail", //nombre ataque A2
//           "Screech", //nombre ataque A3
//           "Night Slash", //nombre ataque A4
//           "Dig", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque A7
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Poison Fang", //nombre ataque S1
//           "Crunch", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/336" //  url
//           ),
//       PokemonModel(
//           341, //ID
//           "Corphish", //Name
//           "images/images_pokemones/341.png", //Url Imagen
//           "images/sprites_pokemones/341.gif", //Url Sprite
//           water, //Int Color
//           water_Icon, //Url Icono primer tipo
//           "", //url Icono segundo tipo
//           "Vicegrip", //nombre ataque C1
//           "Vicegrip", //nombre ataque C2
//           "Bubble", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Crabhammer", //nombre ataque A1
//           "Crabhammer", //nombre ataque A2
//           "Knock Off", //nombre ataque A3
//           "Harden", //nombre ataque A4
//           "Night Slash", //nombre ataque A5
//           "Swords Dance", //nombre ataque A6
//           "-", //nombre ataque A7
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Guillotine", //nombre ataque S1
//           "Surf", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/341" //  url
//           ),
//       PokemonModel(
//           342, //ID
//           "Crawdaunt", //Name
//           "images/images_pokemones/342.png", //Url Imagen
//           "images/sprites_pokemones/342.gif", //Url Sprite
//           water, //Int Color
//           water_Icon, //Url Icono primer tipo
//           dark_Icon, //url Icono segundo tipo
//           "Vicegrip", //nombre ataque C1
//           "Vicegrip", //nombre ataque C2
//           "Bubble", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Crabhammer", //nombre ataque A1
//           "Crabhammer", //nombre ataque A2
//           "Knock Off", //nombre ataque A3
//           "Harden", //nombre ataque A4
//           "Night Slash", //nombre ataque A5
//           "Swords Dance", //nombre ataque A6
//           "-", //nombre ataque A7
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Guillotine", //nombre ataque S1
//           "Surf", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/342" //  url
//           ),
//       PokemonModel(
//           355, //ID
//           "Duskull", //Name
//           "images/images_pokemones/355.png", //Url Imagen
//           "images/sprites_pokemones/355.gif", //Url Sprite
//           ghost, //Int Color
//           ghost_Icon, //Url Icono primer tipo
//           "", //url Icono segundo tipo
//           "Astonish", //nombre ataque C1
//           "Astonish", //nombre ataque C2
//           "Disable", //nombre ataque C3
//           "Leer", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Hex", //nombre ataque A1
//           "Will-O-Wisp", //nombre ataque A2
//           "Confuse Ray", //nombre ataque A3
//           "Pursuit", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque A7
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Future Sight", //nombre ataque S1
//           "Shadow Ball", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/355" //  url
//           ),
//       PokemonModel(
//           356, //ID
//           "Dusclops", //Name
//           "images/images_pokemones/356.png", //Url Imagen
//           "images/sprites_pokemones/356.gif", //Url Sprite
//           ghost, //Int Color
//           ghost_Icon, //Url Icono primer tipo
//           "", //url Icono segundo tipo
//           "Astonish", //nombre ataque C1
//           "Astonish", //nombre ataque C2
//           "Disable", //nombre ataque C3
//           "Leer", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Hex", //nombre ataque A1
//           "Will-O-Wisp", //nombre ataque A2
//           "Confuse Ray", //nombre ataque A3
//           "Pursuit", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque A7
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Future Sight", //nombre ataque S1
//           "Shadow Ball", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/356" //  url
//           ),
//       PokemonModel(
//           359, //ID
//           "Absol", //Name
//           "images/images_pokemones/359.png", //Url Imagen
//           "images/sprites_pokemones/359.gif", //Url Sprite
//           dark, //Int Color
//           dark_Icon, //Url Icono primer tipo
//           "", //url Icono segundo tipo
//           "Quick Attack", //nombre ataque C1
//           "Faint Attack", //nombre ataque C2
//           "Leer", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Bite", //nombre ataque A1
//           "Night Slash", //nombre ataque A2
//           "Double Team", //nombre ataque A3
//           "Slash", //nombre ataque A4
//           "Swords Dance", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque A7
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Future Sight", //nombre ataque S1
//           "-", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/359" //  url
//           ),
//       PokemonModel(
//           361, //ID
//           "Snorunt", //Name
//           "images/images_pokemones/361.png", //Url Imagen
//           "images/sprites_pokemones/361.gif", //Url Sprite
//           ice, //Int Color
//           ice_Icon, //Url Icono primer tipo
//           "", //url Icono segundo tipo
//           "Powder Snow", //nombre ataque C1
//           "Powder Snow", //nombre ataque C2
//           "Leer", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Icy Wind", //nombre ataque A1
//           "Bite", //nombre ataque A2
//           "Headbutt", //nombre ataque A3
//           "Protect", //nombre ataque A4
//           "Double Team", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque A7
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Ice Beam", //nombre ataque S1
//           "Blizzard", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/361" //  url
//           ),
//       PokemonModel(
//           362, //ID
//           "Glalie", //Name
//           "images/images_pokemones/362.png", //Url Imagen
//           "images/sprites_pokemones/362.gif", //Url Sprite
//           ice, //Int Color
//           ice_Icon, //Url Icono primer tipo
//           "", //url Icono segundo tipo
//           "Powder Snow", //nombre ataque C1
//           "Powder Snow", //nombre ataque C2
//           "Leer", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Icy Wind", //nombre ataque A1
//           "Bite", //nombre ataque A2
//           "Headbutt", //nombre ataque A3
//           "Protect", //nombre ataque A4
//           "Double Team", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque A7
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Ice Beam", //nombre ataque S1
//           "Blizzard", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/362" //  url
//           ),
//       PokemonModel(
//           371, //ID
//           "Bagon", //Name
//           "images/images_pokemones/371.png", //Url Imagen
//           "images/sprites_pokemones/371.gif", //Url Sprite
//           dragon, //Int Color
//           dragon_Icon, //Url Icono primer tipo
//           "", //url Icono segundo tipo
//           "Ember", //nombre ataque C1
//           "Ember", //nombre ataque C2
//           "Leer", //nombre ataque C3
//           "A-Focus Energy", //nombre ataque C4
//           "A-Protect", //nombre ataque C5
//           "Rage", //nombre ataque A1
//           "Headbutt", //nombre ataque A2
//           "-", //nombre ataque A3
//           "-", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque A7
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Dragon Claw", //nombre ataque S1
//           "Dragon Breathe", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/371" //  url
//           ),
//       PokemonModel(
//           372, //ID
//           "Shelgon", //Name
//           "images/images_pokemones/372.png", //Url Imagen
//           "images/sprites_pokemones/372.gif", //Url Sprite
//           dragon, //Int Color
//           dragon_Icon, //Url Icono primer tipo
//           "", //url Icono segundo tipo
//           "Ember", //nombre ataque C1
//           "Ember", //nombre ataque C2
//           "Leer", //nombre ataque C3
//           "A-Focus Energy", //nombre ataque C4
//           "A-Protect", //nombre ataque C5
//           "Rage", //nombre ataque A1
//           "Headbutt", //nombre ataque A2
//           "-", //nombre ataque A3
//           "-", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque A7
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Dragon Claw", //nombre ataque S1
//           "Dragon Breathe", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/372" //  url
//           ),
//       PokemonModel(
//           373, //ID
//           "Salamence", //Name
//           "images/images_pokemones/373.png", //Url Imagen
//           "images/sprites_pokemones/373.gif", //Url Sprite
//           dragon, //Int Color
//           dragon_Icon, //Url Icono primer tipo
//           fly_Icon, //url Icono segundo tipo
//           "Ember", //nombre ataque C1
//           "Ember", //nombre ataque C2
//           "Leer", //nombre ataque C3
//           "A-Focus Energy", //nombre ataque C4
//           "A-Protect", //nombre ataque C5
//           "Rage", //nombre ataque A1
//           "Headbutt", //nombre ataque A2
//           "-", //nombre ataque A3
//           "-", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque A7
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Dragon Claw", //nombre ataque S1
//           "Fly", //nombre ataque S2
//           "Crunch", //nombre ataque S3
//           // Falta agregar el ataque "Dragon Breathe" como S4
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/373" //  url
//           ),
//       PokemonModel(
//           374, //ID
//           "Beldum", //Name
//           "images/images_pokemones/374.png", //Url Imagen
//           "images/sprites_pokemones/374.gif", //Url Sprite
//           steel, //Int Color
//           steel_Icon, //Url Icono primer tipo
//           psy_Icon, //url Icono segundo tipo
//           "Scratch", //nombre ataque C1
//           "Scratch", //nombre ataque C2
//           "Agility  ", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Confusion", //nombre ataque A1
//           "Metal Claw", //nombre ataque A2
//           "Iron Defense", //nombre ataque A3
//           "Pursuit", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque A7
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Meteor Mash", //nombre ataque S1
//           "Psychic", //nombre ataque S2
//           "-", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/374" //  url
//           ),
//       PokemonModel(
//           375, //ID
//           "Metang", //Name
//           "images/images_pokemones/375.png", //Url Imagen
//           "images/sprites_pokemones/375.gif", //Url Sprite
//           steel, //Int Color
//           steel_Icon, //Url Icono primer tipo
//           psy_Icon, //url Icono segundo tipo
//           "Scratch", //nombre ataque C1
//           "Scratch", //nombre ataque C2
//           "Agility  ", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Confusion", //nombre ataque A1
//           "Metal Claw", //nombre ataque A2
//           "Iron Defense", //nombre ataque A3
//           "Pursuit", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque A7
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Meteor Mash", //nombre ataque S1
//           "Psychic", //nombre ataque S2
//           "Hyper Beam", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/375" //  url
//           ),
//       PokemonModel(
//           376, //ID
//           "Metagross", //Name
//           "images/images_pokemones/376.png", //Url Imagen
//           "images/sprites_pokemones/376.gif", //Url Sprite
//           steel, //Int Color
//           steel_Icon, //Url Icono primer tipo
//           psy_Icon, //url Icono segundo tipo
//           "Scratch", //nombre ataque C1
//           "Scratch", //nombre ataque C2
//           "Agility  ", //nombre ataque C3
//           "-", //nombre ataque C4
//           "-", //nombre ataque C5
//           "Confusion", //nombre ataque A1
//           "Metal Claw", //nombre ataque A2
//           "Iron Defense", //nombre ataque A3
//           "Pursuit", //nombre ataque A4
//           "-", //nombre ataque A5
//           "-", //nombre ataque A6
//           "-", //nombre ataque A7
//           "-", // nombre ataque A8
//           "-", // nombre ataque A9
//           "-", // nombre ataque A10
//           "Meteor Mash", //nombre ataque S1
//           "Psychic", //nombre ataque S2
//           "Hyper Beam", //nombre ataque S3
//           0, // cantidad de hp
//           0, // cantidad de ataque basico
//           0, // Speed
//           "/376" //  url
//           ),
//     ];
  
