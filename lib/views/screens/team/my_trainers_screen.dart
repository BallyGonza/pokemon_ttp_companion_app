import 'package:flutter/material.dart';
import 'package:poke_app/data/data.dart';

class MyTrainersScreen extends StatefulWidget {
  const MyTrainersScreen({Key? key}) : super(key: key);

  @override
  State<MyTrainersScreen> createState() => _MyTrainersScreenState();
}

class _MyTrainersScreenState extends State<MyTrainersScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: trainersColor,
        automaticallyImplyLeading: false,
        title: const Padding(
          padding: EdgeInsets.symmetric(horizontal: 8),
          child: Text(
            "Trainer Cards",
            textAlign: TextAlign.left,
            style: TextStyle(
              fontSize: 30,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
      body: Container(
        constraints: const BoxConstraints.expand(),
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage(trainersBack),
            fit: BoxFit.cover,
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(25, 30, 25, 0),
                child: Card(
                  child: ListTile(
                      leading: Image.asset(
                        c1TrainerIcon,
                        width: 45,
                      ),
                      tileColor: commonTrainerColor,
                      title: const Text('C1')),
                ),
              ), // ATAQUE C1
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 0, horizontal: 25),
                child: Card(
                  child: ListTile(
                      leading: Image.asset(
                        c2TrainerIcon,
                        width: 45,
                      ),
                      tileColor: commonTrainerColor,
                      title: const Text('C2')),
                ),
              ), // ATAQUE C2
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 0, horizontal: 25),
                child: Card(
                  child: ListTile(
                      leading: Image.asset(
                        c3TrainerIcon,
                        width: 45,
                      ),
                      tileColor: commonTrainerColor,
                      title: const Text('C3')),
                ),
              ), // ATAQUE C3
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 0, horizontal: 25),
                child: Card(
                  child: ListTile(
                      leading: Image.asset(
                        a1TrainerIcon,
                        width: 45,
                      ),
                      tileColor: advancedTrainerColor,
                      title: const Text('A1')),
                ),
              ), // ATAQUE A1
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 0, horizontal: 25),
                child: Card(
                  child: ListTile(
                      leading: Image.asset(
                        a2TrainerIcon,
                        width: 45,
                      ),
                      tileColor: advancedTrainerColor,
                      title: const Text('A2')),
                ),
              ), // ATAQUE A2
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 0, horizontal: 25),
                child: Card(
                  child: ListTile(
                    leading: Image.asset(
                      sTrainerIcon,
                      width: 45,
                    ),
                    tileColor: specialTrainerColor,
                    title: const Text(
                      "S",
                    ),
                  ), // ATAQUE S
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
