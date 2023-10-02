// ignore_for_file: lines_longer_than_80_chars

import 'package:poke_app/data/constants/constants.dart';
import 'package:poke_app/data/models/models.dart';

List<TypeModel> types = [
  bug,
  dark,
  dragon,
  electric,
  fairy,
  fight,
  fire,
  fly,
  ghost,
  grass,
  ground,
  ice,
  normal,
  poison,
  psy,
  rock,
  steel,
  water,
];

TypeModel bug = TypeModel(
  id: 0,
  name: 'Bug',
  icon: bugIcon,
  backImg: bugBack,
  color: bugColor,
  // weaknesses: [fire, flying, rock],
  // resistances: [grass, fighting, ground],
);

TypeModel dark = TypeModel(
  id: 1,
  name: 'Dark',
  icon: darkIcon,
  backImg: darkBack,
  color: darkColor,
  // weaknesses: [fighting, bug, fairy],
  // resistances: [ghost],
  // immunities: [psychic],
);

TypeModel dragon = TypeModel(
  id: 2,
  name: 'Dragon',
  icon: dragonIcon,
  backImg: dragonBack,
  color: dragonColor,
  // weaknesses: [ice, fairy],
  // resistances: [fire, water, grass, electric],
);

TypeModel electric = TypeModel(
  id: 3,
  name: 'Electric',
  icon: electricIcon,
  backImg: electricBack,
  color: electricColor,
  // weaknesses: [ground, fighting],
  // resistances: [steel, flying],
);

TypeModel fairy = TypeModel(
  id: 4,
  name: 'Fairy',
  icon: fairyIcon,
  backImg: fairyBack,
  color: fairyColor,
  // weaknesses: [poison, steel],
  // resistances: [fighting, bug, dark],
  // immunities: [dragon],
);

TypeModel fight = TypeModel(
  id: 5,
  name: 'Fighting',
  icon: fightIcon,
  backImg: fightBack,
  color: fightingColor,
  // weaknesses: [flying, psychic, fairy],
  // resistances: [bug, rock, dark],
);

TypeModel fire = TypeModel(
  id: 6,
  name: 'Fire',
  icon: fireIcon,
  backImg: fireBack,
  color: fireColor,
  // weaknesses: [water, ground, rock],
  // resistances: [ice, grass, bug, steel, fairy],
);

TypeModel fly = TypeModel(
  id: 7,
  name: 'Flying',
  icon: flyIcon,
  backImg: flyBack,
  color: flyingColor,
  // weaknesses: [electric, rock, ice],
  // resistances: [fighting, bug, grass],
  // immunities: [ground],
);

TypeModel ghost = TypeModel(
  id: 8,
  name: 'Ghost',
  icon: ghostIcon,
  backImg: ghostBack,
  color: ghostColor,
  // weaknesses: [dark],
  // resistances: [poison, bug],
  // immunities: [normal, fighting],
);

TypeModel grass = TypeModel(
  id: 9,
  name: 'Grass',
  icon: grassIcon,
  backImg: grassBack,
  color: grassColor,
  // weaknesses: [fire, flying, ice, poison, bug],
  // resistances: [water, electric, ground],
);

TypeModel ground = TypeModel(
  id: 10,
  name: 'Ground',
  icon: groundIcon,
  backImg: groundBack,
  color: groundColor,
  // weaknesses: [water, grass, ice],
  // resistances: [poison, rock, fairy],
  // immunities: [electric],
);

TypeModel ice = TypeModel(
  id: 11,
  name: 'Ice',
  icon: iceIcon,
  backImg: iceBack,
  color: iceColor,
  // weaknesses: [fire, fighting, rock, steel],
);

TypeModel normal = TypeModel(
  id: 12,
  name: 'Normal',
  icon: normalIcon,
  backImg: normalBack,
  color: normalColor,
  // weaknesses: [fighting],
  // immunities: [ghost],
);

TypeModel poison = TypeModel(
  id: 13,
  name: 'Poison',
  icon: poisonIcon,
  backImg: poisonBack,
  color: poisonColor,
  // weaknesses: [ground, psychic],
  // resistances: [grass, fighting],
);

TypeModel psy = TypeModel(
  id: 14,
  name: 'Psychic',
  icon: psyIcon,
  backImg: psyBack,
  color: psychicColor,
  // weaknesses: [bug, ghost, dark],
  // resistances: [fighting],
);

TypeModel rock = TypeModel(
  id: 15,
  name: 'Rock',
  icon: rockIcon,
  backImg: rockBack,
  color: rockColor,
  // weaknesses: [water, grass, fighting, ground],
  // resistances: [fire, flying, poison, normal],
);

TypeModel steel = TypeModel(
  id: 16,
  name: 'Steel',
  icon: steelIcon,
  backImg: steelBack,
  color: steelColor,
  // weaknesses: [fire, fighting, ground],
  // resistances: [normal, grass, ice, flying, psychic, bug, rock, dragon, fairy],
  // immunities: [poison],
);

TypeModel water = TypeModel(
  id: 17,
  name: 'Water',
  icon: waterIcon,
  backImg: waterBack,
  color: waterColor,
  // weaknesses: [grass, electric],
  // resistances: [fire, ice, steel],
);
