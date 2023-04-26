import 'package:flutter/material.dart';
import 'package:poke_app/data/data.dart';

class CatchedPokemonMoveCard extends StatelessWidget {
  const CatchedPokemonMoveCard({
    Key? key,
    required this.move,
    required this.pokemon,
    required this.onTap,
  }) : super(key: key);

  final PokemonModel pokemon;
  final MoveModel move;
  final Function onTap;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 2),
      child: InkWell(
        onTap: () => onTap(),
        child: Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
          color: Color(move.type.color),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Image.asset(
                  move.moveClass.icon,
                  width: 35,
                ),
                const SizedBox(width: 8),
                Text(move.name, style: const TextStyle(fontSize: 20)),
                const Spacer(),
                Image.asset(
                  move.type.icon,
                  width: 35,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
