import 'package:flutter/material.dart';
import 'package:poke_app/data/data.dart';
import 'package:poke_app/views/widgets/widgets.dart';

class PokemonScreen extends StatelessWidget {
  const PokemonScreen({
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
        title: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8),
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
        elevation: 0.5,
        actions: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8),
            child: Image.asset(pokemon.sprite),
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
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
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
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    spec('Speed:', pokemon.speed),
                    spec('Basic Damage:', pokemon.damage),
                  ],
                ),
              ],
            ),
            AttackCard.C(
              number: 1,
              attack: pokemon.commonAttacks[0],
            ),
            AttackCard.C(
              number: 2,
              attack: pokemon.commonAttacks[1],
            ),
            AttackCard.C(
              number: 3,
              attack: pokemon.commonAttacks[2],
            ),
            AttackCard.A(
              number: 1,
              attack: pokemon.advancedAttacks[0],
            ),
            AttackCard.A(
              number: 2,
              attack: pokemon.advancedAttacks[1],
            ),
            AttackCard.S(
              attack: pokemon.specialAttacks[0],
            ),
          ],
        ),
      ),
    );
  }

  Widget spec(String title, int value) {
    return SizedBox(
      width: 120,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            title,
            style: const TextStyle(
              fontSize: 15,
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            value.toString(),
            style: const TextStyle(
              fontSize: 15,
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          )
        ],
      ),
    );
  }
}
