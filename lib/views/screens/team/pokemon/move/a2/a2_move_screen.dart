import 'package:flutter/material.dart';
import 'package:poke_app/data/data.dart';

import 'package:poke_app/views/screens/team/pokemon/move/a2/a2_move_list.dart';

class A2MoveScreen extends StatelessWidget {
  const A2MoveScreen({
    required this.pokemon,
    super.key,
  });

  final PokemonModel pokemon;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(pokemon.moves[0].type.color),
        automaticallyImplyLeading: false,
        title: const Align(
          alignment: Alignment.centerLeft,
          child: Text(
            'Attack',
            style: TextStyle(
              color: Colors.white,
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        actions: [
          Image.asset(
            advanced.icon,
            width: 40,
          ),
          const SizedBox(width: 10),
        ],
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(pokemon.moves[0].type.backImg),
            fit: BoxFit.cover,
          ),
        ),
        child: A2MoveList(
          pokemon: pokemon,
        ),
      ),
    );
  }
}
