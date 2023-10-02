import 'package:flutter/material.dart';
import 'package:poke_app/data/data.dart';

import 'package:poke_app/views/screens/team/pokemon/move/c1/c1_move_card.dart';

class C1MoveList extends StatefulWidget {
  const C1MoveList({
    required this.pokemon,
    super.key,
  });

  final PokemonModel pokemon;

  @override
  State<C1MoveList> createState() => _C1MoveListState();
}

class _C1MoveListState extends State<C1MoveList> {
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
          return C1MoveCard(
            pokemon: widget.pokemon,
            move: moves[index],
          );
        },
      ),
    );
  }
}
