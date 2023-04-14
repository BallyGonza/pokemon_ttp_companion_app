// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_type_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class PokemonTypeModelAdapter extends TypeAdapter<PokemonTypeModel> {
  @override
  final int typeId = 3;

  @override
  PokemonTypeModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return PokemonTypeModel(
      id: fields[0] as int,
      name: fields[1] as String,
      image: fields[2] as String,
      backImg: fields[3] as String,
      color: fields[4] as int,
    );
  }

  @override
  void write(BinaryWriter writer, PokemonTypeModel obj) {
    writer
      ..writeByte(5)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.name)
      ..writeByte(2)
      ..write(obj.image)
      ..writeByte(3)
      ..write(obj.backImg)
      ..writeByte(4)
      ..write(obj.color);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PokemonTypeModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
