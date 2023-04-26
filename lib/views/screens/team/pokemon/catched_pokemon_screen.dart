import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:poke_app/bloc/bloc.dart';
import 'package:poke_app/data/data.dart';
import 'package:poke_app/views/screens/team/pokemon/move/a1/a1_move_screen.dart';
import 'package:poke_app/views/screens/team/pokemon/move/a2/a2_move_screen.dart';
import 'package:poke_app/views/screens/team/pokemon/move/c3/c3_move_screen.dart';
import 'package:poke_app/views/screens/team/pokemon/move/s/s_move_screen.dart';
import 'package:poke_app/views/widgets/widgets.dart';

import 'catched_pokemon_move_card.dart';
import 'move/c1/c1_move_screen.dart';
import 'move/c2/c2_move_screen.dart';

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
      ),
      body: BlocBuilder<PokedexBloc, PokedexState>(
        builder: (context, state) {
          return state.maybeWhen(
            orElse: () => const Center(child: CircularProgressIndicator()),
            loaded: (_) => Container(
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
                        pokemon: pokemon,
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => C1MoveScreen(
                                pokemon: pokemon,
                              ),
                            ),
                          );
                        },
                      ),
                      CatchedPokemonMoveCard(
                        move: pokemon.c2,
                        pokemon: pokemon,
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => C2MoveScreen(
                                pokemon: pokemon,
                              ),
                            ),
                          );
                        },
                      ),
                      CatchedPokemonMoveCard(
                        move: pokemon.c3,
                        pokemon: pokemon,
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => C3MoveScreen(
                                pokemon: pokemon,
                              ),
                            ),
                          );
                        },
                      ),
                      CatchedPokemonMoveCard(
                        move: pokemon.a1,
                        pokemon: pokemon,
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => A1MoveScreen(
                                pokemon: pokemon,
                              ),
                            ),
                          );
                        },
                      ),
                      CatchedPokemonMoveCard(
                        move: pokemon.a2,
                        pokemon: pokemon,
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => A2MoveScreen(
                                pokemon: pokemon,
                              ),
                            ),
                          );
                        },
                      ),
                      CatchedPokemonMoveCard(
                        move: pokemon.s,
                        pokemon: pokemon,
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => SMoveScreen(
                                pokemon: pokemon,
                              ),
                            ),
                          );
                        },
                      ),
                    ],
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
