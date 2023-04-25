import 'package:hive_flutter/hive_flutter.dart';
import 'package:poke_app/data/data.dart';

part 'trainer_model.g.dart';

@HiveType(typeId: 4)
class TrainerModel {
  @HiveField(0)
  int id;
  @HiveField(1)
  String name;
  @HiveField(2)
  String image;
  @HiveField(3)
  TrainerClassModel trainerClass;
  @HiveField(4)
  String description;
  @HiveField(5)
  int cost;

  TrainerModel({
    required this.id,
    required this.name,
    required this.image,
    required this.trainerClass,
    required this.description,
    required this.cost,
  });
}
