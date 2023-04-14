// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trainer_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class TrainerModelAdapter extends TypeAdapter<TrainerModel> {
  @override
  final int typeId = 4;

  @override
  TrainerModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return TrainerModel(
      id: fields[0] as int,
      name: fields[1] as String,
      trainerType: fields[2] as TrainerTypeModel,
      description: fields[3] as String,
      cost: fields[4] as int,
    );
  }

  @override
  void write(BinaryWriter writer, TrainerModel obj) {
    writer
      ..writeByte(5)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.name)
      ..writeByte(2)
      ..write(obj.trainerType)
      ..writeByte(3)
      ..write(obj.description)
      ..writeByte(4)
      ..write(obj.cost);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TrainerModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
