import 'package:flutter/material.dart';

class NoUserClassView extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      margin: EdgeInsets.only(
        top: 40.0
      ),
      alignment: Alignment(0.0,0.0),
      child: Column(
        children: <Widget>[
          Text("¿Que buscas?",
            textAlign: TextAlign.center,
            style: TextStyle(
                color: Colors.black,
                fontSize: 30.0,
                fontWeight: FontWeight.w900
            ),),
          Container(
            margin: EdgeInsets.only(
                top: 5.0,
                left: 5.0,
                right: 5.0,
                bottom: 5.0
            ),
            height: 150,
            width: 350,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                image: DecorationImage(
                  image: AssetImage("assets/img/gymZona.jpg"),
                  fit: BoxFit.cover
                ),
              boxShadow: [
                BoxShadow(
                  color:Colors.black,
                  spreadRadius: 1.0,
                  offset: Offset(.5, .5),
                blurRadius: 5.0)
              ]
            ),
            child: InkWell(
              child: Container(
                alignment: Alignment(0.0,0.0),
                child: Text("Pesas",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 50.0,
                      fontWeight: FontWeight.w900
                  ),),
              ),
              onTap: (){
                showDialog(context: context,
                builder: (BuildContext context){
                  return AlertDialog(
                    content: Text("Nuestros gyms"),
                    title: Text("Pesas"),);
                });
              },
            ),
          ),
          Container(
            margin: EdgeInsets.all(5.0),
            height: 150,
            width: 350,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                image: DecorationImage(
                    image: AssetImage("assets/img/boxPlace.jpg"),
                    fit: BoxFit.cover
                ),
                boxShadow: [
                BoxShadow(
                color:Colors.black,
                spreadRadius: 1.0,
                offset: Offset(.5, .5),
                blurRadius: 5.0)
              ]
            ),
            child: InkWell(
              child: Container(
                alignment: Alignment(0.0,0.0),
                child: Text("Box",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 50.0,
                      fontWeight: FontWeight.w900
                  ),)
              ),
              onTap: (){
                showDialog(context: context,
                    builder: (BuildContext context){
                      return AlertDialog(
                        content: Text("Nuestros gyms"),
                        title: Text("Pesas"),);
                    });
              },
            ),
          ),
          Container(
            margin: EdgeInsets.all(5.0),
            height: 150,
            width: 350,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                image: DecorationImage(
                    image: AssetImage("assets/img/spinningPlace.jpg"),
                    fit: BoxFit.cover
                ),
                boxShadow: [
                  BoxShadow(
                      color:Colors.black,
                      spreadRadius: 1.0,
                      offset: Offset(.5, .5),
                      blurRadius: 5.0)
                ]
            ),
            child: InkWell(
              child: Container(
                  alignment: Alignment(0.0,0.0),
                child: Text("Spinning",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 50.0,
                      fontWeight: FontWeight.w900
                  ),)
              ),
              onTap: (){
                showDialog(context: context,
                    builder: (BuildContext context){
                      return AlertDialog(
                        content: Text("Nuestros gyms"),
                        title: Text("Pesas"),);
                    });
              },
            ),
          ),
          Container(
            margin: EdgeInsets.all(5.0),
            height: 150,
            width: 350,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                image: DecorationImage(
                    image: AssetImage("assets/img/crossfitPlace.jpg"),
                    fit: BoxFit.cover
                ),
                boxShadow: [
                  BoxShadow(
                      color:Colors.black,
                      spreadRadius: 1.0,
                      offset: Offset(.5, .5),
                      blurRadius: 5.0)
                ]
            ),
            child: InkWell(
              child: Container(
                  alignment: Alignment(0.0,0.0),
                child: Text("Crossfit",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 50.0,
                      fontWeight: FontWeight.w900
                  ),)
              ),
              onTap: (){
                showDialog(context: context,
                    builder: (BuildContext context){
                      return AlertDialog(
                        content: Text("Nuestros gyms"),
                        title: Text("Pesas"),);
                    });
              },
            ),
          )
        ],
      ),
    );

  }


}

