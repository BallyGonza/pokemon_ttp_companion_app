import 'package:flutter/material.dart';

class MyPokemons extends StatefulWidget {
  MyPokemons({Key? key}) : super(key: key);

  @override
  State<MyPokemons> createState() => _MyPokemonsState();
}

class _MyPokemonsState extends State<MyPokemons> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.red,
        child: Icon(Icons.add),
        onPressed: () {},
      ),
    );
  }
}
