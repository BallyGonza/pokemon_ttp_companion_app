import 'package:hive_flutter/hive_flutter.dart';

part 'trainer_class_model.g.dart';

@HiveType(typeId: 5)
class TrainerClassModel {
  TrainerClassModel({
    required this.id,
    required this.name,
    required this.color,
    required this.image,
  });

  @HiveField(0)
  int id;
  @HiveField(1)
  String name;
  @HiveField(2)
  int color;
  @HiveField(3)
  String image;
}
