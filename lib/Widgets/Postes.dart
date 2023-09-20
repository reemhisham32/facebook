import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FacebookPost extends StatelessWidget {
  const FacebookPost({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal:10 ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
         children: [

           CircleAvatar(
             backgroundColor: Colors.black,
             child: Icon(Icons.person),

           ),
           SizedBox(width: 5,)
           ,Column(
             children: [
               Text('owner',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20
               ),

                 ),
               Row(
                 children: [
                 Text('3h'
      ),
                   Icon(Icons.public)
                 ],
               )
             ],

           ),
         ],
          ),
          SizedBox(height: 15,),
          Text("my post",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20
          )
          ),
          Row(
            children: [

              Text("100",style: TextStyle(fontSize: 20),),
              SizedBox(width: 5,),
              Image.asset("assets/images/like.jpg",width: 40,),

              Text("100 comment"),

            ],
          ),
          Divider(
            height: 2,
            color: Colors.black,
            
          ),
          SizedBox(height: 5,),
          Row(
            children: [
              Image.asset("assets/images/singleLike.jpg",width: 40,),
              SizedBox(width: 5,),
              Text("like",style: TextStyle(
    fontSize: 20
    ),

              ),

    Image.asset("assets/images/comment.jpg",width: 40,),
    SizedBox(width: 5,),
    Spacer(),
    Text("comment",style: TextStyle(
    fontSize: 20
    ),
    ),
Spacer(),
    Image.asset("assets/images/share.png",width: 40,),
    SizedBox(width: 5,),
    Text("share",style: TextStyle(
    fontSize: 20
    ),
    ),


        ],
      ),
    ]
      )

    );
  }
}
