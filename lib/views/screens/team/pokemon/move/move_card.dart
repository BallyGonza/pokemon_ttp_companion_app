import 'package:flutter/material.dart';
import 'package:poke_app/data/data.dart';

class MoveCard extends StatelessWidget {
  const MoveCard({
    Key? key,
    required this.move,
  }) : super(key: key);

  final MoveModel move;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: Color(move.type.color),
          border: Border.all(
            color: Colors.black,
            width: 0.5,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              Row(
                children: [
                  Text(move.name,
                      style: const TextStyle(
                          fontSize: 20, fontWeight: FontWeight.bold)),
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
                  Text('Poder: ${move.damage}',
                      style: const TextStyle(
                        fontSize: 16,
                      )),
                  const Spacer(),
                  Text('Precision: ${move.accuracy}',
                      style: const TextStyle(fontSize: 16)),
                ],
              ),
              Row(
                children: [
                  Text('PP: ${move.pp}', style: const TextStyle(fontSize: 16)),
                  const Spacer(),
                  Text('Tipo: ${move.type.name}',
                      style: const TextStyle(fontSize: 16)),
                ],
              ),
              const SizedBox(height: 10),
              Text(move.description,
                  style: const TextStyle(
                      fontSize: 16, fontStyle: FontStyle.italic)),
            ],
          ),
        ),
      ),
    );
  }
}
