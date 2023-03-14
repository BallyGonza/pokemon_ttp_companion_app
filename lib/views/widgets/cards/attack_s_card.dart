// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:poke_app/data/data.dart';

class AttackSCard extends StatefulWidget {
  final Attack attack;
  const AttackSCard({Key? key, required this.attack}) : super(key: key);

  @override
  State<AttackSCard> createState() => _AttackSCardState();
}

class _AttackSCardState extends State<AttackSCard> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Card(
        child: ListTile(
          leading: Image.asset(
            "assets/images/attacks_icons/s.png",
            width: 45,
          ),
          tileColor: Colors.deepPurple[100],
          title: Text(widget.attack.name),
        ),
      ),
    );
  }
}
