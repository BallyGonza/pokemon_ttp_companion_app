import 'package:flutter/material.dart';

class PokemonType {
  String name;
  String image;
  String backImg;
  Color color;
  List<String>? weaknesses;
  List<String>? resistances;
  List<String>? immunities;

  PokemonType({
    required this.name,
    required this.image,
    required this.backImg,
    required this.color,
    this.weaknesses,
    this.resistances,
    this.immunities,
  });
}
