// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attack_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class AttackModelAdapter extends TypeAdapter<AttackModel> {
  @override
  final int typeId = 6;

  @override
  AttackModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return AttackModel(
      id: fields[0] as int,
      name: fields[1] as String,
      image: fields[2] as String,
      type: fields[3] as PokemonTypeModel,
      damage: fields[5] as int,
      pp: fields[6] as int,
      accuracy: fields[7] as int,
      attackType: fields[4] as AttackTypeModel,
      description: fields[8] as String,
    );
  }

  @override
  void write(BinaryWriter writer, AttackModel obj) {
    writer
      ..writeByte(9)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.name)
      ..writeByte(2)
      ..write(obj.image)
      ..writeByte(3)
      ..write(obj.type)
      ..writeByte(4)
      ..write(obj.attackType)
      ..writeByte(5)
      ..write(obj.damage)
      ..writeByte(6)
      ..write(obj.pp)
      ..writeByte(7)
      ..write(obj.accuracy)
      ..writeByte(8)
      ..write(obj.description);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AttackModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
