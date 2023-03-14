import 'package:flutter/material.dart';
import 'package:poke_app/data/constants/constants.dart';
import 'package:poke_app/data/models/models.dart';

class PokemonTypeRepository {
  PokemonTypeRepository();
}

PokemonType bug = PokemonType(
  name: 'Bug',
  image: 'assets/images/pokemon_types/bug/icon/colorful/bug.png',
  backImg: 'assets/images/pokemon_types/bug/back/bug.png',
  color: const Color(bugColor),
  weaknesses: ['Fire', 'Flying', 'Rock'],
  resistances: ['Grass', 'Fighting', 'Ground'],
);

PokemonType dark = PokemonType(
  name: 'Dark',
  image: 'assets/images/pokemon_types/dark/icon/colorful/dark.png',
  backImg: 'assets/images/pokemon_types/dark/back/dark.png',
  color: const Color(darkColor),
  weaknesses: ['Fighting', 'Bug', 'Fairy'],
  resistances: ['Ghost', 'Dark'],
  immunities: ['Psychic'],
);

PokemonType dragon = PokemonType(
  name: 'Dragon',
  image: 'assets/images/pokemon_types/dragon/icon/colorful/dragon.png',
  backImg: 'assets/images/pokemon_types/dragon/back/dragon.png',
  color: const Color(dragonColor),
  weaknesses: ['Ice', 'Dragon', 'Fairy'],
  resistances: ['Fire', 'Water', 'Grass', 'Electric'],
);

PokemonType electric = PokemonType(
  name: 'Electric',
  image: 'assets/images/pokemon_types/electric/icon/colorful/electric.png',
  backImg: 'assets/images/pokemon_types/electric/back/electric.png',
  color: const Color(electricColor),
  weaknesses: ['Ground', 'Fighting'],
  resistances: ['Steel', 'Flying', 'Electric'],
);

PokemonType fairy = PokemonType(
  name: 'Fairy',
  image: 'assets/images/pokemon_types/fairy/icon/colorful/fairy.png',
  backImg: 'assets/images/pokemon_types/fairy/back/fairy.png',
  color: const Color(fairyColor),
  weaknesses: ['Poison', 'Steel'],
  resistances: ['Fighting', 'Bug', 'Dark'],
  immunities: ['Dragon'],
);

PokemonType fighting = PokemonType(
  name: 'Fighting',
  image: 'assets/images/pokemon_types/fighting/icon/colorful/fighting.png',
  backImg: 'assets/images/pokemon_types/fighting/back/fighting.png',
  color: const Color(fightingColor),
  weaknesses: ['Flying', 'Psychic', 'Fairy'],
  resistances: ['Bug', 'Rock', 'Dark'],
);

PokemonType fire = PokemonType(
  name: 'Fire',
  image: 'assets/images/pokemon_types/fire/icon/colorful/fire.png',
  backImg: 'assets/images/pokemon_types/fire/back/fire.png',
  color: const Color(fireColor),
  weaknesses: ['Water', 'Ground', 'Rock'],
  resistances: ['Fire', 'Ice', 'Grass', 'Bug', 'Steel', 'Fairy'],
);

PokemonType flying = PokemonType(
  name: 'Flying',
  image: 'assets/images/pokemon_types/flying/icon/colorful/flying.png',
  backImg: 'assets/images/pokemon_types/flying/back/flying.png',
  color: const Color(flyingColor),
  weaknesses: ['Electric', 'Rock', 'Ice'],
  resistances: ['Fighting', 'Bug', 'Grass'],
  immunities: ['Ground'],
);

PokemonType ghost = PokemonType(
  name: 'Ghost',
  image: 'assets/images/pokemon_types/ghost/icon/colorful/ghost.png',
  backImg: 'assets/images/pokemon_types/ghost/back/ghost.png',
  color: const Color(ghostColor),
  weaknesses: ['Ghost', 'Dark'],
  resistances: ['Poison', 'Bug'],
  immunities: ['Normal', 'Fighting'],
);

PokemonType grass = PokemonType(
  name: 'Grass',
  image: 'assets/images/pokemon_types/grass/icon/colorful/grass.png',
  backImg: 'assets/images/pokemon_types/grass/back/grass.png',
  color: const Color(grassColor),
  weaknesses: ['Fire', 'Flying', 'Ice', 'Poison', 'Bug'],
  resistances: ['Water', 'Electric', 'Grass', 'Ground'],
);

PokemonType ground = PokemonType(
  name: 'Ground',
  image: 'assets/images/pokemon_types/ground/icon/colorful/ground.png',
  backImg: 'assets/images/pokemon_types/ground/back/ground.png',
  color: const Color(groundColor),
  weaknesses: ['Water', 'Grass', 'Ice'],
  resistances: ['Poison', 'Rock', 'Fairy'],
  immunities: ['Electric'],
);

PokemonType ice = PokemonType(
  name: 'Ice',
  image: 'assets/images/pokemon_types/ice/icon/colorful/ice.png',
  backImg: 'assets/images/pokemon_types/ice/back/ice.png',
  color: const Color(iceColor),
  weaknesses: ['Fire', 'Fighting', 'Rock', 'Steel'],
  resistances: ['Ice'],
);

PokemonType normal = PokemonType(
  name: 'Normal',
  image: 'assets/images/pokemon_types/normal/icon/colorful/normal.png',
  backImg: 'assets/images/pokemon_types/normal/back/normal.png',
  color: const Color(normalColor),
  weaknesses: ['Fighting'],
  immunities: ['Ghost'],
);

PokemonType poison = PokemonType(
  name: 'Poison',
  image: 'assets/images/pokemon_types/poison/icon/colorful/poison.png',
  backImg: 'assets/images/pokemon_types/poison/back/poison.png',
  color: const Color(poisonColor),
  weaknesses: ['Ground', 'Psychic'],
  resistances: ['Grass', 'Fighting', 'Poison'],
);

PokemonType psychic = PokemonType(
  name: 'Psychic',
  image: 'assets/images/pokemon_types/psychic/icon/colorful/psychic.png',
  backImg: 'assets/images/pokemon_types/psychic/back/psychic.png',
  color: const Color(psychicColor),
  weaknesses: ['Bug', 'Ghost', 'Dark'],
  resistances: ['Fighting', 'Psychic'],
);

PokemonType rock = PokemonType(
  name: 'Rock',
  image: 'assets/images/pokemon_types/rock/icon/colorful/rock.png',
  backImg: 'assets/images/pokemon_types/rock/back/rock.png',
  color: const Color(rockColor),
  weaknesses: ['Water', 'Grass', 'Fighting', 'Ground'],
  resistances: ['Fire', 'Flying', 'Poison', 'Normal'],
);

PokemonType steel = PokemonType(
  name: 'Steel',
  image: 'assets/images/pokemon_types/steel/icon/colorful/steel.png',
  backImg: 'assets/images/pokemon_types/steel/back/steel.png',
  color: const Color(steelColor),
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
  image: 'assets/images/pokemon_types/water/icon/colorful/water.png',
  backImg: 'assets/images/pokemon_types/water/back/water.png',
  color: const Color(waterColor),
  weaknesses: ['Grass', 'Electric'],
  resistances: ['Fire', 'Water', 'Ice', 'Steel'],
);

List<PokemonType> types = [
  bug,
  dark,
  dragon,
  electric,
  fairy,
  fighting,
  fire,
  flying,
  ghost,
  grass,
  ground,
  ice,
  normal,
  poison,
  psychic,
  rock,
  steel,
  water,
];
