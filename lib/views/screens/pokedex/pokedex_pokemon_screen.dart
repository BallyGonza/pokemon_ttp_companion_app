import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:poke_app/bloc/bloc.dart';
import 'package:poke_app/data/data.dart';
import 'package:poke_app/views/widgets/widgets.dart';

class PokedexPokemonScreen extends StatefulWidget {
  const PokedexPokemonScreen({
    Key? key,
    required this.pokemon,
  }) : super(key: key);

  final PokemonModel pokemon;

  @override
  State<PokedexPokemonScreen> createState() => _PokedexPokemonScreenState();
}

class _PokedexPokemonScreenState extends State<PokedexPokemonScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          context.read<PokedexBloc>().add(
                PokedexEvent.catchPokemon(widget.pokemon.id),
              );
        },
        backgroundColor: Color(widget.pokemon.types[0].color),
        child: const FaIcon(
          FontAwesomeIcons.plus,
          color: Colors.white,
        ),
      ),
      appBar: AppBar(
        backgroundColor: Color(widget.pokemon.types[0].color),
        automaticallyImplyLeading: false,
        title: Align(
          alignment: Alignment.centerLeft,
          child: Text(
            widget.pokemon.name,
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
            onPressed: () {
              setState(() {
                context.read<PokedexBloc>().add(
                      PokedexEvent.toggleFavoritePokemon(widget.pokemon.id),
                    );
              });
            },
            icon: widget.pokemon.isFavorite
                ? const FaIcon(FontAwesomeIcons.solidStar)
                : const FaIcon(FontAwesomeIcons.star),
          ),
        ],
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(widget.pokemon.types[0].backImg),
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
                      widget.pokemon.image,
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      PokemonSpec(title: 'Speed', value: widget.pokemon.speed),
                      PokemonSpec(
                          title: 'Damage', value: widget.pokemon.damage),
                    ],
                  ),
                ],
              ),
            ),
            Column(
              children: [
                PokemonMoveCard(
                  number: 1,
                  move: widget.pokemon.c1,
                ),
                PokemonMoveCard(
                  number: 2,
                  move: widget.pokemon.c2,
                ),
                PokemonMoveCard(
                  number: 3,
                  move: widget.pokemon.c3,
                ),
                PokemonMoveCard(
                  number: 1,
                  move: widget.pokemon.a1,
                ),
                PokemonMoveCard(
                  number: 2,
                  move: widget.pokemon.a2,
                ),
                PokemonMoveCard(
                  number: 1,
                  move: widget.pokemon.s,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
