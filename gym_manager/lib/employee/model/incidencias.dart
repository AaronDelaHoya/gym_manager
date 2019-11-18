import 'dart:ui';
import 'package:flutter/material.dart';

class incidenciasModel{
  String area;
  String date;
  String descrption;
  String edo;

  incidenciasModel(this.area,this.date,this.descrption,this.edo);

  static List<incidenciasModel> listModel(){
    return [
      incidenciasModel("Pesas", "18/04/2020","Se cayo weeeee","Pendiente"),
      incidenciasModel("Yoga", "30/04/2020","La mestra se pego","Pendiente"),
      incidenciasModel("Box", "18/04/2020","Un muerto","Pendiente"),
      incidenciasModel("Pesas", "18/04/2020","Robo","Pendiente")
    ];
  }
}