import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Store extends StatelessWidget {
  const Store({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(4),
      child: Stack(
        children: [
          ClipRRect(
            borderRadius:BorderRadius.circular(18),

           child: Image.asset("assets/images/facebookStory.jpg")),
              CircleAvatar(
                child: Icon(Icons.person),
              ),Positioned(
                bottom: 0,
                left:10 ,
                child:
              Text('owner',style:TextStyle(
                color: Colors.white,fontSize: 20,
                fontWeight: FontWeight.bold
              ) ,),
              ),
            ],
          ),



    );
  }
}
