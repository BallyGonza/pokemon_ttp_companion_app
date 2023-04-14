import 'package:hive_flutter/hive_flutter.dart';

part 'pokemon_type_model.g.dart';

@HiveType(typeId: 3)
class PokemonTypeModel {
  @HiveField(0)
  int id;
  @HiveField(1)
  String name;
  @HiveField(2)
  String image;
  @HiveField(3)
  String backImg;
  @HiveField(4)
  int color;

  PokemonTypeModel({
    required this.id,
    required this.name,
    required this.image,
    required this.backImg,
    required this.color,
  });
}
