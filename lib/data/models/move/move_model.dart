import 'package:hive_flutter/hive_flutter.dart';
import 'package:poke_app/data/models/models.dart';

part 'move_model.g.dart';

@HiveType(typeId: 0)
class MoveModel {
  MoveModel({
    required this.id,
    required this.name,
    required this.type,
    required this.damage,
    required this.pp,
    required this.accuracy,
    required this.moveClass,
    required this.description,
  });

  @HiveField(0)
  int id;
  @HiveField(1)
  String name;
  @HiveField(3)
  TypeModel type;
  @HiveField(4)
  MoveClassModel moveClass;
  @HiveField(5)
  int damage;
  @HiveField(6)
  int pp;
  @HiveField(7)
  int accuracy;
  @HiveField(8)
  String description;
}
