// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_class_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class MoveClassModelAdapter extends TypeAdapter<MoveClassModel> {
  @override
  final int typeId = 1;

  @override
  MoveClassModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return MoveClassModel(
      id: fields[0] as int,
      name: fields[1] as String,
      color: fields[2] as int,
      icon: fields[3] as String,
    );
  }

  @override
  void write(BinaryWriter writer, MoveClassModel obj) {
    writer
      ..writeByte(4)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.name)
      ..writeByte(2)
      ..write(obj.color)
      ..writeByte(3)
      ..write(obj.icon);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MoveClassModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
