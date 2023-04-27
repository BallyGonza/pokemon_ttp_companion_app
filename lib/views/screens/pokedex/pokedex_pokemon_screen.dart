import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:poke_app/bloc/bloc.dart';
import 'package:poke_app/data/data.dart';

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
      appBar: AppBar(
        backgroundColor: Color(widget.pokemon.types[0].color),
        automaticallyImplyLeading: false,
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
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          color: Color(widget.pokemon.types[0].color),
        ),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 20,
                  vertical: 5,
                ),
                child: Text(
                  widget.pokemon.name,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 20,
                ),
                child: Row(
                  children: [
                    Container(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 20,
                        vertical: 5,
                      ),
                      decoration: BoxDecoration(
                        color: Colors.white.withOpacity(0.2),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Text(
                        widget.pokemon.types[0].name,
                        style: TextStyle(
                          color: Colors.white.withOpacity(0.8),
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    widget.pokemon.types.length > 1
                        ? Container(
                            padding: const EdgeInsets.symmetric(
                              horizontal: 20,
                              vertical: 5,
                            ),
                            decoration: BoxDecoration(
                              color: Colors.white.withOpacity(0.2),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Text(
                              widget.pokemon.types[1].name,
                              style: TextStyle(
                                color: Colors.white.withOpacity(0.8),
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          )
                        : const SizedBox.shrink(),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Stack(
                children: [
                  Container(
                    margin: const EdgeInsets.only(top: 170),
                    width: double.infinity,
                    height: MediaQuery.of(context).size.height * 0.55,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(40),
                    ),
                    child: Column(
                      children: [
                        const SizedBox(
                          height: 50,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: const [
                            Text(
                              'About',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Text(
                              'Base Stats',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Text(
                              'Evolution',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Text(
                              'Moves',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 20,
                          ),
                          child: Text(
                            widget.pokemon.description,
                            style: const TextStyle(
                              fontSize: 15,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.topRight,
                    child: Image.asset(
                      pokeballVector,
                      width: 200,
                      height: 200,
                      color: Colors.white.withOpacity(0.3),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Image.asset(
                      widget.pokemon.image,
                      height: widget.pokemon.imageHeight,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
