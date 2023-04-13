import 'package:poke_app/data/constants/constants.dart';
import 'package:poke_app/data/models/models.dart';

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

PokemonTypeModel bug = PokemonTypeModel(
  id: 0,
  name: 'Bug',
  image: bugIcon,
  backImg: bugBack,
  color: bugColor,
  // weaknesses: [fire, flying, rock],
  // resistances: [grass, fighting, ground],
);

PokemonTypeModel dark = PokemonTypeModel(
  id: 1,
  name: 'Dark',
  image: darkIcon,
  backImg: darkBack,
  color: darkColor,
  // weaknesses: [fighting, bug, fairy],
  // resistances: [ghost],
  // immunities: [psychic],
);

PokemonTypeModel dragon = PokemonTypeModel(
  id: 2,
  name: 'Dragon',
  image: dragonIcon,
  backImg: dragonBack,
  color: dragonColor,
  // weaknesses: [ice, fairy],
  // resistances: [fire, water, grass, electric],
);

PokemonTypeModel electric = PokemonTypeModel(
  id: 3,
  name: 'Electric',
  image: electricIcon,
  backImg: electricBack,
  color: electricColor,
  // weaknesses: [ground, fighting],
  // resistances: [steel, flying],
);

PokemonTypeModel fairy = PokemonTypeModel(
  id: 4,
  name: 'Fairy',
  image: fairyIcon,
  backImg: fairyBack,
  color: fairyColor,
  // weaknesses: [poison, steel],
  // resistances: [fighting, bug, dark],
  // immunities: [dragon],
);

PokemonTypeModel fighting = PokemonTypeModel(
  id: 5,
  name: 'Fighting',
  image: fightIcon,
  backImg: fightBack,
  color: fightingColor,
  // weaknesses: [flying, psychic, fairy],
  // resistances: [bug, rock, dark],
);

PokemonTypeModel fire = PokemonTypeModel(
  id: 6,
  name: 'Fire',
  image: fireIcon,
  backImg: fireBack,
  color: fireColor,
  // weaknesses: [water, ground, rock],
  // resistances: [ice, grass, bug, steel, fairy],
);

PokemonTypeModel flying = PokemonTypeModel(
  id: 7,
  name: 'Flying',
  image: flyIcon,
  backImg: flyBack,
  color: flyingColor,
  // weaknesses: [electric, rock, ice],
  // resistances: [fighting, bug, grass],
  // immunities: [ground],
);

PokemonTypeModel ghost = PokemonTypeModel(
  id: 8,
  name: 'Ghost',
  image: ghostIcon,
  backImg: ghostBack,
  color: ghostColor,
  // weaknesses: [dark],
  // resistances: [poison, bug],
  // immunities: [normal, fighting],
);

PokemonTypeModel grass = PokemonTypeModel(
  id: 9,
  name: 'Grass',
  image: grassIcon,
  backImg: grassBack,
  color: grassColor,
  // weaknesses: [fire, flying, ice, poison, bug],
  // resistances: [water, electric, ground],
);

PokemonTypeModel ground = PokemonTypeModel(
  id: 10,
  name: 'Ground',
  image: groundIcon,
  backImg: groundBack,
  color: groundColor,
  // weaknesses: [water, grass, ice],
  // resistances: [poison, rock, fairy],
  // immunities: [electric],
);

PokemonTypeModel ice = PokemonTypeModel(
  id: 11,
  name: 'Ice',
  image: iceIcon,
  backImg: iceBack,
  color: iceColor,
  // weaknesses: [fire, fighting, rock, steel],
);

PokemonTypeModel normal = PokemonTypeModel(
  id: 12,
  name: 'Normal',
  image: normalIcon,
  backImg: normalBack,
  color: normalColor,
  // weaknesses: [fighting],
  // immunities: [ghost],
);

PokemonTypeModel poison = PokemonTypeModel(
  id: 13,
  name: 'Poison',
  image: poisonIcon,
  backImg: poisonBack,
  color: poisonColor,
  // weaknesses: [ground, psychic],
  // resistances: [grass, fighting],
);

PokemonTypeModel psychic = PokemonTypeModel(
  id: 14,
  name: 'Psychic',
  image: psyIcon,
  backImg: psyBack,
  color: psychicColor,
  // weaknesses: [bug, ghost, dark],
  // resistances: [fighting],
);

PokemonTypeModel rock = PokemonTypeModel(
  id: 15,
  name: 'Rock',
  image: rockIcon,
  backImg: rockBack,
  color: rockColor,
  // weaknesses: [water, grass, fighting, ground],
  // resistances: [fire, flying, poison, normal],
);

PokemonTypeModel steel = PokemonTypeModel(
  id: 16,
  name: 'Steel',
  image: steelIcon,
  backImg: steelBack,
  color: steelColor,
  // weaknesses: [fire, fighting, ground],
  // resistances: [normal, grass, ice, flying, psychic, bug, rock, dragon, fairy],
  // immunities: [poison],
);

PokemonTypeModel water = PokemonTypeModel(
  id: 17,
  name: 'Water',
  image: waterIcon,
  backImg: waterBack,
  color: waterColor,
  // weaknesses: [grass, electric],
  // resistances: [fire, ice, steel],
);
