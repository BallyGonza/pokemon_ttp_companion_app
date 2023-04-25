import 'package:hive_flutter/hive_flutter.dart';

part 'move_class_model.g.dart';

@HiveType(typeId: 1)
class MoveClassModel {
  @HiveField(0)
  int id;
  @HiveField(1)
  String name;
  @HiveField(2)
  int color;
  @HiveField(3)
  String icon;

  MoveClassModel({
    required this.id,
    required this.name,
    required this.color,
    required this.icon,
  });
}
