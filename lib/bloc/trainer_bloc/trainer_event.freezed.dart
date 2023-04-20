// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trainer_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TrainerEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(int index, TrainerModel trainer) add,
    required TResult Function(int index, TrainerModel trainer) remove,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(int index, TrainerModel trainer)? add,
    TResult? Function(int index, TrainerModel trainer)? remove,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(int index, TrainerModel trainer)? add,
    TResult Function(int index, TrainerModel trainer)? remove,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TrainerInitialEvent value) init,
    required TResult Function(TrainerAddEvent value) add,
    required TResult Function(TrainerRemoveEvent value) remove,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TrainerInitialEvent value)? init,
    TResult? Function(TrainerAddEvent value)? add,
    TResult? Function(TrainerRemoveEvent value)? remove,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TrainerInitialEvent value)? init,
    TResult Function(TrainerAddEvent value)? add,
    TResult Function(TrainerRemoveEvent value)? remove,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrainerEventCopyWith<$Res> {
  factory $TrainerEventCopyWith(
          TrainerEvent value, $Res Function(TrainerEvent) then) =
      _$TrainerEventCopyWithImpl<$Res, TrainerEvent>;
}

/// @nodoc
class _$TrainerEventCopyWithImpl<$Res, $Val extends TrainerEvent>
    implements $TrainerEventCopyWith<$Res> {
  _$TrainerEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$TrainerInitialEventCopyWith<$Res> {
  factory _$$TrainerInitialEventCopyWith(_$TrainerInitialEvent value,
          $Res Function(_$TrainerInitialEvent) then) =
      __$$TrainerInitialEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TrainerInitialEventCopyWithImpl<$Res>
    extends _$TrainerEventCopyWithImpl<$Res, _$TrainerInitialEvent>
    implements _$$TrainerInitialEventCopyWith<$Res> {
  __$$TrainerInitialEventCopyWithImpl(
      _$TrainerInitialEvent _value, $Res Function(_$TrainerInitialEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TrainerInitialEvent implements TrainerInitialEvent {
  const _$TrainerInitialEvent();

  @override
  String toString() {
    return 'TrainerEvent.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TrainerInitialEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(int index, TrainerModel trainer) add,
    required TResult Function(int index, TrainerModel trainer) remove,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(int index, TrainerModel trainer)? add,
    TResult? Function(int index, TrainerModel trainer)? remove,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(int index, TrainerModel trainer)? add,
    TResult Function(int index, TrainerModel trainer)? remove,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TrainerInitialEvent value) init,
    required TResult Function(TrainerAddEvent value) add,
    required TResult Function(TrainerRemoveEvent value) remove,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TrainerInitialEvent value)? init,
    TResult? Function(TrainerAddEvent value)? add,
    TResult? Function(TrainerRemoveEvent value)? remove,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TrainerInitialEvent value)? init,
    TResult Function(TrainerAddEvent value)? add,
    TResult Function(TrainerRemoveEvent value)? remove,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class TrainerInitialEvent implements TrainerEvent {
  const factory TrainerInitialEvent() = _$TrainerInitialEvent;
}

/// @nodoc
abstract class _$$TrainerAddEventCopyWith<$Res> {
  factory _$$TrainerAddEventCopyWith(
          _$TrainerAddEvent value, $Res Function(_$TrainerAddEvent) then) =
      __$$TrainerAddEventCopyWithImpl<$Res>;
  @useResult
  $Res call({int index, TrainerModel trainer});
}

/// @nodoc
class __$$TrainerAddEventCopyWithImpl<$Res>
    extends _$TrainerEventCopyWithImpl<$Res, _$TrainerAddEvent>
    implements _$$TrainerAddEventCopyWith<$Res> {
  __$$TrainerAddEventCopyWithImpl(
      _$TrainerAddEvent _value, $Res Function(_$TrainerAddEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
    Object? trainer = null,
  }) {
    return _then(_$TrainerAddEvent(
      null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      null == trainer
          ? _value.trainer
          : trainer // ignore: cast_nullable_to_non_nullable
              as TrainerModel,
    ));
  }
}

/// @nodoc

class _$TrainerAddEvent implements TrainerAddEvent {
  const _$TrainerAddEvent(this.index, this.trainer);

  @override
  final int index;
  @override
  final TrainerModel trainer;

  @override
  String toString() {
    return 'TrainerEvent.add(index: $index, trainer: $trainer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TrainerAddEvent &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.trainer, trainer) || other.trainer == trainer));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index, trainer);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TrainerAddEventCopyWith<_$TrainerAddEvent> get copyWith =>
      __$$TrainerAddEventCopyWithImpl<_$TrainerAddEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(int index, TrainerModel trainer) add,
    required TResult Function(int index, TrainerModel trainer) remove,
  }) {
    return add(index, trainer);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(int index, TrainerModel trainer)? add,
    TResult? Function(int index, TrainerModel trainer)? remove,
  }) {
    return add?.call(index, trainer);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(int index, TrainerModel trainer)? add,
    TResult Function(int index, TrainerModel trainer)? remove,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(index, trainer);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TrainerInitialEvent value) init,
    required TResult Function(TrainerAddEvent value) add,
    required TResult Function(TrainerRemoveEvent value) remove,
  }) {
    return add(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TrainerInitialEvent value)? init,
    TResult? Function(TrainerAddEvent value)? add,
    TResult? Function(TrainerRemoveEvent value)? remove,
  }) {
    return add?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TrainerInitialEvent value)? init,
    TResult Function(TrainerAddEvent value)? add,
    TResult Function(TrainerRemoveEvent value)? remove,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(this);
    }
    return orElse();
  }
}

abstract class TrainerAddEvent implements TrainerEvent {
  const factory TrainerAddEvent(final int index, final TrainerModel trainer) =
      _$TrainerAddEvent;

  int get index;
  TrainerModel get trainer;
  @JsonKey(ignore: true)
  _$$TrainerAddEventCopyWith<_$TrainerAddEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TrainerRemoveEventCopyWith<$Res> {
  factory _$$TrainerRemoveEventCopyWith(_$TrainerRemoveEvent value,
          $Res Function(_$TrainerRemoveEvent) then) =
      __$$TrainerRemoveEventCopyWithImpl<$Res>;
  @useResult
  $Res call({int index, TrainerModel trainer});
}

/// @nodoc
class __$$TrainerRemoveEventCopyWithImpl<$Res>
    extends _$TrainerEventCopyWithImpl<$Res, _$TrainerRemoveEvent>
    implements _$$TrainerRemoveEventCopyWith<$Res> {
  __$$TrainerRemoveEventCopyWithImpl(
      _$TrainerRemoveEvent _value, $Res Function(_$TrainerRemoveEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
    Object? trainer = null,
  }) {
    return _then(_$TrainerRemoveEvent(
      null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      null == trainer
          ? _value.trainer
          : trainer // ignore: cast_nullable_to_non_nullable
              as TrainerModel,
    ));
  }
}

/// @nodoc

class _$TrainerRemoveEvent implements TrainerRemoveEvent {
  const _$TrainerRemoveEvent(this.index, this.trainer);

  @override
  final int index;
  @override
  final TrainerModel trainer;

  @override
  String toString() {
    return 'TrainerEvent.remove(index: $index, trainer: $trainer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TrainerRemoveEvent &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.trainer, trainer) || other.trainer == trainer));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index, trainer);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TrainerRemoveEventCopyWith<_$TrainerRemoveEvent> get copyWith =>
      __$$TrainerRemoveEventCopyWithImpl<_$TrainerRemoveEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(int index, TrainerModel trainer) add,
    required TResult Function(int index, TrainerModel trainer) remove,
  }) {
    return remove(index, trainer);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(int index, TrainerModel trainer)? add,
    TResult? Function(int index, TrainerModel trainer)? remove,
  }) {
    return remove?.call(index, trainer);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(int index, TrainerModel trainer)? add,
    TResult Function(int index, TrainerModel trainer)? remove,
    required TResult orElse(),
  }) {
    if (remove != null) {
      return remove(index, trainer);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TrainerInitialEvent value) init,
    required TResult Function(TrainerAddEvent value) add,
    required TResult Function(TrainerRemoveEvent value) remove,
  }) {
    return remove(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TrainerInitialEvent value)? init,
    TResult? Function(TrainerAddEvent value)? add,
    TResult? Function(TrainerRemoveEvent value)? remove,
  }) {
    return remove?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TrainerInitialEvent value)? init,
    TResult Function(TrainerAddEvent value)? add,
    TResult Function(TrainerRemoveEvent value)? remove,
    required TResult orElse(),
  }) {
    if (remove != null) {
      return remove(this);
    }
    return orElse();
  }
}

abstract class TrainerRemoveEvent implements TrainerEvent {
  const factory TrainerRemoveEvent(
      final int index, final TrainerModel trainer) = _$TrainerRemoveEvent;

  int get index;
  TrainerModel get trainer;
  @JsonKey(ignore: true)
  _$$TrainerRemoveEventCopyWith<_$TrainerRemoveEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
