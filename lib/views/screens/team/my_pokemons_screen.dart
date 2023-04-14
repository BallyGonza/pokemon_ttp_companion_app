import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:poke_app/bloc/bloc.dart';
import 'package:poke_app/data/repositories/user_repository.dart';
import 'package:poke_app/views/widgets/widgets.dart';

class MyPokemonsScreen extends StatefulWidget {
  const MyPokemonsScreen({Key? key}) : super(key: key);

  @override
  State<MyPokemonsScreen> createState() => _MyPokemonsScreenState();
}

class _MyPokemonsScreenState extends State<MyPokemonsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: const Align(
          alignment: Alignment.centerLeft,
          child: Text('My Pokemons',
              style: TextStyle(
                color: Colors.black,
                fontSize: 30,
                fontWeight: FontWeight.bold,
              )),
        ),
      ),
      body: BlocBuilder<CatchedPokemonsBloc, CatchedPokemonsState>(
        builder: (context, state) {
          return state.maybeWhen(
            loaded: (catchedPokemons) {
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
