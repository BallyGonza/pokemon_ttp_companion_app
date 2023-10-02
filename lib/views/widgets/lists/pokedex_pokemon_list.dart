import 'package:flutter/material.dart';
import 'package:poke_app/data/data.dart';
import 'package:poke_app/views/screens/pokedex/pokedex_pokemon_screen.dart';
import 'package:poke_app/views/widgets/widgets.dart';

class PokedexPokemonList extends StatefulWidget {
  const PokedexPokemonList({required this.pokemons, super.key});

  final List<PokemonModel> pokemons;

  @override
  State<StatefulWidget> createState() => PokedexPokemonListState();
}

class PokedexPokemonListState extends State<PokedexPokemonList> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: widget.pokemons.length,
      itemBuilder: (BuildContext context, int index) {
        return PokemonCard.pokedex(
          pokemon: widget.pokemons[index],
          onTap: () => Navigator.push(
            context,
            MaterialPageRoute<PokedexPokemonScreen>(
              builder: (context) => PokedexPokemonScreen(
                pokemon: widget.pokemons[index],
              ),
            ),
          ),
        );
      },
    );
  }
}
