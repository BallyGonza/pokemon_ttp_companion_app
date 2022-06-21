import 'package:flutter/material.dart';
import 'package:poke_app/cards/attack-a-card.dart';
import 'package:poke_app/cards/attack-c-card.dart';
import 'package:poke_app/cards/attack-s-card.dart';
import 'package:poke_app/models/pokemons.dart';

class PokemonScreen extends StatefulWidget {
  final Pokemon pokemon;
  const PokemonScreen({Key? key, required this.pokemon}) : super(key: key);

  @override
  State<PokemonScreen> createState() => _PokemonScreenState();
}

class _PokemonScreenState extends State<PokemonScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: widget.pokemon.types[0].color,
        automaticallyImplyLeading: false,
        title: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8.0),
          child: Text(
            widget.pokemon.name,
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
              widget.pokemon.sprite, // SPRITE POKEMON
            ),
          ),
        ],
      ),
      body: ListView(children: <Widget>[
        Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(widget.pokemon.types[0].backImg),
              fit: BoxFit.cover,
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            // Alineo la columna al centro
            children: [
              const SizedBox(
                height: 10.0,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: Row(
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
                            widget.pokemon.image,
                          ), // IMAGEN POKEMON
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        spec('Speed:', widget.pokemon.speed),
                        spec('Basic Damage:', widget.pokemon.basicAttack),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10.0,
              ),
              AttackCCard(
                number: '1',
                attack: widget.pokemon.attacksC[0],
              ),
              AttackCCard(
                number: '2',
                attack: widget.pokemon.attacksC[0],
              ),
              AttackCCard(
                number: '3',
                attack: widget.pokemon.attacksC[0],
              ),

              AttackACard(
                number: '1',
                attack: widget.pokemon.attacksA[0],
              ), // ATAQUE A1
              AttackACard(
                number: '2',
                attack: widget.pokemon.attacksA[0],
              ), // ATAQUE A2
              AttackSCard(
                attack: widget.pokemon.attacksS[0],
              ),
            ],
          ),
        ),
      ]),
    );
  }

  Row spec(String title, int value) {
    return Row(
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
        const SizedBox(
          width: 10,
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
    );
  }
}
