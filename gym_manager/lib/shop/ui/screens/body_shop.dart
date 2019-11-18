import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:gym_manager/shop/ui/widget/productos_view.dart';

class BodyShop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
        margin: EdgeInsets.only(top: 110.0),
        child: SingleChildScrollView(
            padding: EdgeInsets.all(5),
            primary: false,
            child: Column(
              children: <Widget>[
                Container(
                    child: Column(

                      children: <Widget>[
                        Align(
                            alignment: Alignment(-.90, 1),
                            child: Text(
                              "Ropa",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 30.0,
                                  fontWeight: FontWeight.w900),
                            )),
                        SingleChildScrollView(
                            primary: false,
                            scrollDirection: Axis.horizontal,
                            child: Row(
                                mainAxisSize: MainAxisSize.min,
                                children: <Widget>[
                                  ProductoView(
                                      actionTap: () {
                                        showDialog(
                                            context: context,
                                            builder: (BuildContext context) {
                                              return AlertDialog(
                                                title: Text("Producto"),
                                                content: Text("Que onda!!!"),
                                              );
                                            });
                                      },
                                      productName: "Camisa",
                                      productDescrip: "Camisa deportiva",
                                      image: "assets/img/filtrarfull.png",
                                      productPrice: "1500"),
                                  ProductoView(
                                      productName: "Camisa",
                                      productDescrip: "Camisa deportiva",
                                      image: "assets/img/filtrarfull.png",
                                      productPrice: "1500"),
                                  ProductoView(
                                      productName: "Camisa",
                                      productDescrip: "Camisa deportiva",
                                      image: "assets/img/filtrarfull.png",
                                      productPrice: "1500"),
                                  ProductoView(
                                      productName: "Camisa",
                                      productDescrip: "Camisa deportiva",
                                      image: "assets/img/filtrarfull.png",
                                      productPrice: "1500")
                                ]))
                  ],
                )),
                Container(
                    child: Column(children: <Widget>[
                        Align(
                            alignment: Alignment(-.90, 1),
                            child: Text(
                              "Articulos",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 30.0,
                                  fontWeight: FontWeight.w900),
                            )),
                        SingleChildScrollView(
                            primary: false,
                            scrollDirection: Axis.horizontal,
                            child: Row(children: <Widget>[
                              ProductoView(
                                  productName: "Camisa",
                                  productDescrip: "Camisa deportiva",
                                  image: "assets/img/filtrarfull.png",
                                  productPrice: "1500"),
                              ProductoView(
                                  productName: "Camisa",
                                  productDescrip: "Camisa deportiva",
                                  image: "assets/img/filtrarfull.png",
                                  productPrice: "1500"),
                              ProductoView(
                                  productName: "Camisa",
                                  productDescrip: "Camisa deportiva",
                                  image: "assets/img/filtrarfull.png",
                                  productPrice: "1500"),
                              ProductoView(
                                  productName: "Camisa",
                                  productDescrip: "Camisa deportiva",
                                  image: "assets/img/filtrarfull.png",
                                  productPrice: "1500")
                            ])),
                ])),
                Container(
                    child: Column(children: <Widget>[
                      Align(
                          alignment: Alignment(-.90, 1),
                          child: Text(
                            "Proteinas",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 30.0,
                                fontWeight: FontWeight.w900),
                          )),
                      SingleChildScrollView(

                          primary: false,
                          scrollDirection: Axis.horizontal,
                          child: Row(children: <Widget>[
                            ProductoView(
                                productName: "Camisa",
                                productDescrip: "Camisa deportiva",
                                image: "assets/img/filtrarfull.png",
                                productPrice: "1500"),
                            ProductoView(
                                productName: "Camisa",
                                productDescrip: "Camisa deportiva",
                                image: "assets/img/filtrarfull.png",
                                productPrice: "1500"),
                            ProductoView(
                                productName: "Camisa",
                                productDescrip: "Camisa deportiva",
                                image: "assets/img/filtrarfull.png",
                                productPrice: "1500"),
                            ProductoView(
                                productName: "Camisa",
                                productDescrip: "Camisa deportiva",
                                image: "assets/img/filtrarfull.png",
                                productPrice: "1500")
                          ])),
                ])),
                Container(
                    child: Column(children: <Widget>[
                        Align(
                            alignment: Alignment(-.90, 1),
                            child: Text(
                              "Alimentos",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 30.0,
                                  fontWeight: FontWeight.w900),
                            )),
                        SingleChildScrollView(
                            primary: false,
                            scrollDirection: Axis.horizontal,
                            child: Row(children: <Widget>[
                              ProductoView(
                                  productName: "Camisa",
                                  productDescrip: "Camisa deportiva",
                                  image: "assets/img/filtrarfull.png",
                                  productPrice: "1500"),
                              ProductoView(
                                  productName: "Camisa",
                                  productDescrip: "Camisa deportiva",
                                  image: "assets/img/filtrarfull.png",
                                  productPrice: "1500"),
                              ProductoView(
                                  productName: "Camisa",
                                  productDescrip: "Camisa deportiva",
                                  image: "assets/img/filtrarfull.png",
                                  productPrice: "1500"),
                              ProductoView(
                                  productName: "Camisa",
                                  productDescrip: "Camisa deportiva",
                                  image: "assets/img/filtrarfull.png",
                                  productPrice: "1500")
                            ])),
                ])),
              ],
            )));
  }
}
