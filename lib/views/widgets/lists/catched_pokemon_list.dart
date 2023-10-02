import 'package:flutter/material.dart';
import 'package:poke_app/data/data.dart';
import 'package:poke_app/views/screens/team/pokemon/catched_pokemon_screen.dart';
import 'package:poke_app/views/widgets/widgets.dart';

class MyPokemonList extends StatefulWidget {
  const MyPokemonList({required this.catchedPokemons, super.key});
  final List<PokemonModel> catchedPokemons;

  @override
  State<StatefulWidget> createState() => MyPokemonListState();
}

class MyPokemonListState extends State<MyPokemonList> {
  @override
  Widget build(BuildContext context) {
    return widget.catchedPokemons.isEmpty
        ? const Center(
            child: Text('You have no pokemons yet'),
          )
        : ListView.builder(
            itemCount: widget.catchedPokemons.length,
            itemBuilder: (BuildContext context, int index) {
              return PokemonCard.catched(
                pokemon: widget.catchedPokemons[index],
                onTap: () => Navigator.push(
                  context,
                  MaterialPageRoute<CatchedPokemonScreen>(
                    builder: (context) => CatchedPokemonScreen(
                      pokemon: widget.catchedPokemons[index],
                    ),
                  ),
                ),
              );
            },
          );
  }
}
