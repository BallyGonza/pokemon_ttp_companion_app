import 'package:hive_flutter/hive_flutter.dart';

part 'type_model.g.dart';

@HiveType(typeId: 3)
class TypeModel {
  TypeModel({
    required this.id,
    required this.name,
    required this.icon,
    required this.backImg,
    required this.color,
  });

  @HiveField(0)
  int id;
  @HiveField(1)
  String name;
  @HiveField(2)
  String icon;
  @HiveField(3)
  String backImg;
  @HiveField(4)
  int color;
}
