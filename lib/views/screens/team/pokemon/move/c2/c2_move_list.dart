import 'package:flutter/material.dart';
import 'package:poke_app/data/data.dart';

import 'c2_move_card.dart';

class C2MoveList extends StatefulWidget {
  const C2MoveList({
    required this.pokemon,
    super.key,
  });

  final PokemonModel pokemon;

  @override
  State<C2MoveList> createState() => _C2MoveListState();
}

class _C2MoveListState extends State<C2MoveList> {
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
            return C2MoveCard(
              pokemon: widget.pokemon,
              move: moves[index],
            );
          }),
    );
  }
}
