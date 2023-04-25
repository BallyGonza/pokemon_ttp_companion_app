import 'package:flutter/material.dart';
import 'package:poke_app/data/data.dart';

import 'package:poke_app/views/widgets/widgets.dart';

class PokedexPokemonMoveList extends StatefulWidget {
  const PokedexPokemonMoveList({
    required this.moves,
    Key? key,
  }) : super(key: key);

  final List<MoveModel> moves;

  @override
  State<StatefulWidget> createState() => PokedexPokemonMoveListState();
}

class PokedexPokemonMoveListState extends State<PokedexPokemonMoveList> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: widget.moves.length,
        itemBuilder: (BuildContext context, int index) {
          return InkWell(
            child: PokemonMoveCard(
              move: widget.moves[index],
            ),
          );
        });
  }
}
