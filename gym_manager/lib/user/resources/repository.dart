import 'dart:async';
import 'package:gym_manager/user/model/User.dart';
import 'package:gym_manager/user/resources/userProviders.dart';

class Repository{
  // final title = '';
  final userProviders = UserProviders();

  Future saveNewUser(name, email, password) => userProviders.createUser(name, email, password);
}