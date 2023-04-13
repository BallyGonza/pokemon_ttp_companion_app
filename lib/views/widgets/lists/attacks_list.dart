import 'package:flutter/material.dart';
import 'package:poke_app/data/data.dart';

import 'package:poke_app/views/widgets/widgets.dart';

class AttacksList extends StatefulWidget {
  const AttacksList({required this.attacks, Key? key}) : super(key: key);
  final List<AttackModel> attacks;

  @override
  State<StatefulWidget> createState() => AttacksListState();
}

class AttacksListState extends State<AttacksList> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: widget.attacks.length,
        itemBuilder: (BuildContext context, int index) {
          return InkWell(
            child: AttackCard(
              attack: widget.attacks[index],
            ),
            onTap: () {},
          );
        });
  }
}
