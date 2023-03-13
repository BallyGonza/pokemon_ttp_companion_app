import 'package:flutter/material.dart';
import 'package:poke_app/screens/pokedex-screen.dart';
import 'package:poke_app/screens/team/my_pokemons_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

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
              radius: 80.0,
            ),
            const SizedBox(
              height: 40.0,
            ),
            const Text(
              "¡Welcome Trainer!",
              style: TextStyle(
                  fontSize: 30.0, //tamaño del texto
                  color: Colors.black, // Color texto
                  fontFamily: 'Source Sans Pro',
                  fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              // Dejo un espacio de tamaño definido entre el texto y las card
              height: 20.0, // Alto
              width: 150.0, // Ancho
              child: Divider(
                // Tiene un divisor, de color claro
                color: Colors.red, // Color del divisor
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MyPokemons()),
                );
              },
              child: Card(
                  color: Colors.black,
                  margin: const EdgeInsets.symmetric(
                      vertical: 10.0, horizontal: 25.0),
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const <Widget>[
                        Text(
                          'My Pokemons',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              // Estilo del texto
                              fontSize: 20.0, //tamaño del texto
                              color: Colors.white, // Color texto
                              fontFamily: 'Source Sans Pro'),
                        ),
                      ],
                    ),
                  )),
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context).push(
                  PageRouteBuilder(
                      pageBuilder: (context, animation, secondaryAnimation) {
                    return const PokedexScreen();
                  }),
                );
              },
              child: Card(
                  color: Colors.red,
                  margin: const EdgeInsets.symmetric(
                      vertical: 10.0, horizontal: 25.0),
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const <Widget>[
                        Text(
                          'Pokedex',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              // Estilo del texto
                              fontSize: 20.0, //tamaño del texto
                              color: Colors.white, // Color texto
                              fontFamily: 'Source Sans Pro'),
                        ),
                      ],
                    ),
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
