import 'dart:async';
import 'package:gym_manager/user/model/User.dart';
import 'package:gym_manager/user/resources/userProviders.dart';
import 'package:gym_manager/user/resources/repository.dart';

class UserBloc {
  final _repository = Repository();

  saveUser(String name, String email, String password) {
    _repository.saveNewUser(name, email, password);
  }
}

final bloc = UserBloc();