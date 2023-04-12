class PokemonTypeModel {
  String name;
  String image;
  String backImg;
  int color;
  List<PokemonTypeModel>? weaknesses;
  List<PokemonTypeModel>? resistances;
  List<PokemonTypeModel>? immunities;

  PokemonTypeModel({
    required this.name,
    required this.image,
    required this.backImg,
    required this.color,
    this.weaknesses,
    this.resistances,
    this.immunities,
  });
}
