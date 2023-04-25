import 'package:poke_app/data/data.dart';

class AttackTypeRepository {
  AttackTypeRepository();
}

MoveClassModel common = MoveClassModel(
  id: 0,
  name: 'C',
  color: commonAttackColor,
  icon: commonMoveIcon,
);

MoveClassModel advanced = MoveClassModel(
  id: 1,
  name: 'A',
  color: advancedAttackColor,
  icon: advancedMoveIcon,
);

MoveClassModel special = MoveClassModel(
  id: 2,
  name: 'S',
  color: specialAttackColor,
  icon: specialMoveIcon,
);
