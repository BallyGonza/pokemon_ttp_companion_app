import 'package:flutter/material.dart';
import 'package:poke_app/data/data.dart';
import 'package:poke_app/views/widgets/widgets.dart';
import 'package:poke_app/views/screens/pokemon_screen.dart';

class PokemonList extends StatefulWidget {
  const PokemonList({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() => PokemonListState();
}

class PokemonListState extends State<PokemonList> {
  @override
  Widget build(BuildContext context) {
    return Scrollbar(
      child: ListView.builder(
          shrinkWrap: true,
          itemCount: defaultPokemons.length,
          itemBuilder: (BuildContext context, int index) {
            return GestureDetector(
              child: PokemonCard(
                pokemon: defaultPokemons[index],
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => PokemonScreen(
                      pokemon: defaultPokemons[index],
                    ),
                  ),
                );
              },
            );
          }),
    );
  }
}
