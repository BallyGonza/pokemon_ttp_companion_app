import 'package:flutter/material.dart';
import 'package:poke_app/data/data.dart';

class AttackCard extends StatelessWidget {
  const AttackCard({
    Key? key,
    required this.index,
    required this.attack,
  }) : super(key: key);

  final AttackModel attack;
  final int index;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: Color(attack.attackType.color),
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
                  Text(attack.name,
                      style: const TextStyle(
                          fontSize: 20, fontWeight: FontWeight.bold)),
                  const Spacer(),
                  Image.asset(
                    attack.type.image,
                    width: 30,
                  ),
                ],
              ),
              const SizedBox(height: 10),
              Row(
                children: [
                  Text('Poder: ${attack.damage}',
                      style: const TextStyle(
                        fontSize: 16,
                      )),
                  const Spacer(),
                  Text('Precision: ${attack.accuracy}',
                      style: const TextStyle(fontSize: 16)),
                ],
              ),
              Row(
                children: [
                  Text('PP: ${attack.pp}',
                      style: const TextStyle(fontSize: 16)),
                  const Spacer(),
                  Text('Tipo: ${attack.type.name}',
                      style: const TextStyle(fontSize: 16)),
                ],
              ),
              const SizedBox(height: 10),
              Text(attack.description,
                  style: const TextStyle(
                      fontSize: 16, fontStyle: FontStyle.italic)),
            ],
          ),
        ),
      ),
    );
  }
}
