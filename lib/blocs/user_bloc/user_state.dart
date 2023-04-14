import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_state.freezed.dart';

@freezed
class UserState with _$UserState {
  const factory UserState.initial() = UserInitial;
  const factory UserState.loading() = UserLoading;
  const factory UserState.loaded() = UserLoaded;
  const factory UserState.failure() = UserFailure;
}
