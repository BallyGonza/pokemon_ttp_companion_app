import 'package:flutter/material.dart';
import 'package:poke_app/data/data.dart';

import 'move_list.dart';

class MoveScreen extends StatefulWidget {
  const MoveScreen({
    required this.moves,
    required this.moveClass,
    Key? key,
  }) : super(key: key);

  final List<MoveModel> moves;
  final MoveClassModel moveClass;

  @override
  State<MoveScreen> createState() => _MoveScreenState();
}

class _MoveScreenState extends State<MoveScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(widget.moves[0].type.color),
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
          Image.asset(
            widget.moveClass.icon,
            width: 40,
          ),
          const SizedBox(width: 10),
        ],
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(widget.moves[0].type.backImg),
            fit: BoxFit.cover,
          ),
        ),
        child: MoveList(
          moves: widget.moves,
          moveClass: widget.moveClass,
        ),
      ),
    );
  }
}
