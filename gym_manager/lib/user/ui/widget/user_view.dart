import 'package:flutter/material.dart';
import 'package:gym_manager/componets/topbar.dart';

class UserView extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        body: Stack(
          children: <Widget>[
            topbar("",200),
            Column(
              children: <Widget>[
                Container(
                    alignment: Alignment(0,0),
                    margin: EdgeInsets.only(
                        top: 110.0
                    ),
                    child: Image(
                      image: AssetImage("assets/img/user.png"),
                      height: 150.0,
                      width: 150.0,
                    )
                ),
                Container(
                  child: Column(
                    children: <Widget>[
                      Text("Nombre",
                      style: TextStyle(
                        fontSize: 50.0,
                        fontWeight: FontWeight.w900,
                      ),),
                      Text("Membresia",
                        style: TextStyle(
                          fontSize: 25.0,
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                      Text("Fecha Limite",
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.w900,
                        ),
                      )
                    ],
                  ),
                ),
                InkWell(
                  onTap: (){

                  },
                  child: Align(alignment: Alignment(0.0,0.0),
                    child: Container(
                      margin: EdgeInsets.only(
                        top: 50.0
                      ),
                      child: InkWell(
                        child: Align(
                          alignment: Alignment(0.0,0.0),
                          child: Container(
                            height: 150.0,
                            width: 150.0,
                            child: Image(
                                image: AssetImage("assets/img/qr-code.png")
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Align(alignment: Alignment(0.90,0.35),
                  child: Image(
                    image: AssetImage("assets/img/tap.png"),
                    width: 70.0,
                    height: 70.0,
                  ),
                )
              ],
            ),
          ],
        )

    );
  }

}