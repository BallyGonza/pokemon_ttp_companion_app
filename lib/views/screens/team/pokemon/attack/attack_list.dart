import 'package:flutter/material.dart';
import 'package:poke_app/data/data.dart';

import 'attack_card.dart';

class AttackList extends StatefulWidget {
  const AttackList({required this.attacks, Key? key}) : super(key: key);
  final List<AttackModel> attacks;

  @override
  State<StatefulWidget> createState() => AttackListState();
}

class AttackListState extends State<AttackList> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 10),
      child: ListView.builder(
          itemCount: widget.attacks.length,
          itemBuilder: (BuildContext context, int index) {
            return AttackCard(
              index: index,
              attack: widget.attacks[index],
            );
          }),
    );
  }
}
