import 'package:poke_app/data/data.dart';

class AttackTypeRepository {
  AttackTypeRepository();
}

AttackTypeModel common = AttackTypeModel(
  id: 0,
  name: 'C',
  color: commonAttackColor,
);

AttackTypeModel advanced = AttackTypeModel(
  id: 1,
  name: 'A',
  color: advancedAttackColor,
);

AttackTypeModel special = AttackTypeModel(
  id: 2,
  name: 'S',
  color: specialAttackColor,
);
