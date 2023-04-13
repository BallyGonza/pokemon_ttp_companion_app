import 'package:flutter/material.dart';
import 'package:poke_app/data/data.dart';

class PokemonCard extends StatelessWidget {
  final PokemonModel pokemon;

  const PokemonCard({
    Key? key,
    required this.pokemon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Color(pokemon.types[0].color),
      elevation: 3.5,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
      margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(10),
            child: Hero(
              tag: pokemon.id,
              child: Image.asset(
                pokemon.image,
                height: 70,
              ),
            ),
          ),
          Text(
            pokemon.name,
            style: const TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 28,
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
