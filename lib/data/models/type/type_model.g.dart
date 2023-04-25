// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'type_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class TypeModelAdapter extends TypeAdapter<TypeModel> {
  @override
  final int typeId = 3;

  @override
  TypeModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return TypeModel(
      id: fields[0] as int,
      name: fields[1] as String,
      icon: fields[2] as String,
      backImg: fields[3] as String,
      color: fields[4] as int,
    );
  }

  @override
  void write(BinaryWriter writer, TypeModel obj) {
    writer
      ..writeByte(5)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.name)
      ..writeByte(2)
      ..write(obj.icon)
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
      other is TypeModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
