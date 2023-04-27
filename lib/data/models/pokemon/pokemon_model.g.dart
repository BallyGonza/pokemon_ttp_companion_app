// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class PokemonModelAdapter extends TypeAdapter<PokemonModel> {
  @override
  final int typeId = 2;

  @override
  PokemonModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return PokemonModel(
      id: fields[0] as int,
      name: fields[1] as String,
      image: fields[2] as String,
      sprite: fields[3] as String,
      hp: fields[4] as int,
      damage: fields[5] as int,
      speed: fields[6] as int,
      types: (fields[7] as List).cast<TypeModel>(),
      c1: fields[8] as MoveModel,
      c2: fields[9] as MoveModel,
      c3: fields[10] as MoveModel,
      a1: fields[11] as MoveModel,
      a2: fields[12] as MoveModel,
      s: fields[13] as MoveModel,
      moves: (fields[14] as List).cast<MoveModel>(),
      description: fields[15] as String,
      isFavorite: fields[16] as bool,
      isCaptured: fields[17] as bool,
      imageHeight: fields[18] as double,
    );
  }

  @override
  void write(BinaryWriter writer, PokemonModel obj) {
    writer
      ..writeByte(19)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.name)
      ..writeByte(2)
      ..write(obj.image)
      ..writeByte(3)
      ..write(obj.sprite)
      ..writeByte(4)
      ..write(obj.hp)
      ..writeByte(5)
      ..write(obj.damage)
      ..writeByte(6)
      ..write(obj.speed)
      ..writeByte(7)
      ..write(obj.types)
      ..writeByte(8)
      ..write(obj.c1)
      ..writeByte(9)
      ..write(obj.c2)
      ..writeByte(10)
      ..write(obj.c3)
      ..writeByte(11)
      ..write(obj.a1)
      ..writeByte(12)
      ..write(obj.a2)
      ..writeByte(13)
      ..write(obj.s)
      ..writeByte(14)
      ..write(obj.moves)
      ..writeByte(15)
      ..write(obj.description)
      ..writeByte(16)
      ..write(obj.isFavorite)
      ..writeByte(17)
      ..write(obj.isCaptured)
      ..writeByte(18)
      ..write(obj.imageHeight);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PokemonModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
