// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:poke_app/models/attacks-a.dart';

class AttackACard extends StatefulWidget {
  String number;
  AttackA attack;
  AttackACard({Key? key, required this.number, required this.attack})
      : super(key: key);

  @override
  State<AttackACard> createState() => _AttackACardState();
}

class _AttackACardState extends State<AttackACard> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Card(
        child: ListTile(
          leading: Image.asset(
            'assets/images/attacks_icons/a${widget.number}.png',
            width: 45,
          ),
          tileColor: Colors.blueAccent[100],
          title: Text(widget.attack.name),
        ),
      ),
    );
  }
}
