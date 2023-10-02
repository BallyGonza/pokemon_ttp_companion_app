import 'package:flutter/material.dart';
import 'package:poke_app/data/data.dart';

import 'package:poke_app/views/screens/team/pokemon/move/a2/a2_move_card.dart';

class A2MoveList extends StatefulWidget {
  const A2MoveList({
    required this.pokemon,
    super.key,
  });

  final PokemonModel pokemon;

  @override
  State<A2MoveList> createState() => _A2MoveListState();
}

class _A2MoveListState extends State<A2MoveList> {
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
          return A2MoveCard(
            pokemon: widget.pokemon,
            move: moves[index],
          );
        },
      ),
    );
  }
}
