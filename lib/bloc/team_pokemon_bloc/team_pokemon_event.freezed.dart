// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'team_pokemon_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TeamPokemonEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TeamPokemonInitialEvent value) init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TeamPokemonInitialEvent value)? init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TeamPokemonInitialEvent value)? init,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TeamPokemonEventCopyWith<$Res> {
  factory $TeamPokemonEventCopyWith(
          TeamPokemonEvent value, $Res Function(TeamPokemonEvent) then) =
      _$TeamPokemonEventCopyWithImpl<$Res, TeamPokemonEvent>;
}

/// @nodoc
class _$TeamPokemonEventCopyWithImpl<$Res, $Val extends TeamPokemonEvent>
    implements $TeamPokemonEventCopyWith<$Res> {
  _$TeamPokemonEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$TeamPokemonInitialEventCopyWith<$Res> {
  factory _$$TeamPokemonInitialEventCopyWith(_$TeamPokemonInitialEvent value,
          $Res Function(_$TeamPokemonInitialEvent) then) =
      __$$TeamPokemonInitialEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TeamPokemonInitialEventCopyWithImpl<$Res>
    extends _$TeamPokemonEventCopyWithImpl<$Res, _$TeamPokemonInitialEvent>
    implements _$$TeamPokemonInitialEventCopyWith<$Res> {
  __$$TeamPokemonInitialEventCopyWithImpl(_$TeamPokemonInitialEvent _value,
      $Res Function(_$TeamPokemonInitialEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TeamPokemonInitialEvent implements TeamPokemonInitialEvent {
  const _$TeamPokemonInitialEvent();

  @override
  String toString() {
    return 'TeamPokemonEvent.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TeamPokemonInitialEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
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
    required TResult Function(TeamPokemonInitialEvent value) init,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TeamPokemonInitialEvent value)? init,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TeamPokemonInitialEvent value)? init,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class TeamPokemonInitialEvent implements TeamPokemonEvent {
  const factory TeamPokemonInitialEvent() = _$TeamPokemonInitialEvent;
}
