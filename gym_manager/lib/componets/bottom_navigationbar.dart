import 'package:flutter/material.dart';
import 'package:gym_manager/schedule/ui/widget/class_view.dart';
import 'package:gym_manager/schedule/ui/widget/no_user_view.dart';
import 'package:gym_manager/user/info_view.dart';
import 'package:gym_manager/shop/ui/widget/shop_view.dart';
import 'package:gym_manager/user/ui/widget/user_view.dart';

class BottomBar extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _BottomBar();
  }
}
class _BottomBar extends State<BottomBar>{
  int indexTap = 2;

  abrirClase(){

  }

  final List<Widget> widgetsChildrens = [
    InfoView(),
    NoUserClassView(),
    UserView(),
    ShopView(),
  ];

  void onTapTapped(int index){
      setState(() {
        indexTap = index;
      });
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: widgetsChildrens[indexTap],
      bottomNavigationBar: Theme(
          data: Theme.of(context).copyWith(
            canvasColor: Colors.white,
          ),
          child: BottomNavigationBar(
              onTap: onTapTapped,
              currentIndex: indexTap,
              items: [
                BottomNavigationBarItem(
                    icon: Icon(Icons.info_outline,color: Colors.cyan),
                  title: Text("")
                ),
                BottomNavigationBarItem(
                    icon: Icon(Icons.content_paste,color: Colors.cyan),
                    title: Text("")
                ),
                BottomNavigationBarItem(
                    icon: Icon(Icons.home,color: Colors.cyan),
                    title: Text("")
                ),
                BottomNavigationBarItem(
                    icon: Icon(Icons.shopping_cart,color: Colors.cyan),
                    title: Text("")
                ),
              ]
          ),
      ),
    );
  }

}