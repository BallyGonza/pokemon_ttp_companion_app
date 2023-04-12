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
    List<AttackModel> attacksA =
        pokemon.attacks.where((element) => element.id == 'A').toList();
    List<AttackModel> attacksC =
        pokemon.attacks.where((element) => element.id == 'C').toList();
    List<AttackModel> attacksS =
        pokemon.attacks.where((element) => element.id == 'S').toList();
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(pokemon.types[0].color),
        automaticallyImplyLeading: false,
        title: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8.0),
          child: Text(
            pokemon.name,
            textAlign: TextAlign.left,
            style: const TextStyle(
                fontSize: 30.0, //tamaño del texto
                color: Colors.white, // Color texto
                fontFamily: 'Source Sans Pro',
                fontWeight: FontWeight.bold),
          ),
        ),
        elevation: 0.5,
        actions: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: Image.asset(
              pokemon.sprite, // SPRITE POKEMON
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
                          image: AssetImage("assets/images/pokeball.png"),
                          fit: BoxFit.fill,
                          opacity: 0.7,
                        ),
                      ),
                      child: Image.asset(
                        pokemon.image,
                      ), // IMAGEN POKEMON
                    ),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    spec('Speed:', pokemon.speed),
                    spec('Basic Damage:', pokemon.basicAttack),
                  ],
                ),
              ],
            ),
            AttackCard.C(
              number: 1,
              attack: attacksC[0],
            ),
            AttackCard.C(
              number: 2,
              attack: attacksC[0],
            ),
            AttackCard.C(
              number: 3,
              attack: attacksC[1],
            ),
            AttackCard.A(
              number: 1,
              attack: attacksA[0],
            ),
            AttackCard.A(
              number: 2,
              attack: attacksA[1],
            ),
            AttackCard.S(
              attack: attacksS[0],
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
                // Estilo del texto
                fontSize: 15.0, //tamaño del texto
                color: Colors.black, // Color texto
                fontFamily: 'Source Sans Pro',
                fontWeight: FontWeight.bold),
          ),
          Text(
            value.toString(),
            style: const TextStyle(
                fontSize: 15.0, //tamaño del texto
                color: Colors.black, // Color texto
                fontFamily: 'Source Sans Pro',
                fontWeight: FontWeight.bold),
          )
        ],
      ),
    );
  }
}
