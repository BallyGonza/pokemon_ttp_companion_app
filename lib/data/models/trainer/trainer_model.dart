import 'package:poke_app/data/data.dart';

class TrainerModel {
  int id;
  String name;
  TrainerTypeModel trainerType;
  String description;
  int cost;

  TrainerModel({
    required this.id,
    required this.name,
    required this.trainerType,
    required this.description,
    required this.cost,
  });
}
