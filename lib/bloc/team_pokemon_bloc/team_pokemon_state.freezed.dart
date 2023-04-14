// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'team_pokemon_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TeamPokemonState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<PokemonModel> teamPokemon) loaded,
    required TResult Function() failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<PokemonModel> teamPokemon)? loaded,
    TResult? Function()? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<PokemonModel> teamPokemon)? loaded,
    TResult Function()? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TeamPokemonInitial value) initial,
    required TResult Function(TeamPokemonLoading value) loading,
    required TResult Function(TeamPokemonLoaded value) loaded,
    required TResult Function(TeamPokemonFailure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TeamPokemonInitial value)? initial,
    TResult? Function(TeamPokemonLoading value)? loading,
    TResult? Function(TeamPokemonLoaded value)? loaded,
    TResult? Function(TeamPokemonFailure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TeamPokemonInitial value)? initial,
    TResult Function(TeamPokemonLoading value)? loading,
    TResult Function(TeamPokemonLoaded value)? loaded,
    TResult Function(TeamPokemonFailure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TeamPokemonStateCopyWith<$Res> {
  factory $TeamPokemonStateCopyWith(
          TeamPokemonState value, $Res Function(TeamPokemonState) then) =
      _$TeamPokemonStateCopyWithImpl<$Res, TeamPokemonState>;
}

/// @nodoc
class _$TeamPokemonStateCopyWithImpl<$Res, $Val extends TeamPokemonState>
    implements $TeamPokemonStateCopyWith<$Res> {
  _$TeamPokemonStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$TeamPokemonInitialCopyWith<$Res> {
  factory _$$TeamPokemonInitialCopyWith(_$TeamPokemonInitial value,
          $Res Function(_$TeamPokemonInitial) then) =
      __$$TeamPokemonInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TeamPokemonInitialCopyWithImpl<$Res>
    extends _$TeamPokemonStateCopyWithImpl<$Res, _$TeamPokemonInitial>
    implements _$$TeamPokemonInitialCopyWith<$Res> {
  __$$TeamPokemonInitialCopyWithImpl(
      _$TeamPokemonInitial _value, $Res Function(_$TeamPokemonInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TeamPokemonInitial implements TeamPokemonInitial {
  const _$TeamPokemonInitial();

  @override
  String toString() {
    return 'TeamPokemonState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TeamPokemonInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<PokemonModel> teamPokemon) loaded,
    required TResult Function() failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<PokemonModel> teamPokemon)? loaded,
    TResult? Function()? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<PokemonModel> teamPokemon)? loaded,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TeamPokemonInitial value) initial,
    required TResult Function(TeamPokemonLoading value) loading,
    required TResult Function(TeamPokemonLoaded value) loaded,
    required TResult Function(TeamPokemonFailure value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TeamPokemonInitial value)? initial,
    TResult? Function(TeamPokemonLoading value)? loading,
    TResult? Function(TeamPokemonLoaded value)? loaded,
    TResult? Function(TeamPokemonFailure value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TeamPokemonInitial value)? initial,
    TResult Function(TeamPokemonLoading value)? loading,
    TResult Function(TeamPokemonLoaded value)? loaded,
    TResult Function(TeamPokemonFailure value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class TeamPokemonInitial implements TeamPokemonState {
  const factory TeamPokemonInitial() = _$TeamPokemonInitial;
}

/// @nodoc
abstract class _$$TeamPokemonLoadingCopyWith<$Res> {
  factory _$$TeamPokemonLoadingCopyWith(_$TeamPokemonLoading value,
          $Res Function(_$TeamPokemonLoading) then) =
      __$$TeamPokemonLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TeamPokemonLoadingCopyWithImpl<$Res>
    extends _$TeamPokemonStateCopyWithImpl<$Res, _$TeamPokemonLoading>
    implements _$$TeamPokemonLoadingCopyWith<$Res> {
  __$$TeamPokemonLoadingCopyWithImpl(
      _$TeamPokemonLoading _value, $Res Function(_$TeamPokemonLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TeamPokemonLoading implements TeamPokemonLoading {
  const _$TeamPokemonLoading();

  @override
  String toString() {
    return 'TeamPokemonState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TeamPokemonLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<PokemonModel> teamPokemon) loaded,
    required TResult Function() failure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<PokemonModel> teamPokemon)? loaded,
    TResult? Function()? failure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<PokemonModel> teamPokemon)? loaded,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TeamPokemonInitial value) initial,
    required TResult Function(TeamPokemonLoading value) loading,
    required TResult Function(TeamPokemonLoaded value) loaded,
    required TResult Function(TeamPokemonFailure value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TeamPokemonInitial value)? initial,
    TResult? Function(TeamPokemonLoading value)? loading,
    TResult? Function(TeamPokemonLoaded value)? loaded,
    TResult? Function(TeamPokemonFailure value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TeamPokemonInitial value)? initial,
    TResult Function(TeamPokemonLoading value)? loading,
    TResult Function(TeamPokemonLoaded value)? loaded,
    TResult Function(TeamPokemonFailure value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class TeamPokemonLoading implements TeamPokemonState {
  const factory TeamPokemonLoading() = _$TeamPokemonLoading;
}

/// @nodoc
abstract class _$$TeamPokemonLoadedCopyWith<$Res> {
  factory _$$TeamPokemonLoadedCopyWith(
          _$TeamPokemonLoaded value, $Res Function(_$TeamPokemonLoaded) then) =
      __$$TeamPokemonLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({List<PokemonModel> teamPokemon});
}

/// @nodoc
class __$$TeamPokemonLoadedCopyWithImpl<$Res>
    extends _$TeamPokemonStateCopyWithImpl<$Res, _$TeamPokemonLoaded>
    implements _$$TeamPokemonLoadedCopyWith<$Res> {
  __$$TeamPokemonLoadedCopyWithImpl(
      _$TeamPokemonLoaded _value, $Res Function(_$TeamPokemonLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? teamPokemon = null,
  }) {
    return _then(_$TeamPokemonLoaded(
      null == teamPokemon
          ? _value._teamPokemon
          : teamPokemon // ignore: cast_nullable_to_non_nullable
              as List<PokemonModel>,
    ));
  }
}

/// @nodoc

class _$TeamPokemonLoaded implements TeamPokemonLoaded {
  const _$TeamPokemonLoaded(final List<PokemonModel> teamPokemon)
      : _teamPokemon = teamPokemon;

  final List<PokemonModel> _teamPokemon;
  @override
  List<PokemonModel> get teamPokemon {
    if (_teamPokemon is EqualUnmodifiableListView) return _teamPokemon;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_teamPokemon);
  }

  @override
  String toString() {
    return 'TeamPokemonState.loaded(teamPokemon: $teamPokemon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TeamPokemonLoaded &&
            const DeepCollectionEquality()
                .equals(other._teamPokemon, _teamPokemon));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_teamPokemon));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TeamPokemonLoadedCopyWith<_$TeamPokemonLoaded> get copyWith =>
      __$$TeamPokemonLoadedCopyWithImpl<_$TeamPokemonLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<PokemonModel> teamPokemon) loaded,
    required TResult Function() failure,
  }) {
    return loaded(teamPokemon);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<PokemonModel> teamPokemon)? loaded,
    TResult? Function()? failure,
  }) {
    return loaded?.call(teamPokemon);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<PokemonModel> teamPokemon)? loaded,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(teamPokemon);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TeamPokemonInitial value) initial,
    required TResult Function(TeamPokemonLoading value) loading,
    required TResult Function(TeamPokemonLoaded value) loaded,
    required TResult Function(TeamPokemonFailure value) failure,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TeamPokemonInitial value)? initial,
    TResult? Function(TeamPokemonLoading value)? loading,
    TResult? Function(TeamPokemonLoaded value)? loaded,
    TResult? Function(TeamPokemonFailure value)? failure,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TeamPokemonInitial value)? initial,
    TResult Function(TeamPokemonLoading value)? loading,
    TResult Function(TeamPokemonLoaded value)? loaded,
    TResult Function(TeamPokemonFailure value)? failure,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class TeamPokemonLoaded implements TeamPokemonState {
  const factory TeamPokemonLoaded(final List<PokemonModel> teamPokemon) =
      _$TeamPokemonLoaded;

  List<PokemonModel> get teamPokemon;
  @JsonKey(ignore: true)
  _$$TeamPokemonLoadedCopyWith<_$TeamPokemonLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TeamPokemonFailureCopyWith<$Res> {
  factory _$$TeamPokemonFailureCopyWith(_$TeamPokemonFailure value,
          $Res Function(_$TeamPokemonFailure) then) =
      __$$TeamPokemonFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TeamPokemonFailureCopyWithImpl<$Res>
    extends _$TeamPokemonStateCopyWithImpl<$Res, _$TeamPokemonFailure>
    implements _$$TeamPokemonFailureCopyWith<$Res> {
  __$$TeamPokemonFailureCopyWithImpl(
      _$TeamPokemonFailure _value, $Res Function(_$TeamPokemonFailure) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TeamPokemonFailure implements TeamPokemonFailure {
  const _$TeamPokemonFailure();

  @override
  String toString() {
    return 'TeamPokemonState.failure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TeamPokemonFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<PokemonModel> teamPokemon) loaded,
    required TResult Function() failure,
  }) {
    return failure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<PokemonModel> teamPokemon)? loaded,
    TResult? Function()? failure,
  }) {
    return failure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<PokemonModel> teamPokemon)? loaded,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TeamPokemonInitial value) initial,
    required TResult Function(TeamPokemonLoading value) loading,
    required TResult Function(TeamPokemonLoaded value) loaded,
    required TResult Function(TeamPokemonFailure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TeamPokemonInitial value)? initial,
    TResult? Function(TeamPokemonLoading value)? loading,
    TResult? Function(TeamPokemonLoaded value)? loaded,
    TResult? Function(TeamPokemonFailure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TeamPokemonInitial value)? initial,
    TResult Function(TeamPokemonLoading value)? loading,
    TResult Function(TeamPokemonLoaded value)? loaded,
    TResult Function(TeamPokemonFailure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class TeamPokemonFailure implements TeamPokemonState {
  const factory TeamPokemonFailure() = _$TeamPokemonFailure;
}
