import 'package:flutter/material.dart';
import 'package:poke_app/data/data.dart';
import 'package:poke_app/views/screens/team/my_pokemon_screen.dart';
import 'package:poke_app/views/widgets/widgets.dart';

class MyPokemonList extends StatefulWidget {
  const MyPokemonList({required this.pokemonList, Key? key}) : super(key: key);
  final List<PokemonModel> pokemonList;

  @override
  State<StatefulWidget> createState() => MyPokemonListState();
}

class MyPokemonListState extends State<MyPokemonList> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: widget.pokemonList.length,
        itemBuilder: (BuildContext context, int index) {
          return GestureDetector(
            child: PokemonCard(
              pokemon: widget.pokemonList[index],
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => MyPokemonScreen(
                    pokemon: widget.pokemonList[index],
                  ),
                ),
              );
            },
          );
        });
  }
}
