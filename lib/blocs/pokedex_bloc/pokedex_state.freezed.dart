// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokedex_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PokedexState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<PokemonModel> pokedex) loaded,
    required TResult Function() failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<PokemonModel> pokedex)? loaded,
    TResult? Function()? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<PokemonModel> pokedex)? loaded,
    TResult Function()? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PokedexInitial value) initial,
    required TResult Function(PokedexLoading value) loading,
    required TResult Function(PokedexLoaded value) loaded,
    required TResult Function(PokedexFailure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PokedexInitial value)? initial,
    TResult? Function(PokedexLoading value)? loading,
    TResult? Function(PokedexLoaded value)? loaded,
    TResult? Function(PokedexFailure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PokedexInitial value)? initial,
    TResult Function(PokedexLoading value)? loading,
    TResult Function(PokedexLoaded value)? loaded,
    TResult Function(PokedexFailure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokedexStateCopyWith<$Res> {
  factory $PokedexStateCopyWith(
          PokedexState value, $Res Function(PokedexState) then) =
      _$PokedexStateCopyWithImpl<$Res, PokedexState>;
}

/// @nodoc
class _$PokedexStateCopyWithImpl<$Res, $Val extends PokedexState>
    implements $PokedexStateCopyWith<$Res> {
  _$PokedexStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PokedexInitialCopyWith<$Res> {
  factory _$$PokedexInitialCopyWith(
          _$PokedexInitial value, $Res Function(_$PokedexInitial) then) =
      __$$PokedexInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PokedexInitialCopyWithImpl<$Res>
    extends _$PokedexStateCopyWithImpl<$Res, _$PokedexInitial>
    implements _$$PokedexInitialCopyWith<$Res> {
  __$$PokedexInitialCopyWithImpl(
      _$PokedexInitial _value, $Res Function(_$PokedexInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PokedexInitial implements PokedexInitial {
  const _$PokedexInitial();

  @override
  String toString() {
    return 'PokedexState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PokedexInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<PokemonModel> pokedex) loaded,
    required TResult Function() failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<PokemonModel> pokedex)? loaded,
    TResult? Function()? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<PokemonModel> pokedex)? loaded,
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
    required TResult Function(PokedexInitial value) initial,
    required TResult Function(PokedexLoading value) loading,
    required TResult Function(PokedexLoaded value) loaded,
    required TResult Function(PokedexFailure value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PokedexInitial value)? initial,
    TResult? Function(PokedexLoading value)? loading,
    TResult? Function(PokedexLoaded value)? loaded,
    TResult? Function(PokedexFailure value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PokedexInitial value)? initial,
    TResult Function(PokedexLoading value)? loading,
    TResult Function(PokedexLoaded value)? loaded,
    TResult Function(PokedexFailure value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class PokedexInitial implements PokedexState {
  const factory PokedexInitial() = _$PokedexInitial;
}

/// @nodoc
abstract class _$$PokedexLoadingCopyWith<$Res> {
  factory _$$PokedexLoadingCopyWith(
          _$PokedexLoading value, $Res Function(_$PokedexLoading) then) =
      __$$PokedexLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PokedexLoadingCopyWithImpl<$Res>
    extends _$PokedexStateCopyWithImpl<$Res, _$PokedexLoading>
    implements _$$PokedexLoadingCopyWith<$Res> {
  __$$PokedexLoadingCopyWithImpl(
      _$PokedexLoading _value, $Res Function(_$PokedexLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PokedexLoading implements PokedexLoading {
  const _$PokedexLoading();

  @override
  String toString() {
    return 'PokedexState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PokedexLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<PokemonModel> pokedex) loaded,
    required TResult Function() failure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<PokemonModel> pokedex)? loaded,
    TResult? Function()? failure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<PokemonModel> pokedex)? loaded,
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
    required TResult Function(PokedexInitial value) initial,
    required TResult Function(PokedexLoading value) loading,
    required TResult Function(PokedexLoaded value) loaded,
    required TResult Function(PokedexFailure value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PokedexInitial value)? initial,
    TResult? Function(PokedexLoading value)? loading,
    TResult? Function(PokedexLoaded value)? loaded,
    TResult? Function(PokedexFailure value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PokedexInitial value)? initial,
    TResult Function(PokedexLoading value)? loading,
    TResult Function(PokedexLoaded value)? loaded,
    TResult Function(PokedexFailure value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class PokedexLoading implements PokedexState {
  const factory PokedexLoading() = _$PokedexLoading;
}

/// @nodoc
abstract class _$$PokedexLoadedCopyWith<$Res> {
  factory _$$PokedexLoadedCopyWith(
          _$PokedexLoaded value, $Res Function(_$PokedexLoaded) then) =
      __$$PokedexLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({List<PokemonModel> pokedex});
}

/// @nodoc
class __$$PokedexLoadedCopyWithImpl<$Res>
    extends _$PokedexStateCopyWithImpl<$Res, _$PokedexLoaded>
    implements _$$PokedexLoadedCopyWith<$Res> {
  __$$PokedexLoadedCopyWithImpl(
      _$PokedexLoaded _value, $Res Function(_$PokedexLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pokedex = null,
  }) {
    return _then(_$PokedexLoaded(
      null == pokedex
          ? _value._pokedex
          : pokedex // ignore: cast_nullable_to_non_nullable
              as List<PokemonModel>,
    ));
  }
}

/// @nodoc

class _$PokedexLoaded implements PokedexLoaded {
  const _$PokedexLoaded(final List<PokemonModel> pokedex) : _pokedex = pokedex;

  final List<PokemonModel> _pokedex;
  @override
  List<PokemonModel> get pokedex {
    if (_pokedex is EqualUnmodifiableListView) return _pokedex;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pokedex);
  }

  @override
  String toString() {
    return 'PokedexState.loaded(pokedex: $pokedex)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokedexLoaded &&
            const DeepCollectionEquality().equals(other._pokedex, _pokedex));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_pokedex));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokedexLoadedCopyWith<_$PokedexLoaded> get copyWith =>
      __$$PokedexLoadedCopyWithImpl<_$PokedexLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<PokemonModel> pokedex) loaded,
    required TResult Function() failure,
  }) {
    return loaded(pokedex);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<PokemonModel> pokedex)? loaded,
    TResult? Function()? failure,
  }) {
    return loaded?.call(pokedex);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<PokemonModel> pokedex)? loaded,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(pokedex);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PokedexInitial value) initial,
    required TResult Function(PokedexLoading value) loading,
    required TResult Function(PokedexLoaded value) loaded,
    required TResult Function(PokedexFailure value) failure,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PokedexInitial value)? initial,
    TResult? Function(PokedexLoading value)? loading,
    TResult? Function(PokedexLoaded value)? loaded,
    TResult? Function(PokedexFailure value)? failure,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PokedexInitial value)? initial,
    TResult Function(PokedexLoading value)? loading,
    TResult Function(PokedexLoaded value)? loaded,
    TResult Function(PokedexFailure value)? failure,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class PokedexLoaded implements PokedexState {
  const factory PokedexLoaded(final List<PokemonModel> pokedex) =
      _$PokedexLoaded;

  List<PokemonModel> get pokedex;
  @JsonKey(ignore: true)
  _$$PokedexLoadedCopyWith<_$PokedexLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PokedexFailureCopyWith<$Res> {
  factory _$$PokedexFailureCopyWith(
          _$PokedexFailure value, $Res Function(_$PokedexFailure) then) =
      __$$PokedexFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PokedexFailureCopyWithImpl<$Res>
    extends _$PokedexStateCopyWithImpl<$Res, _$PokedexFailure>
    implements _$$PokedexFailureCopyWith<$Res> {
  __$$PokedexFailureCopyWithImpl(
      _$PokedexFailure _value, $Res Function(_$PokedexFailure) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PokedexFailure implements PokedexFailure {
  const _$PokedexFailure();

  @override
  String toString() {
    return 'PokedexState.failure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PokedexFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<PokemonModel> pokedex) loaded,
    required TResult Function() failure,
  }) {
    return failure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<PokemonModel> pokedex)? loaded,
    TResult? Function()? failure,
  }) {
    return failure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<PokemonModel> pokedex)? loaded,
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
    required TResult Function(PokedexInitial value) initial,
    required TResult Function(PokedexLoading value) loading,
    required TResult Function(PokedexLoaded value) loaded,
    required TResult Function(PokedexFailure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PokedexInitial value)? initial,
    TResult? Function(PokedexLoading value)? loading,
    TResult? Function(PokedexLoaded value)? loaded,
    TResult? Function(PokedexFailure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PokedexInitial value)? initial,
    TResult Function(PokedexLoading value)? loading,
    TResult Function(PokedexLoaded value)? loaded,
    TResult Function(PokedexFailure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class PokedexFailure implements PokedexState {
  const factory PokedexFailure() = _$PokedexFailure;
}
