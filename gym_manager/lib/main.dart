import 'package:flutter/material.dart';
import 'package:gym_manager/employee/ui/widget/main_view.dart';
import 'package:gym_manager/user/bloc/User.dart';
import 'package:gym_manager/user/ui/screens/login_view.dart';
import 'package:generic_bloc_provider/generic_bloc_provider.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
        home: Scaffold(
          body: Stack(
            children: <Widget>[
              loginView()
            ],
          )
        ),
      );
  }
}
