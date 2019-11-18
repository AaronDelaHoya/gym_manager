import 'package:flutter/material.dart';

class BtnLogIn extends StatefulWidget{

  final int color1;
  final int color2;
  final String name;
  final VoidCallback actionTap;
  double height = 0.0;
  double width = 0.0;

  BtnLogIn({Key key, @required this.color1, @required this.color2, @required this.name, @required this.actionTap, this.height, this.width});

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _btnLogIn();
  }

}
class _btnLogIn extends State<BtnLogIn>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return InkWell(
        onTap: widget.actionTap,
        child: Container(
          height: widget.height,
          width: widget.width,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30.0),
              gradient: LinearGradient(
                  colors:[
                    Color(widget.color1),
                    Color(widget.color2)
                  ],
                  begin: FractionalOffset(0.2,0.0),
                  end: FractionalOffset(1.0,0.6),
                  stops: [0.0, 0.6],
                  tileMode: TileMode.clamp
              )
          ),
          child: Center(
            child: Text(
              widget.name,
              style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.white
              ),
            ),
          ),
        )
    );
  }

}