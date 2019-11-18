import 'package:flutter/material.dart';
import 'package:gym_manager/employee/ui/screens/incidencia_view.dart';

class mainView extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: Text("Bienvenido: "),
          bottom: TabBar(
            tabs: [
              Tab(icon: Icon(Icons.warning)),
              Tab(icon: Icon(Icons.schedule)),
            ],
          ),

        ),
        body: TabBarView(
          children: <Widget>[
            incidenciaView(),
            Text("Otro lado")
          ],
        ),
      ),
    );
  }


}

