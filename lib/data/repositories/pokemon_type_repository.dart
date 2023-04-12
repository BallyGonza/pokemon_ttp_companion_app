import 'package:poke_app/data/constants/constants.dart';
import 'package:poke_app/data/models/models.dart';

class PokemonTypeRepository {
  PokemonTypeRepository();
}

PokemonTypeModel bug = PokemonTypeModel(
  name: 'Bug',
  image: bugIcon,
  backImg: bugBack,
  color: bugColor,
  weaknesses: [fire, flying, rock],
  resistances: [grass, fighting, ground],
);

PokemonTypeModel dark = PokemonTypeModel(
  name: 'Dark',
  image: darkIcon,
  backImg: darkBack,
  color: darkColor,
  weaknesses: [fighting, bug, fairy],
  resistances: [ghost, dark],
  immunities: [psychic],
);

PokemonTypeModel dragon = PokemonTypeModel(
  name: 'Dragon',
  image: dragonIcon,
  backImg: dragonBack,
  color: dragonColor,
  weaknesses: [ice, dragon, fairy],
  resistances: [fire, water, grass, electric],
);

PokemonTypeModel electric = PokemonTypeModel(
  name: 'Electric',
  image: electricIcon,
  backImg: electricBack,
  color: electricColor,
  weaknesses: [ground, fighting],
  resistances: [steel, flying, electric],
);

PokemonTypeModel fairy = PokemonTypeModel(
  name: 'Fairy',
  image: fairyIcon,
  backImg: fairyBack,
  color: fairyColor,
  weaknesses: [poison, steel],
  resistances: [fighting, bug, dark],
  immunities: [dragon],
);

PokemonTypeModel fighting = PokemonTypeModel(
  name: 'Fighting',
  image: fightIcon,
  backImg: fightBack,
  color: fightingColor,
  weaknesses: [flying, psychic, fairy],
  resistances: [bug, rock, dark],
);

PokemonTypeModel fire = PokemonTypeModel(
  name: 'Fire',
  image: fireIcon,
  backImg: fireBack,
  color: fireColor,
  weaknesses: [water, ground, rock],
  resistances: [fire, ice, grass, bug, steel, fairy],
);

PokemonTypeModel flying = PokemonTypeModel(
  name: 'Flying',
  image: flyIcon,
  backImg: flyBack,
  color: flyingColor,
  weaknesses: [electric, rock, ice],
  resistances: [fighting, bug, grass],
  immunities: [ground],
);

PokemonTypeModel ghost = PokemonTypeModel(
  name: 'Ghost',
  image: ghostIcon,
  backImg: ghostBack,
  color: ghostColor,
  weaknesses: [ghost, dark],
  resistances: [poison, bug],
  immunities: [normal, fighting],
);

PokemonTypeModel grass = PokemonTypeModel(
  name: 'Grass',
  image: grassIcon,
  backImg: grassBack,
  color: grassColor,
  weaknesses: [fire, flying, ice, poison, bug],
  resistances: [water, electric, grass, ground],
);

PokemonTypeModel ground = PokemonTypeModel(
  name: 'Ground',
  image: groundIcon,
  backImg: groundBack,
  color: groundColor,
  weaknesses: [water, grass, ice],
  resistances: [poison, rock, fairy],
  immunities: [electric],
);

PokemonTypeModel ice = PokemonTypeModel(
  name: 'Ice',
  image: iceIcon,
  backImg: iceBack,
  color: iceColor,
  weaknesses: [fire, fighting, rock, steel],
  resistances: [ice],
);

PokemonTypeModel normal = PokemonTypeModel(
  name: 'Normal',
  image: normalIcon,
  backImg: normalBack,
  color: normalColor,
  weaknesses: [fighting],
  immunities: [ghost],
);

PokemonTypeModel poison = PokemonTypeModel(
  name: 'Poison',
  image: poisonIcon,
  backImg: poisonBack,
  color: poisonColor,
  weaknesses: [ground, psychic],
  resistances: [grass, fighting, poison],
);

PokemonTypeModel psychic = PokemonTypeModel(
  name: 'Psychic',
  image: psyIcon,
  backImg: psyBack,
  color: psychicColor,
  weaknesses: [bug, ghost, dark],
  resistances: [fighting, psychic],
);

PokemonTypeModel rock = PokemonTypeModel(
  name: 'Rock',
  image: rockIcon,
  backImg: rockBack,
  color: rockColor,
  weaknesses: [water, grass, fighting, ground],
  resistances: [fire, flying, poison, normal],
);

PokemonTypeModel steel = PokemonTypeModel(
  name: 'Steel',
  image: steelIcon,
  backImg: steelBack,
  color: steelColor,
  weaknesses: [fire, fighting, ground],
  resistances: [
    normal,
    grass,
    ice,
    flying,
    psychic,
    bug,
    rock,
    dragon,
    steel,
    fairy
  ],
  immunities: [poison],
);

PokemonTypeModel water = PokemonTypeModel(
  name: 'Water',
  image: waterIcon,
  backImg: waterBack,
  color: waterColor,
  weaknesses: [grass, electric],
  resistances: [fire, water, ice, steel],
);

List<PokemonTypeModel> types = [
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
