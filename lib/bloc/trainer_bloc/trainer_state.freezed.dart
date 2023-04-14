// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trainer_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TrainerState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<TrainerModel> userTrainers) loaded,
    required TResult Function() failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<TrainerModel> userTrainers)? loaded,
    TResult? Function()? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<TrainerModel> userTrainers)? loaded,
    TResult Function()? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TrainerInitial value) initial,
    required TResult Function(TrainerLoading value) loading,
    required TResult Function(TrainerLoaded value) loaded,
    required TResult Function(TrainerFailure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TrainerInitial value)? initial,
    TResult? Function(TrainerLoading value)? loading,
    TResult? Function(TrainerLoaded value)? loaded,
    TResult? Function(TrainerFailure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TrainerInitial value)? initial,
    TResult Function(TrainerLoading value)? loading,
    TResult Function(TrainerLoaded value)? loaded,
    TResult Function(TrainerFailure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrainerStateCopyWith<$Res> {
  factory $TrainerStateCopyWith(
          TrainerState value, $Res Function(TrainerState) then) =
      _$TrainerStateCopyWithImpl<$Res, TrainerState>;
}

/// @nodoc
class _$TrainerStateCopyWithImpl<$Res, $Val extends TrainerState>
    implements $TrainerStateCopyWith<$Res> {
  _$TrainerStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$TrainerInitialCopyWith<$Res> {
  factory _$$TrainerInitialCopyWith(
          _$TrainerInitial value, $Res Function(_$TrainerInitial) then) =
      __$$TrainerInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TrainerInitialCopyWithImpl<$Res>
    extends _$TrainerStateCopyWithImpl<$Res, _$TrainerInitial>
    implements _$$TrainerInitialCopyWith<$Res> {
  __$$TrainerInitialCopyWithImpl(
      _$TrainerInitial _value, $Res Function(_$TrainerInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TrainerInitial implements TrainerInitial {
  const _$TrainerInitial();

  @override
  String toString() {
    return 'TrainerState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TrainerInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<TrainerModel> userTrainers) loaded,
    required TResult Function() failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<TrainerModel> userTrainers)? loaded,
    TResult? Function()? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<TrainerModel> userTrainers)? loaded,
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
    required TResult Function(TrainerInitial value) initial,
    required TResult Function(TrainerLoading value) loading,
    required TResult Function(TrainerLoaded value) loaded,
    required TResult Function(TrainerFailure value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TrainerInitial value)? initial,
    TResult? Function(TrainerLoading value)? loading,
    TResult? Function(TrainerLoaded value)? loaded,
    TResult? Function(TrainerFailure value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TrainerInitial value)? initial,
    TResult Function(TrainerLoading value)? loading,
    TResult Function(TrainerLoaded value)? loaded,
    TResult Function(TrainerFailure value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class TrainerInitial implements TrainerState {
  const factory TrainerInitial() = _$TrainerInitial;
}

/// @nodoc
abstract class _$$TrainerLoadingCopyWith<$Res> {
  factory _$$TrainerLoadingCopyWith(
          _$TrainerLoading value, $Res Function(_$TrainerLoading) then) =
      __$$TrainerLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TrainerLoadingCopyWithImpl<$Res>
    extends _$TrainerStateCopyWithImpl<$Res, _$TrainerLoading>
    implements _$$TrainerLoadingCopyWith<$Res> {
  __$$TrainerLoadingCopyWithImpl(
      _$TrainerLoading _value, $Res Function(_$TrainerLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TrainerLoading implements TrainerLoading {
  const _$TrainerLoading();

  @override
  String toString() {
    return 'TrainerState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TrainerLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<TrainerModel> userTrainers) loaded,
    required TResult Function() failure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<TrainerModel> userTrainers)? loaded,
    TResult? Function()? failure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<TrainerModel> userTrainers)? loaded,
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
    required TResult Function(TrainerInitial value) initial,
    required TResult Function(TrainerLoading value) loading,
    required TResult Function(TrainerLoaded value) loaded,
    required TResult Function(TrainerFailure value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TrainerInitial value)? initial,
    TResult? Function(TrainerLoading value)? loading,
    TResult? Function(TrainerLoaded value)? loaded,
    TResult? Function(TrainerFailure value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TrainerInitial value)? initial,
    TResult Function(TrainerLoading value)? loading,
    TResult Function(TrainerLoaded value)? loaded,
    TResult Function(TrainerFailure value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class TrainerLoading implements TrainerState {
  const factory TrainerLoading() = _$TrainerLoading;
}

/// @nodoc
abstract class _$$TrainerLoadedCopyWith<$Res> {
  factory _$$TrainerLoadedCopyWith(
          _$TrainerLoaded value, $Res Function(_$TrainerLoaded) then) =
      __$$TrainerLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({List<TrainerModel> userTrainers});
}

/// @nodoc
class __$$TrainerLoadedCopyWithImpl<$Res>
    extends _$TrainerStateCopyWithImpl<$Res, _$TrainerLoaded>
    implements _$$TrainerLoadedCopyWith<$Res> {
  __$$TrainerLoadedCopyWithImpl(
      _$TrainerLoaded _value, $Res Function(_$TrainerLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userTrainers = null,
  }) {
    return _then(_$TrainerLoaded(
      null == userTrainers
          ? _value._userTrainers
          : userTrainers // ignore: cast_nullable_to_non_nullable
              as List<TrainerModel>,
    ));
  }
}

/// @nodoc

class _$TrainerLoaded implements TrainerLoaded {
  const _$TrainerLoaded(final List<TrainerModel> userTrainers)
      : _userTrainers = userTrainers;

  final List<TrainerModel> _userTrainers;
  @override
  List<TrainerModel> get userTrainers {
    if (_userTrainers is EqualUnmodifiableListView) return _userTrainers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_userTrainers);
  }

  @override
  String toString() {
    return 'TrainerState.loaded(userTrainers: $userTrainers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TrainerLoaded &&
            const DeepCollectionEquality()
                .equals(other._userTrainers, _userTrainers));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_userTrainers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TrainerLoadedCopyWith<_$TrainerLoaded> get copyWith =>
      __$$TrainerLoadedCopyWithImpl<_$TrainerLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<TrainerModel> userTrainers) loaded,
    required TResult Function() failure,
  }) {
    return loaded(userTrainers);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<TrainerModel> userTrainers)? loaded,
    TResult? Function()? failure,
  }) {
    return loaded?.call(userTrainers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<TrainerModel> userTrainers)? loaded,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(userTrainers);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TrainerInitial value) initial,
    required TResult Function(TrainerLoading value) loading,
    required TResult Function(TrainerLoaded value) loaded,
    required TResult Function(TrainerFailure value) failure,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TrainerInitial value)? initial,
    TResult? Function(TrainerLoading value)? loading,
    TResult? Function(TrainerLoaded value)? loaded,
    TResult? Function(TrainerFailure value)? failure,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TrainerInitial value)? initial,
    TResult Function(TrainerLoading value)? loading,
    TResult Function(TrainerLoaded value)? loaded,
    TResult Function(TrainerFailure value)? failure,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class TrainerLoaded implements TrainerState {
  const factory TrainerLoaded(final List<TrainerModel> userTrainers) =
      _$TrainerLoaded;

  List<TrainerModel> get userTrainers;
  @JsonKey(ignore: true)
  _$$TrainerLoadedCopyWith<_$TrainerLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TrainerFailureCopyWith<$Res> {
  factory _$$TrainerFailureCopyWith(
          _$TrainerFailure value, $Res Function(_$TrainerFailure) then) =
      __$$TrainerFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TrainerFailureCopyWithImpl<$Res>
    extends _$TrainerStateCopyWithImpl<$Res, _$TrainerFailure>
    implements _$$TrainerFailureCopyWith<$Res> {
  __$$TrainerFailureCopyWithImpl(
      _$TrainerFailure _value, $Res Function(_$TrainerFailure) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TrainerFailure implements TrainerFailure {
  const _$TrainerFailure();

  @override
  String toString() {
    return 'TrainerState.failure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TrainerFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<TrainerModel> userTrainers) loaded,
    required TResult Function() failure,
  }) {
    return failure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<TrainerModel> userTrainers)? loaded,
    TResult? Function()? failure,
  }) {
    return failure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<TrainerModel> userTrainers)? loaded,
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
    required TResult Function(TrainerInitial value) initial,
    required TResult Function(TrainerLoading value) loading,
    required TResult Function(TrainerLoaded value) loaded,
    required TResult Function(TrainerFailure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TrainerInitial value)? initial,
    TResult? Function(TrainerLoading value)? loading,
    TResult? Function(TrainerLoaded value)? loaded,
    TResult? Function(TrainerFailure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TrainerInitial value)? initial,
    TResult Function(TrainerLoading value)? loading,
    TResult Function(TrainerLoaded value)? loaded,
    TResult Function(TrainerFailure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class TrainerFailure implements TrainerState {
  const factory TrainerFailure() = _$TrainerFailure;
}
