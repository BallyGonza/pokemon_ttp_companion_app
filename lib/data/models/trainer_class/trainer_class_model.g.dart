// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trainer_class_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class TrainerClassModelAdapter extends TypeAdapter<TrainerClassModel> {
  @override
  final int typeId = 5;

  @override
  TrainerClassModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return TrainerClassModel(
      id: fields[0] as int,
      name: fields[1] as String,
      color: fields[2] as int,
      image: fields[3] as String,
    );
  }

  @override
  void write(BinaryWriter writer, TrainerClassModel obj) {
    writer
      ..writeByte(4)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.name)
      ..writeByte(2)
      ..write(obj.color)
      ..writeByte(3)
      ..write(obj.image);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TrainerClassModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
