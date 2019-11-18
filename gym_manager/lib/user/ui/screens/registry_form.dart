import 'dart:io';

import 'package:flutter/material.dart';
import 'package:gym_manager/componets/btn_personal.dart';
import 'package:gym_manager/componets/text_form_file.dart';
import 'package:gym_manager/componets/topbar.dart';
import 'package:gym_manager/user/bloc/User.dart';
import 'package:gym_manager/user/model/User.dart';

class registyForm extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _registryForm();
  }
}
class _registryForm extends State<registyForm>{

  final _keyForm = GlobalKey<FormState>();

  TextEditingController name = new TextEditingController();
  TextEditingController email = new TextEditingController();
  TextEditingController password = new TextEditingController();



  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return
        Container(
          child: Form(
            key: _keyForm,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30.0),
                    color: Colors.white
                ),
                    margin: EdgeInsets.only(top:15,left: 25.0, right:  25.0),
                    child: textFormFile(
                      hintText: "Nombre",
                      controller: name,
                    )
                ),
                Container(decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30.0),
                    color: Colors.white
                ),
                    margin: EdgeInsets.only(top:15,left: 25.0, right:  25.0),
                    child: textFormFile(
                      hintText: "Email",
                      controller: email,
                    )
                ),
                Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30.0),
                        color: Colors.white
                    ),
                    margin: EdgeInsets.only(top:15,left: 25.0, right:  25.0),
                    child: textFormFile(
                      hintText: "Passwor",
                      isPassword: true,
                      controller: password,
                    )
                ),
                Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30.0),
                        color: Colors.white
                    ),
                    margin: EdgeInsets.only(top:15,left: 25.0, right:  25.0,bottom: 25.0),
                    child: textFormFile(
                      hintText: "Password",
                    )
                ),
                BtnLogIn(
                    color1: 0xFFBDBDBD,
                    color2: 0xFF9E9E9E,
                    name: "Registrate",
                    height: 50.0,
                    width: 150.0,
                    actionTap: () async {
                      _keyForm.currentState.save();
                      print('name: ${name.text},email: ${email.text},pass: ${password.text}');
                      bloc.saveUser(name.text.toString(), email.text.toString(), password.text.toString());
                    }
                )
              ],
            ),
          ),
        );
  }

}