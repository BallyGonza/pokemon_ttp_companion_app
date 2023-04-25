import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:poke_app/data/data.dart';
import 'package:poke_app/views/widgets/widgets.dart';

import 'catched_pokemon_move_card.dart';

class CatchedPokemonScreen extends StatelessWidget {
  const CatchedPokemonScreen({
    Key? key,
    required this.pokemon,
  }) : super(key: key);

  final PokemonModel pokemon;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(pokemon.types[0].color),
        automaticallyImplyLeading: false,
        title: Align(
          alignment: Alignment.centerLeft,
          child: Text(
            pokemon.name,
            textAlign: TextAlign.left,
            style: const TextStyle(
              fontSize: 30,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const FaIcon(
              FontAwesomeIcons.heart,
              color: Colors.white,
            ),
          ),
        ],
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(pokemon.types[0].backImg),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.25,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 150,
                    height: 150,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(pokeballBack),
                        fit: BoxFit.fill,
                        opacity: 0.7,
                      ),
                    ),
                    child: Image.asset(
                      pokemon.image,
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      PokemonSpec(title: 'Speed', value: pokemon.speed),
                      PokemonSpec(title: 'Damage', value: pokemon.damage),
                    ],
                  ),
                ],
              ),
            ),
            Column(
              children: [
                CatchedPokemonMoveCard(
                  move: pokemon.c1,
                  moves: pokemon.moves,
                ),
                CatchedPokemonMoveCard(
                  move: pokemon.c2,
                  moves: pokemon.moves,
                ),
                CatchedPokemonMoveCard(
                  move: pokemon.c3,
                  moves: pokemon.moves,
                ),
                CatchedPokemonMoveCard(
                  move: pokemon.a1,
                  moves: pokemon.moves,
                ),
                CatchedPokemonMoveCard(
                  move: pokemon.a2,
                  moves: pokemon.moves,
                ),
                CatchedPokemonMoveCard(
                  move: pokemon.s,
                  moves: pokemon.moves,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
