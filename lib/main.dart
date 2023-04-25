import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:poke_app/bloc/bloc.dart';
import 'package:poke_app/data/data.dart';
import 'package:poke_app/theme.dart';

import 'views/screens/landing_screen.dart';

Future<void> main() async {
  Hive
    ..registerAdapter(MoveModelAdapter())
    ..registerAdapter(MoveClassModelAdapter())
    ..registerAdapter(PokemonModelAdapter())
    ..registerAdapter(TypeModelAdapter())
    ..registerAdapter(TrainerModelAdapter())
    ..registerAdapter(TrainerClassModelAdapter())
    ..registerAdapter(UserModelAdapter());

  WidgetsFlutterBinding.ensureInitialized();

  await Hive.initFlutter();
  await Hive.openBox<UserModel>('user_box');

  runApp(MultiBlocProvider(
    providers: [
      BlocProvider(
        create: (context) => UserBloc(),
      ),
      BlocProvider(
        create: (context) => PokedexBloc(),
      ),
      BlocProvider(
        create: (context) => TeamPokemonBloc(),
      ),
      BlocProvider(
        create: (context) => TrainerBloc(),
      ),
    ],
    child: const MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: pokemonAppTheme,
      home: BlocBuilder<UserBloc, UserState>(
        builder: (context, state) {
          return state.maybeWhen(
            loaded: (user) => const LandingScreen(),
            orElse: () => const Center(child: CircularProgressIndicator()),
          );
        },
      ),
    );
  }
}
