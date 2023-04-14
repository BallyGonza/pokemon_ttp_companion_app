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
      types: (fields[7] as List).cast<PokemonTypeModel>(),
      commonAttacks: (fields[8] as List).cast<AttackModel>(),
      advancedAttacks: (fields[9] as List).cast<AttackModel>(),
      specialAttacks: (fields[10] as List).cast<AttackModel>(),
      isFavorite: fields[11] as bool,
      isCaptured: fields[12] as bool,
    );
  }

  @override
  void write(BinaryWriter writer, PokemonModel obj) {
    writer
      ..writeByte(13)
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
      ..write(obj.commonAttacks)
      ..writeByte(9)
      ..write(obj.advancedAttacks)
      ..writeByte(10)
      ..write(obj.specialAttacks)
      ..writeByte(11)
      ..write(obj.isFavorite)
      ..writeByte(12)
      ..write(obj.isCaptured);
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
