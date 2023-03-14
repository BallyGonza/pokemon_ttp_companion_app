import 'package:flutter/material.dart';
import 'package:poke_app/data/data.dart';

class AttackCCard extends StatefulWidget {
  final String number;
  final Attack attack;
  const AttackCCard({Key? key, required this.number, required this.attack})
      : super(key: key);

  @override
  State<AttackCCard> createState() => _AttackCCardState();
}

class _AttackCCardState extends State<AttackCCard> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Card(
        child: ListTile(
          leading: Image.asset(
            "assets/images/attacks_icons/c${widget.number}.png",
            width: 45,
          ),
          tileColor: Colors.amberAccent[100],
          title: Text(widget.attack.name),
        ),
      ),
    );
  }
}
