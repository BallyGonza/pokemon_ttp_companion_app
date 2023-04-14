import 'package:hive_flutter/hive_flutter.dart';

part 'trainer_type_model.g.dart';

@HiveType(typeId: 5)
class TrainerTypeModel {
  @HiveField(0)
  int id;
  @HiveField(1)
  String name;
  @HiveField(2)
  String image;

  TrainerTypeModel({
    required this.id,
    required this.name,
    required this.image,
  });
}
