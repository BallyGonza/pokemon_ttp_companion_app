import 'package:flutter/material.dart';
import 'package:poke_app/data/data.dart';

import 'a1_move_card.dart';

class A1MoveList extends StatefulWidget {
  const A1MoveList({
    required this.pokemon,
    super.key,
  });

  final PokemonModel pokemon;

  @override
  State<A1MoveList> createState() => _A1MoveListState();
}

class _A1MoveListState extends State<A1MoveList> {
  final MoveRepository moveRepository = MoveRepository();
  late List<MoveModel> moves;

  @override
  void initState() {
    moves = moveRepository.getMovesByClass(
      widget.pokemon.moves,
      advanced,
    );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 10),
      child: ListView.builder(
          itemCount: moves.length,
          itemBuilder: (BuildContext context, int index) {
            return A1MoveCard(
              pokemon: widget.pokemon,
              move: moves[index],
            );
          }),
    );
  }
}
