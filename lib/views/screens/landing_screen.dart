import 'package:flutter/material.dart';
import 'package:poke_app/data/constants/colors.dart';
import 'package:poke_app/views/screens/pokedex/pokedex_screen.dart';
import 'package:poke_app/views/screens/team/my_pokemons_screen.dart';

import 'package:poke_app/views/screens/team/my_trainers_screen.dart';

class LandingScreen extends StatelessWidget {
  const LandingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              backgroundImage: const Image(
                image: AssetImage('assets/images/home.png'),
                fit: BoxFit.fill,
              ).image,
              radius: 80,
            ),
            const SizedBox(
              height: 40,
            ),
            const Text(
              '¡Welcome Trainer!',
              style: TextStyle(
                fontSize: 30,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 20,
              width: 150,
              child: Divider(
                color: Colors.red,
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute<MyPokemonsScreen>(
                    builder: (context) => const MyPokemonsScreen(),
                  ),
                );
              },
              child: const Card(
                color: Colors.black,
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 25,
                ),
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        'My Pokemons',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute<MyTrainersScreen>(
                    builder: (context) => const MyTrainersScreen(),
                  ),
                );
              },
              child: const Card(
                color: trainersColor,
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 25,
                ),
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        'Bag',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute<PokedexScreen>(
                    builder: (context) => const PokedexScreen(),
                  ),
                );
              },
              child: const Card(
                color: Colors.red,
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 25,
                ),
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        'Pokedex',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
