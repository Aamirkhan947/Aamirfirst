
import 'package:ecommerce_api/data/remote/repositries/user_repos.dart';
import 'package:ecommerce_api/ui/sing%20nup/bloc/user_event.dart';
import 'package:ecommerce_api/ui/sing%20nup/bloc/user_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shared_preferences/shared_preferences.dart';

class UserBloc extends Bloc<UserEvent, UserState> {
  UserRepo userRepo;

  UserBloc({required this.userRepo}) : super(UserInitialState()) {
    on<SignUpEvent>((event, emit) async {
      emit(UserLoadingState());

      try {
        var res = await userRepo.registerUser(bodyParams: event.bodyParams);
        print(res);
        if (res["status"]) {
          ///Shared Pref
          SharedPreferences pref = await SharedPreferences.getInstance();
          pref.setString("token", res["token"]);
          emit(UserSuccessState());
        } else {
         emit(UserFailureState(errorMsg: res["Message"]));
        }
      } catch (e) {
       emit(UserFailureState(errorMsg: e.toString()));
      }
    });
  }
}