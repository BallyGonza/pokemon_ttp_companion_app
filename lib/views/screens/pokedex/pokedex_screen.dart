import 'package:easy_search_bar/easy_search_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:poke_app/bloc/bloc.dart';
import 'package:poke_app/data/data.dart';
import 'package:poke_app/views/widgets/widgets.dart';

class PokedexScreen extends StatefulWidget {
  const PokedexScreen({Key? key}) : super(key: key);

  @override
  State<PokedexScreen> createState() => _PokedexScreenState();
}

class _PokedexScreenState extends State<PokedexScreen> {
  String searchValue = '';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: EasySearchBar(
        searchBackgroundColor: pokedexColor,
        searchCursorColor: Colors.white,
        foregroundColor: Colors.white,
        backgroundColor: pokedexColor,
        title: const Text('Pokedex',
            style: TextStyle(
                color: Colors.white,
                fontSize: 25,
                fontWeight: FontWeight.bold)),
        onSearch: (value) {
          setState(() {});
        },
      ),
      body: BlocBuilder<PokedexBloc, PokedexState>(
        builder: (context, state) {
          return state.maybeWhen(
            loaded: (pokedex) => PokedexPokemonList(pokemons: pokedex),
            orElse: () => const Center(child: CircularProgressIndicator()),
          );
        },
      ),
    );
  }
}
