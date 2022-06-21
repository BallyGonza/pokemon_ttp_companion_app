import 'package:flutter/material.dart';

class MyTrainers extends StatefulWidget {
  MyTrainers({Key? key}) : super(key: key);

  @override
  State<MyTrainers> createState() => _MyTrainersState();
}

class _MyTrainersState extends State<MyTrainers> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF4A6290),
        automaticallyImplyLeading: false,
        title: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8.0),
          child: Text(
            "Trainer Cards",
            textAlign: TextAlign.left,
            style: TextStyle(
                fontSize: 30.0, //tamaño del texto
                color: Colors.white, // Color texto
                fontFamily: 'Source Sans Pro',
                fontWeight: FontWeight.bold),
          ),
        ),
        elevation: 0.5,
        actions: <Widget>[],
      ),
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage(
                    "../../assets/images/trainers/back/trainers.png"),
                fit: BoxFit.cover)),
        child: Center(
          // Muestra contenido dentro de un area segura
          child: Column(
            // Columna donde se ubican todos los objetos
            mainAxisAlignment:
                MainAxisAlignment.center, // Alineo la columna al centro
            children: <Widget>[
              SizedBox(
                height: 10.0,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(25, 30, 25, 0),
                child: Card(
                  child: ListTile(
                      leading: Image.asset(
                        "../../../assets/images/trainers/class/c1.png",
                        width: 45,
                      ),
                      tileColor: Color(0xFFCADEDF),
                      title: Text('C1')),
                ),
              ), // ATAQUE C1
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 0.0, horizontal: 25.0),
                child: Card(
                  child: ListTile(
                      leading: Image.asset(
                        "../../../assets/images/trainers/class/c2.png",
                        width: 45,
                      ),
                      tileColor: Color(0xFFCADEDF),
                      title: Text('C2')),
                ),
              ), // ATAQUE C2
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 0.0, horizontal: 25.0),
                child: Card(
                  child: ListTile(
                      leading: Image.asset(
                        "../../../assets/images/trainers/class/c3.png",
                        width: 45,
                      ),
                      tileColor: Color(0xFFCADEDF),
                      title: Text('C3')),
                ),
              ), // ATAQUE C3
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 0.0, horizontal: 25.0),
                child: Card(
                  child: ListTile(
                      leading: Image.asset(
                        "../../../assets/images/trainers/class/a1.png",
                        width: 45,
                      ),
                      tileColor: Color(0xFF71A3C8),
                      title: Text('A1')),
                ),
              ), // ATAQUE A1
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 0.0, horizontal: 25.0),
                child: Card(
                  child: ListTile(
                      leading: Image.asset(
                        "../../../assets/images/trainers/class/a2.png",
                        width: 45,
                      ),
                      tileColor: Color(0xFF71A3C8),
                      title: Text('A2')),
                ),
              ), // ATAQUE A2
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 0.0, horizontal: 25.0),
                child: Card(
                  child: ListTile(
                    leading: Image.asset(
                      "../../../assets/images/trainers/class/s.png",
                      width: 45,
                    ),
                    tileColor: Color(0xFF0C5C75),
                    title: Text(
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
