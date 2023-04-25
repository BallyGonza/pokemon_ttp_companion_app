import 'package:flutter/material.dart';
import 'package:poke_app/data/data.dart';

import 'package:poke_app/views/widgets/widgets.dart';

class PokedexPokemonAttackList extends StatefulWidget {
  const PokedexPokemonAttackList({required this.attacks, Key? key})
      : super(key: key);
  final List<AttackModel> attacks;

  @override
  State<StatefulWidget> createState() => PokedexPokemonAttackListState();
}

class PokedexPokemonAttackListState extends State<PokedexPokemonAttackList> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: widget.attacks.length,
        itemBuilder: (BuildContext context, int index) {
          return InkWell(
            child: PokemonAttackCard(
              attack: widget.attacks[index],
            ),
          );
        });
  }
}
