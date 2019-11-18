import 'package:flutter/material.dart';
import 'package:gym_manager/employee/model/incidencias.dart';

class CardIncidencias extends StatelessWidget{
  incidenciasModel model;
  CardIncidencias(this.model);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Card(
      child: Container(
          margin: EdgeInsets.all(15.0),
          height: 150,width: 350,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15.0),
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  color: Colors.black,
                  blurRadius: 15.0,
                  offset: Offset(.5,.5),
                )
              ]
          ),
          child: Row(
            children: <Widget>[
              Icon(Icons.warning, color: Colors.yellow),
              Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[Text(model.area), Text(model.date)],
                  ),
                  Text(model.descrption),
                  Text(model.edo)
                ],
              ),
            ],
          )),
    );
  }

}