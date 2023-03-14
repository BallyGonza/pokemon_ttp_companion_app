import 'package:flutter/material.dart';
import 'package:poke_app/data/data.dart';

class PokemonCard extends StatelessWidget {
  final Pokemon pokemon;

  const PokemonCard({Key? key, required this.pokemon}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      color: pokemon.types[0].color,
      elevation: 3.5,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)),
      margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(10.0),
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
                // Estilo del texto
                fontWeight: FontWeight.bold,
                fontSize: 28.0, //tamaño del texto
                color: Colors.white, // Color texto
                fontFamily: 'Source Sans Pro'),
          ),
        ],
      ),
    );
  }
}
