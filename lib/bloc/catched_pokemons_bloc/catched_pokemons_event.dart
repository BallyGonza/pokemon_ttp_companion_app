import 'package:freezed_annotation/freezed_annotation.dart';

part 'catched_pokemons_event.freezed.dart';

@freezed
class CatchedPokemonsEvent with _$CatchedPokemonsEvent {
  const factory CatchedPokemonsEvent.init() = CatchedPokemonsInitialEvent;
}
