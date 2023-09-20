import 'package:facebook/Widgets/Postes.dart';
import 'package:facebook/Widgets/Stroe_facbook.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  static const String routeName="Home";




  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(title: Text("Home"),),
body: Column(
  children: [
    Expanded(flex: 8,
      child: ListView.builder(itemBuilder: (context,index){
        return Store();
      },
        scrollDirection: Axis.horizontal,
        itemCount: 10,
      ),
    ),

    Expanded(flex:8 ,
      child: ListView.separated(itemBuilder: (context,index){
    return FacebookPost();
    },

    itemCount: 10,
        separatorBuilder:(context,index)=> Column(
          children: [
            SizedBox(
    height: 5,
    ),
            Divider(
    height: 2,
    color: Colors.black,

    ),
          ],
        ),


    ),
    ),
  ],

),
    );
  }
}
