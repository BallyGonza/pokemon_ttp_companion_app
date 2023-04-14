import 'package:flutter/material.dart';
import 'package:poke_app/data/data.dart';
import 'package:poke_app/views/widgets/widgets.dart';
import 'package:poke_app/views/screens/pokemon_screen.dart';

class PokemonList extends StatefulWidget {
  const PokemonList({required this.pokemons, Key? key}) : super(key: key);

  final List<PokemonModel> pokemons;

  @override
  State<StatefulWidget> createState() => PokemonListState();
}

class PokemonListState extends State<PokemonList> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: widget.pokemons.length,
        itemBuilder: (BuildContext context, int index) {
          return GestureDetector(
            child: PokemonCard(
              pokemon: widget.pokemons[index],
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => PokemonScreen(
                    pokemon: widget.pokemons[index],
                  ),
                ),
              );
            },
          );
        });
  }
}
