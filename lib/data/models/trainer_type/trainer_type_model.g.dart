// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trainer_type_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class TrainerTypeModelAdapter extends TypeAdapter<TrainerTypeModel> {
  @override
  final int typeId = 5;

  @override
  TrainerTypeModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return TrainerTypeModel(
      id: fields[0] as int,
      name: fields[1] as String,
      image: fields[2] as String,
    );
  }

  @override
  void write(BinaryWriter writer, TrainerTypeModel obj) {
    writer
      ..writeByte(3)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.name)
      ..writeByte(2)
      ..write(obj.image);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TrainerTypeModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
