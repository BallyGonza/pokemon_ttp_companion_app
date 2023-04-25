import 'package:flutter/material.dart';
import 'package:poke_app/data/data.dart';

class PokemonCard extends StatelessWidget {
  const PokemonCard.pokedex({
    Key? key,
    required this.onTap,
    required this.pokemon,
  }) : super(key: key);

  const PokemonCard.catched({
    Key? key,
    required this.pokemon,
    required this.onTap,
  }) : super(key: key);

  final PokemonModel pokemon;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => onTap(),
      child: Card(
        color: Color(pokemon.types[0].color),
        elevation: 3.5,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
        margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(10),
              child: Image.asset(
                pokemon.image,
                height: 70,
              ),
            ),
            Text(
              pokemon.name,
              style: const TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
                color: Colors.white,
              ),
            ),
            const Spacer(),
            pokemon.isCaptured
                ? Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Image.asset(
                      pokeballBack,
                      height: 25,
                    ),
                  )
                : const SizedBox.shrink()
          ],
        ),
      ),
    );
  }
}
