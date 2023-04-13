import 'package:flutter/material.dart';
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
      body: MyPokemonList(pokemonList: defaultUser.pokemons),
    );
  }
}
