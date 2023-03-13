import 'package:flutter/material.dart';

class PokemonType {
  String name;
  String image;
  String backImg;
  Color color;
  List<String> weaknesses;
  List<String> resistances;
  List<String> immunities;

  PokemonType({
    required this.name,
    required this.image,
    required this.backImg,
    required this.color,
    required this.weaknesses,
    required this.resistances,
    required this.immunities,
  });
}

PokemonType bug = PokemonType(
  name: 'Bug',
  image: 'assets/images/types/bug/icon/colorful/bug.png',
  backImg: 'assets/images/types/bug/back/bug.png',
  color: Color(0xffb84c400),
  weaknesses: ['Fire', 'Flying', 'Rock'],
  resistances: ['Grass', 'Fighting', 'Ground'],
  immunities: [],
);

PokemonType dark = PokemonType(
  name: 'Dark',
  image: 'assets/images/types/dark/icon/colorful/dark.png',
  backImg: 'assets/images/types/dark/back/dark.png',
  color: Color(0xffb5b5366),
  weaknesses: ['Fighting', 'Bug', 'Fairy'],
  resistances: ['Ghost', 'Dark'],
  immunities: ['Psychic'],
);

PokemonType dragon = PokemonType(
  name: 'Dragon',
  image: 'assets/images/types/dragon/icon/colorful/dragon.png',
  backImg: 'assets/images/types/dragon/back/dragon.png',
  color: const Color(0xffb0070ca),
  weaknesses: ['Ice', 'Dragon', 'Fairy'],
  resistances: ['Fire', 'Water', 'Grass', 'Electric'],
  immunities: [],
);

PokemonType electric = PokemonType(
  name: 'Electric',
  image: 'assets/images/types/electric/icon/colorful/electric.png',
  backImg: 'assets/images/types/electric/back/electric.png',
  color: const Color(0xffbfbd200),
  weaknesses: ['Ground', 'Fighting'],
  resistances: ['Steel', 'Flying', 'Electric'],
  immunities: [],
);

PokemonType fairy = PokemonType(
  name: 'Fairy',
  image: 'assets/images/types/fairy/icon/colorful/fairy.png',
  backImg: 'assets/images/types/fairy/back/fairy.png',
  color: Color(0xffb8a0ff00),
  weaknesses: ['Poison', 'Steel'],
  resistances: ['Fighting', 'Bug', 'Dark'],
  immunities: ['Dragon'],
);

PokemonType fighting = PokemonType(
  name: 'Fighting',
  image: 'assets/images/types/fighting/icon/colorful/fighting.png',
  backImg: 'assets/images/types/fighting/back/fighting.png',
  color: Color(0xffe12c6a),
  weaknesses: ['Flying', 'Psychic', 'Fairy'],
  resistances: ['Bug', 'Rock', 'Dark'],
  immunities: [],
);

PokemonType fire = PokemonType(
  name: 'Fire',
  image: 'assets/images/types/fire/icon/colorful/fire.png',
  backImg: 'assets/images/types/fire/back/fire.png',
  color: Color(0xffbff983f),
  weaknesses: ['Water', 'Ground', 'Rock'],
  resistances: ['Fire', 'Ice', 'Grass', 'Bug', 'Steel', 'Fairy'],
  immunities: [],
);

PokemonType flying = PokemonType(
  name: 'Flying',
  image: 'assets/images/types/flying/icon/colorful/flying.png',
  backImg: 'assets/images/types/flying/back/flying.png',
  color: Color(0xffb8aace4),
  weaknesses: ['Electric', 'Rock', 'Ice'],
  resistances: ['Fighting', 'Bug', 'Grass'],
  immunities: ['Ground'],
);

PokemonType ghost = PokemonType(
  name: 'Ghost',
  image: 'assets/images/types/ghost/icon/colorful/ghost.png',
  backImg: 'assets/images/types/ghost/back/ghost.png',
  color: Color(0xffb4b6ab3),
  weaknesses: ['Ghost', 'Dark'],
  resistances: ['Poison', 'Bug'],
  immunities: ['Normal', 'Fighting'],
);

PokemonType grass = PokemonType(
  name: 'Grass',
  image: 'assets/images/types/grass/icon/colorful/grass.png',
  backImg: 'assets/images/types/grass/back/grass.png',
  color: Color(0xffb35c04a),
  weaknesses: ['Fire', 'Flying', 'Ice', 'Poison', 'Bug'],
  resistances: ['Water', 'Electric', 'Grass', 'Ground'],
  immunities: [],
);

PokemonType ground = PokemonType(
  name: 'Ground',
  image: 'assets/images/types/ground/icon/colorful/ground.png',
  backImg: 'assets/images/types/ground/back/ground.png',
  color: Color(0xffbe97333),
  weaknesses: ['Water', 'Grass', 'Ice'],
  resistances: ['Poison', 'Rock', 'Fairy'],
  immunities: ['Electric'],
);

PokemonType ice = PokemonType(
  name: 'Ice',
  image: 'assets/images/types/ice/icon/colorful/ice.png',
  backImg: 'assets/images/types/ice/back/ice.png',
  color: Color(0xffb4bd2c1),
  weaknesses: ['Fire', 'Fighting', 'Rock', 'Steel'],
  resistances: ['Ice'],
  immunities: [],
);

PokemonType normal = PokemonType(
  name: 'Normal',
  image: 'assets/images/types/normal/icon/colorful/normal.png',
  backImg: 'assets/images/types/normal/back/normal.png',
  color: Color(0xffb929ba3),
  weaknesses: ['Fighting'],
  resistances: [],
  immunities: ['Ghost'],
);

PokemonType poison = PokemonType(
  name: 'Poison',
  image: 'assets/images/types/poison/icon/colorful/poison.png',
  backImg: 'assets/images/types/poison/back/poison.png',
  color: Color(0xffbb667cf),
  weaknesses: ['Ground', 'Psychic'],
  resistances: ['Grass', 'Fighting', 'Poison'],
  immunities: [],
);

PokemonType psychic = PokemonType(
  name: 'Psychic',
  image: 'assets/images/types/psychic/icon/colorful/psychic.png',
  backImg: 'assets/images/types/psychic/back/psychic.png',
  color: Color(0xffbff6676),
  weaknesses: ['Bug', 'Ghost', 'Dark'],
  resistances: ['Fighting', 'Psychic'],
  immunities: [],
);

PokemonType rock = PokemonType(
  name: 'Rock',
  image: 'assets/images/types/rock/icon/colorful/rock.png',
  backImg: 'assets/images/types/rock/back/rock.png',
  color: Color(0xffbc9b787),
  weaknesses: ['Water', 'Grass', 'Fighting', 'Ground'],
  resistances: ['Fire', 'Flying', 'Poison', 'Normal'],
  immunities: [],
);

PokemonType steel = PokemonType(
  name: 'Steel',
  image: 'assets/images/types/steel/icon/colorful/steel.png',
  backImg: 'assets/images/types/steel/back/steel.png',
  color: Color(0xffb598fa3),
  weaknesses: ['Fire', 'Fighting', 'Ground'],
  resistances: [
    'Normal',
    'Grass',
    'Ice',
    'Flying',
    'Psychic',
    'Bug',
    'Rock',
    'Dragon',
    'Steel',
    'Fairy'
  ],
  immunities: ['Poison'],
);

PokemonType water = PokemonType(
  name: 'Water',
  image: 'assets/images/types/water/icon/colorful/water.png',
  backImg: 'assets/images/types/water/back/water.png',
  color: Color(0xffb3393dd),
  weaknesses: ['Grass', 'Electric'],
  resistances: ['Fire', 'Water', 'Ice', 'Steel'],
  immunities: [],
);
