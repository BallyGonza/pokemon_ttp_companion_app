import 'package:flutter/material.dart';
import 'package:poke_app/data/data.dart';

class PokemonCard extends StatelessWidget {
  const PokemonCard.pokedex({
    required this.onTap,
    required this.pokemon,
    super.key,
  });

  const PokemonCard.catched({
    required this.pokemon,
    required this.onTap,
    super.key,
  });

  final PokemonModel pokemon;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Card(
        color: Color(pokemon.types[0].color),
        elevation: 3.5,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
        margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                children: [
                  Text(
                    '#${pokemon.id.toString().padLeft(3, '0')}',
                    style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  if (pokemon.isCaptured)
                    Image.asset(
                      pokeballBack,
                      height: 15,
                    )
                  else
                    const SizedBox(
                      height: 15,
                      width: 15,
                    ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        pokemon.name,
                        style: const TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Image.asset(
                        pokeballVector,
                        height: 100,
                        color: Colors.white.withOpacity(0.3),
                      ),
                      Image.asset(
                        pokemon.image,
                        height: 100,
                      ),
                    ],
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
