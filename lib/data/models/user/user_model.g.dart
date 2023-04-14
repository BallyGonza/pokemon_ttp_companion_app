// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class UserModelAdapter extends TypeAdapter<UserModel> {
  @override
  final int typeId = 6;

  @override
  UserModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return UserModel(
      id: fields[0] as int,
      name: fields[1] as String,
      pokemonTeam: (fields[2] as List).cast<PokemonModel>(),
      catchedPokemons: (fields[3] as List).cast<PokemonModel>(),
      pokedex: (fields[4] as List).cast<PokemonModel>(),
      trainers: (fields[5] as List).cast<TrainerModel>(),
      coins: fields[6] as int,
    );
  }

  @override
  void write(BinaryWriter writer, UserModel obj) {
    writer
      ..writeByte(7)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.name)
      ..writeByte(2)
      ..write(obj.pokemonTeam)
      ..writeByte(3)
      ..write(obj.catchedPokemons)
      ..writeByte(4)
      ..write(obj.pokedex)
      ..writeByte(5)
      ..write(obj.trainers)
      ..writeByte(6)
      ..write(obj.coins);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UserModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
