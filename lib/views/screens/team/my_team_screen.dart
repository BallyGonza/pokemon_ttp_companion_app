import 'package:flutter/material.dart';
import 'package:poke_app/views/screens/team/my_pokemons_screen.dart';
import 'package:poke_app/views/screens/team/my_trainers_screen.dart';

class MyTeamScreen extends StatefulWidget {
  const MyTeamScreen({super.key});

  @override
  MyTeamScreenState createState() => MyTeamScreenState();
}

class MyTeamScreenState extends State<MyTeamScreen> {
  int _selectedItemIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: _selectedItemIndex == 0
          ? const MyPokemonsScreen()
          : const MyTrainersScreen(),
      bottomNavigationBar: BottomNavigationBar(
        onTap: (index) {
          setState(() {
            _selectedItemIndex = index;
          });
        },
        currentIndex: _selectedItemIndex,
        items: const [
          BottomNavigationBarItem(
            icon: Text("My Pokémon"),
            activeIcon: Text(
              "My Pokémon",
            ),
            label: "",
          ),
          BottomNavigationBarItem(
            icon: Text(
              "Trainer Cards",
            ),
            activeIcon: Text("Trainer Cards"),
            label: "",
          )
        ],
      ),
    );
  }

  Stack navBar(Size size) {
    return Stack(
      children: [
        Positioned(
          bottom: 0,
          left: 0,
          child: Container(
            width: size.width,
            height: 80,
            child: Stack(
              children: [
                CustomPaint(
                  size: Size(size.width, 80),
                  painter: BNBCustomPainter(),
                ),
                Center(
                  heightFactor: 0.6,
                  child: FloatingActionButton(
                    onPressed: () {},
                    backgroundColor: Colors.white,
                    child: const Icon(
                      Icons.add,
                      color: Colors.black,
                    ),
                    elevation: 0.1,
                  ),
                ),
                Container(
                  width: size.width,
                  height: 80,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      buildCard('Mis Pokémon', 0),
                      Container(
                        width: size.width * 0.20,
                      ),
                      buildCard('Trainers', 1),
                    ],
                  ),
                )
              ],
            ),
          ),
        )
      ],
    );
  }

  Widget buildCard(String text, int index) {
    return GestureDetector(
      onTap: () {
        setState(() {
          _selectedItemIndex = index;
        });
      },
      child: Card(
        child: Text(
          text,
          style: TextStyle(
              fontWeight: index == _selectedItemIndex ? FontWeight.bold : null),
        ),
        color: Colors.white,
        elevation: 0,
      ),
    );
  }
}

class BNBCustomPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint = Paint()
      ..color = Colors.white
      ..style = PaintingStyle.fill;
    Path path = Path()..moveTo(0, 20);
    path.quadraticBezierTo(size.width * 0.20, 0, size.width * 0.35, 0);
    path.quadraticBezierTo(size.width * 0.40, 0, size.width * 0.40, 20);
    path.arcToPoint(Offset(size.width * 0.60, 20),
        radius: const Radius.circular(10.0), clockwise: false);
    path.quadraticBezierTo(size.width * 0.60, 0, size.width * 0.65, 0);
    path.quadraticBezierTo(size.width * 0.80, 0, size.width, 20);
    path.lineTo(size.width, size.height);
    path.lineTo(0, size.height);
    path.close();
    canvas.drawShadow(path, Colors.black, 5, true);

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
  }
}
