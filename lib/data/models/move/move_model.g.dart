// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class MoveModelAdapter extends TypeAdapter<MoveModel> {
  @override
  final int typeId = 0;

  @override
  MoveModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return MoveModel(
      id: fields[0] as int,
      name: fields[1] as String,
      type: fields[3] as TypeModel,
      damage: fields[5] as int,
      pp: fields[6] as int,
      accuracy: fields[7] as int,
      moveClass: fields[4] as MoveClassModel,
      description: fields[8] as String,
    );
  }

  @override
  void write(BinaryWriter writer, MoveModel obj) {
    writer
      ..writeByte(8)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.name)
      ..writeByte(3)
      ..write(obj.type)
      ..writeByte(4)
      ..write(obj.moveClass)
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
      other is MoveModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
