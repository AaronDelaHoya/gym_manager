import 'package:flutter/material.dart';
import 'package:gym_manager/componets/topbar.dart';
import 'package:gym_manager/user/ui/screens/registry_form.dart';

class registryView extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Stack(
        children: <Widget>[
          topbar("",null),
          registyForm()
        ],
      )
    );
  }

}