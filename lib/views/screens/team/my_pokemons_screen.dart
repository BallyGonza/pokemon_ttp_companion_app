import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:poke_app/bloc/bloc.dart';
import 'package:poke_app/data/data.dart';
import 'package:poke_app/views/widgets/widgets.dart';

class MyPokemonsScreen extends StatefulWidget {
  const MyPokemonsScreen({Key? key}) : super(key: key);

  @override
  State<MyPokemonsScreen> createState() => _MyPokemonsScreenState();
}

class _MyPokemonsScreenState extends State<MyPokemonsScreen> {
  List<PokemonModel> catchedPokemons = [];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.black,
        title: const Align(
          alignment: Alignment.centerLeft,
          child: Text('My Pokemons',
              style: TextStyle(
                color: Colors.white,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              )),
        ),
      ),
      body: BlocBuilder<PokedexBloc, PokedexState>(
        builder: (context, state) {
          return state.maybeWhen(
            loaded: (pokedex) {
              final catchedPokemons =
                  pokedex.where((pokemon) => pokemon.isCaptured).toList();
              return MyPokemonList(
                catchedPokemons: catchedPokemons,
              );
            },
            orElse: () => const Center(
              child: CircularProgressIndicator(),
            ),
          );
        },
      ),
    );
  }
}
