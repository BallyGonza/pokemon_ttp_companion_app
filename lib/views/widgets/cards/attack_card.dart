import 'package:flutter/material.dart';
import 'package:poke_app/data/data.dart';

class AttackCard extends StatelessWidget {
  AttackCard.C({
    Key? key,
    required this.number,
    required this.attack,
  })  : color = Colors.amberAccent[100],
        type = "C",
        super(key: key);
  AttackCard.A({
    Key? key,
    required this.number,
    required this.attack,
  })  : color = Colors.blueAccent[100],
        type = "A",
        super(key: key);
  AttackCard.S({
    Key? key,
    required this.attack,
    this.number,
  })  : color = Colors.deepPurple[100],
        type = "S",
        super(key: key);

  final int? number;
  final Attack attack;
  final Color? color;
  final String? type;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Card(
        child: ListTile(
          leading: type == 'S'
              ? Image.asset(
                  "assets/images/attacks_icons/$type.png",
                  width: 45,
                )
              : Image.asset(
                  "assets/images/attacks_icons/$type$number.png",
                  width: 45,
                ),
          tileColor: color,
          title: Text(attack.name),
        ),
      ),
    );
  }
}
