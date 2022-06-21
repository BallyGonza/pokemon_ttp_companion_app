import 'package:flutter/material.dart';
import 'package:poke_app/cards/card-pokemon.dart';
import 'package:poke_app/screens/pokemon-screen.dart';
import '../models/pokemons.dart';

class ListPokemons extends StatefulWidget {
  const ListPokemons({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() => ListPokemonsState();
}

class ListPokemonsState extends State<ListPokemons> {
  @override
  Widget build(BuildContext context) {
    return Scrollbar(
      child: ListView.builder(
          shrinkWrap: true,
          itemCount: pokemons.length,
          itemBuilder: (BuildContext context, int index) {
            return GestureDetector(
              child: CardPokemon(
                pokemon: pokemons[index],
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => PokemonScreen(
                      pokemon: pokemons[index],
                    ),
                  ),
                );
              },
            );
          }),
    );
  }
}
