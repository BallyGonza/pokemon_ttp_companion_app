import 'package:bloc/bloc.dart';
import 'package:poke_app/bloc/user_bloc/user_event.dart';
import 'package:poke_app/bloc/user_bloc/user_state.dart';
import 'package:poke_app/data/data.dart';
import 'package:poke_app/data/repositories/user_repository.dart';

class UserBloc extends Bloc<UserEvent, UserState> {
  UserBloc() : super(const UserState.initial()) {
    on<UserInitialEvent>(_onInit);

    add(const UserEvent.init());
  }

  final UserRepository userRepository = UserRepository();
  late UserModel user;

  Future<void> _onInit(
    UserInitialEvent event,
    Emitter<UserState> emit,
  ) async {
    user = await userRepository.getUser();
    emit(UserState.loaded(user));
  }
}
