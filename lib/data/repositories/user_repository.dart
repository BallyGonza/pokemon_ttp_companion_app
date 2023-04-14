import 'package:poke_app/data/data.dart';

class UserRepository {
  UserRepository();

  Future<UserModel> getUser() async {
    return defaultUser;
  }
}

UserModel defaultUser = UserModel(
  id: 0,
  name: 'Ash Ketchum',
  catchedPokemons: [...defaultCatchedPokemons],
  pokemonTeam: [],
  pokedex: [...defaultPokemons],
  trainers: [],
  coins: 0,
);
