import 'package:flutter/material.dart';
import 'package:poke_app/data/data.dart';

import 'c3_move_card.dart';

class C3MoveList extends StatefulWidget {
  const C3MoveList({
    required this.pokemon,
    super.key,
  });

  final PokemonModel pokemon;

  @override
  State<C3MoveList> createState() => _C3MoveListState();
}

class _C3MoveListState extends State<C3MoveList> {
  final MoveRepository moveRepository = MoveRepository();
  late List<MoveModel> moves;

  @override
  void initState() {
    moves = moveRepository.getMovesByClass(
      widget.pokemon.moves,
      common,
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
            return C3MoveCard(
              pokemon: widget.pokemon,
              move: moves[index],
            );
          }),
    );
  }
}
