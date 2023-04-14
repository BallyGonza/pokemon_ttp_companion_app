import 'package:hive_flutter/hive_flutter.dart';

part 'attack_type_model.g.dart';

@HiveType(typeId: 1)
class AttackTypeModel {
  @HiveField(0)
  int id;
  @HiveField(1)
  String name;
  @HiveField(2)
  int color;

  AttackTypeModel({
    required this.id,
    required this.name,
    required this.color,
  });
}
