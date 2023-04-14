import 'package:flutter/material.dart';
import 'package:poke_app/data/data.dart';
import 'package:poke_app/views/screens/team/my_pokemon_screen.dart';
import 'package:poke_app/views/widgets/widgets.dart';

class MyPokemonList extends StatefulWidget {
  const MyPokemonList({required this.catchedPokemons, Key? key})
      : super(key: key);
  final List<PokemonModel> catchedPokemons;

  @override
  State<StatefulWidget> createState() => MyPokemonListState();
}

class MyPokemonListState extends State<MyPokemonList> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: widget.catchedPokemons.length,
        itemBuilder: (BuildContext context, int index) {
          return PokemonCard(
            pokemon: widget.catchedPokemons[index],
          );
        });
  }
}
