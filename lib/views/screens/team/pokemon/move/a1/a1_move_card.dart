import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:poke_app/bloc/pokedex_bloc/pokedex_bloc.dart';
import 'package:poke_app/bloc/pokedex_bloc/pokedex_event.dart';

import 'package:poke_app/data/data.dart';

class A1MoveCard extends StatelessWidget {
  const A1MoveCard({
    required this.pokemon,
    required this.move,
    super.key,
  });

  final MoveModel move;
  final PokemonModel pokemon;

  @override
  Widget build(BuildContext context) {
    return Slidable(
      endActionPane: ActionPane(
        motion: const ScrollMotion(),
        children: [
          SizedBox(
            width: 150,
            child: Column(
              children: [
                SlidableAction(
                  onPressed: (context) {
                    context
                        .read<PokedexBloc>()
                        .add(PokedexEvent.changeA1Move(pokemon.id, move));
                    Navigator.pop(context);
                  },
                  icon: Icons.add,
                  backgroundColor: Color(move.moveClass.color),
                ),
              ],
            ),
          ),
        ],
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Color(move.type.color),
            border: Border.all(
              width: 0.5,
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.all(16),
            child: Column(
              children: [
                Row(
                  children: [
                    Text(
                      move.name,
                      style: const TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const Spacer(),
                    Image.asset(
                      move.type.icon,
                      width: 30,
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                Row(
                  children: [
                    Text(
                      'Poder: ${move.damage}',
                      style: const TextStyle(
                        fontSize: 16,
                      ),
                    ),
                    const Spacer(),
                    Text(
                      'Precision: ${move.accuracy}',
                      style: const TextStyle(fontSize: 16),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Text(
                      'PP: ${move.pp}',
                      style: const TextStyle(fontSize: 16),
                    ),
                    const Spacer(),
                    Text(
                      'Tipo: ${move.type.name}',
                      style: const TextStyle(fontSize: 16),
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                Text(
                  move.description,
                  style: const TextStyle(
                    fontSize: 16,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
