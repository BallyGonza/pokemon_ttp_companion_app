import 'package:flutter/material.dart';
import 'package:poke_app/data/data.dart';

import 'move_card.dart';

class MoveList extends StatelessWidget {
  const MoveList({required this.moves, required this.moveClass, super.key});

  final List<MoveModel> moves;
  final MoveClassModel moveClass;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 10),
      child: ListView.builder(
          itemCount: moves.length,
          itemBuilder: (BuildContext context, int index) {
            return MoveCard(
              move: moves[index],
            );
          }),
    );
  }
}
