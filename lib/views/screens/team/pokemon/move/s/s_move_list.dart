import 'package:flutter/material.dart';
import 'package:poke_app/data/data.dart';

import 's_move_card.dart';

class SMoveList extends StatefulWidget {
  const SMoveList({
    required this.pokemon,
    super.key,
  });

  final PokemonModel pokemon;

  @override
  State<SMoveList> createState() => _SMoveListState();
}

class _SMoveListState extends State<SMoveList> {
  final MoveRepository moveRepository = MoveRepository();
  late List<MoveModel> moves;

  @override
  void initState() {
    moves = moveRepository.getMovesByClass(
      widget.pokemon.moves,
      special,
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
            return SMoveCard(
              pokemon: widget.pokemon,
              move: moves[index],
            );
          }),
    );
  }
}
