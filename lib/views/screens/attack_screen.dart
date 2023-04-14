import 'package:flutter/material.dart';
import 'package:poke_app/data/data.dart';

import 'package:poke_app/views/widgets/widgets.dart';

class AttackScreen extends StatefulWidget {
  const AttackScreen(
      {required this.attacks, required this.attackType, Key? key})
      : super(key: key);

  final List<AttackModel> attacks;
  final String attackType;
  @override
  State<AttackScreen> createState() => _AttackScreenState();
}

class _AttackScreenState extends State<AttackScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(widget.attacks[0].type.color),
        automaticallyImplyLeading: false,
        title: const Align(
          alignment: Alignment.centerLeft,
          child: Text(
            'Attack',
            style: TextStyle(
              color: Colors.white,
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        actions: [
          widget.attackType == 'S'
              ? Image.asset(
                  "assets/images/attacks_icons/${widget.attackType}1.png",
                  width: 40,
                )
              : Image.asset(
                  "assets/images/attacks_icons/${widget.attackType}.png",
                  width: 40,
                ),
          const SizedBox(width: 10),
        ],
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(widget.attacks[0].type.backImg),
            fit: BoxFit.cover,
          ),
        ),
        child: AttacksList(attacks: widget.attacks),
      ),
    );
  }
}
