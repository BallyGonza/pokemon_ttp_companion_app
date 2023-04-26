import 'package:hive_flutter/hive_flutter.dart';
import 'package:poke_app/data/data.dart';

class UserRepository {
  UserRepository();

  final Box<UserModel> userBox = Hive.box<UserModel>('user_box');

  Future<UserModel> getUser() async {
    if (userBox.isEmpty) {
      await saveUser(defaultUser);
    } else if (userBox.isNotEmpty) {
      UserModel user = userBox.getAt(0)!;
      await updatePokedex(user);
    }
    return userBox.getAt(0)!;
  }

  Future<void> updatePokedex(UserModel user) async {
    if (user.pokedex.length != defaultPokemons.length) {
      final newPokemons = defaultPokemons
          .where((element) =>
              !user.pokedex.any((userPokemon) => userPokemon.id == element.id))
          .toList();

      user.pokedex = [...user.pokedex, ...newPokemons];
      await saveUser(user);
    }
  }

  Future<void> saveUser(UserModel user) async {
    await userBox.put(0, user);
  }

  //get pokedex
  Future<List<PokemonModel>> getPokedex() async {
    return (await getUser()).pokedex;
  }

  //get pokemon team
  Future<List<PokemonModel>> getPokemonTeam() async {
    return (await getUser()).pokemonTeam;
  }

  //get trainers
  Future<List<TrainerModel>> getTrainers() async {
    return (await getUser()).trainers;
  }

  //get coins
  Future<int> getCoins() async {
    return (await getUser()).coins;
  }

  //catch pokemon
  Future<void> catchPokemon(int pokemonId) async {
    final user = await getUser();
    user.pokedex.firstWhere((element) => element.id == pokemonId).isCaptured =
        true;
    await saveUser(user);
  }

  //toggle favorite pokemon
  Future<void> toggleFavoritePokemon(int pokemonId) async {
    final user = await getUser();
    user.pokedex.firstWhere((element) => element.id == pokemonId).isFavorite =
        !user.pokedex
            .firstWhere((element) => element.id == pokemonId)
            .isFavorite;
    await saveUser(user);
  }

  //add pokemon to team
  Future<void> addPokemonToTeam(PokemonModel pokemon) async {
    final user = await getUser();
    user.pokemonTeam.add(pokemon);
    await saveUser(user);
  }

  //remove pokemon from team
  Future<void> removePokemonFromTeam(PokemonModel pokemon) async {
    final user = await getUser();
    user.pokemonTeam.remove(pokemon);
    await saveUser(user);
  }

  //add trainer
  Future<void> addTrainer(int index, TrainerModel trainer) async {
    final user = await getUser();
    user.trainers[index] = trainer;
    await saveUser(user);
  }

  //change c1 move
  Future<void> changeC1Move(int pokemonId, MoveModel move) async {
    final user = await getUser();
    user.pokedex.firstWhere((element) => element.id == pokemonId).c1 = move;
    await saveUser(user);
  }

  //change c2 move
  Future<void> changeC2Move(int pokemonId, MoveModel move) async {
    final user = await getUser();
    user.pokedex.firstWhere((element) => element.id == pokemonId).c2 = move;
    await saveUser(user);
  }

  //change c3 move
  Future<void> changeC3Move(int pokemonId, MoveModel move) async {
    final user = await getUser();
    user.pokedex.firstWhere((element) => element.id == pokemonId).c3 = move;
    await saveUser(user);
  }

  //change a1 move
  Future<void> changeA1Move(int pokemonId, MoveModel move) async {
    final user = await getUser();
    user.pokedex.firstWhere((element) => element.id == pokemonId).a1 = move;
    await saveUser(user);
  }

  //change a2 move
  Future<void> changeA2Move(int pokemonId, MoveModel move) async {
    final user = await getUser();
    user.pokedex.firstWhere((element) => element.id == pokemonId).a2 = move;
    await saveUser(user);
  }

  //change s move
  Future<void> changeSMove(int pokemonId, MoveModel move) async {
    final user = await getUser();
    user.pokedex.firstWhere((element) => element.id == pokemonId).s = move;
    await saveUser(user);
  }
}

UserModel defaultUser = UserModel(
  id: 0,
  name: 'Ash Ketchum',
  pokemonTeam: [],
  pokedex: [...defaultPokemons],
  trainers: [],
  coins: 0,
);
