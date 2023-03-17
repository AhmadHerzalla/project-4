import 'package:flutter/material.dart';

class facebook extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("facebook")),
      body: Column(children: [
        
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 20,vertical: 5


             ),
            child:Row(children: [
          Image.asset("assest/images/menu.png" ,width: 28,),
       const SizedBox(width: 25
       ,),
         Image.asset("assest/images/notification.png",width: 28),
             const SizedBox(width: 25,),

          Image.asset("assest/images/user.png",width: 28),
                  const SizedBox(width: 25,),

          Image.asset("assest/images/marketplace.png",width: 28),
                    const SizedBox(width: 25,),
     
          Image.asset("assest/images/friends.png",width: 28),
                     const SizedBox(width: 25,),
 

          Image.asset("assest/images/home.png",width: 28),
                 const SizedBox(width: 25 ,),
])
        ,),
        // the 
        Row(children: [

          Container(
            margin: const EdgeInsets.all(5),
            child: const CircleAvatar(backgroundImage: AssetImage("assest/images/gymlogo.jpg"),radius: 25,)),
          
          Column(children: const [
            SizedBox(height: 18,),
            Text("PRO GYM-برو جيم",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14),),
            
          Text("2m ago                             ",style: TextStyle(fontSize: 10))
          ],)
        ],),
      
      Row(children: const [
        Text("   Pro Gym is your best choice for asport  "),
   Text("Read more...",style: TextStyle(fontWeight: FontWeight.bold),)

      ],),
      Row(children: [
        Container(
          margin: EdgeInsets.all(5),
          child: Column(children: [
            
            Container(
              width: 160,
              height: 185,
              child: Image.asset("assest/images/gum4.jpg",width: 120,fit: BoxFit.cover,)),
            SizedBox(height: 5,),
            Container(
              width: 160,
              height: 185,
              child: Image.asset("assest/images/gum5.jpg",width: 120,fit: BoxFit.cover,)),
            
            
          ],),
        ),
        Container(margin: EdgeInsets.symmetric(vertical: 5),
          child: Column(children: [
            Image.asset("assest/images/gum1.jpg",width: 180,),
            const SizedBox(height: 5,),
            Image.asset("assest/images/gum2.jpg",width: 180,),
            const SizedBox(height: 5,),
            Image.asset("assest/images/gum3.jpg",width: 180,),
            
          ],),
        )
      ],),
      Row(children: [Text("  140 comment    "),Text("100 share"),
      Spacer(),
      Text("1350"),
      Image.asset("assest/images/like.png",width: 20,),
      Image.asset("assest/images/thumbs-up.png",width: 20,)
      ],),
      
      ],
      ),
    );
  }

}