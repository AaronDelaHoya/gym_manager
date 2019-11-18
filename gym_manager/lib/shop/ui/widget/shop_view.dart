import 'package:flutter/material.dart';
import 'package:gym_manager/componets/text_form_file.dart';
import 'package:gym_manager/shop/ui/screens/body_shop.dart';

class ShopView extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Align(
              alignment: Alignment.topCenter,
              child: Row(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(
                        top: 40.0,
                        right: 15.0,
                        left: 15.0
                    ),
                    height: 50.0,
                    width: 280.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.0),
                      color: Colors.white,
                    ),
                    child: textFormFile(
                      icon: Icon(Icons.search),
                      hintText: "Buscar",
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(
                      top: 45.0,
                    ),
                    child: InkWell(
                      child: Image(
                        image: AssetImage("assets/img/filtrarfull.png"),
                        height: 30.0,
                        width: 30.0,
                        color: Colors.black,
                      ),
                      onTap: (){
                      },
                    ),
                  ),

                ],
              )
          ),
          BodyShop()
        ],
      )
    );
  }

}