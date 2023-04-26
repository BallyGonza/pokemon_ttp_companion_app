import 'package:flutter/material.dart';
import 'package:poke_app/data/data.dart';

import 'c2_move_list.dart';

class C2MoveScreen extends StatelessWidget {
  const C2MoveScreen({
    required this.pokemon,
    Key? key,
  }) : super(key: key);

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
            common.icon,
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
        child: C2MoveList(
          pokemon: pokemon,
        ),
      ),
    );
  }
}
