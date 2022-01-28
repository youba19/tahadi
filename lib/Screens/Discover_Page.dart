import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tahadi/components/avatar_profile.dart';
import 'package:tahadi/components/circel_avatar.dart';

// ignore: camel_case_types
class Discover_page extends StatelessWidget {
  const Discover_page({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Padding(  padding: const EdgeInsets.all(20.0),

    child:Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
    const Padding(  padding: EdgeInsets.all(20.0),   child:  Text("Oran Discover",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
    ),
     Expanded(
       child:
       GridView.count(
           childAspectRatio: (8/10),
           // childAspectRatio: 0.01,      // Create a grid with 2 columns. If you change the scrollDirection to
           // horizontal, this produces 2 rows.
           crossAxisCount: 2,
           // Generate 100 widgets that display their index in the List.
           children: List.generate(4, (index) {
             return GestureDetector(
                 child:Column(
               crossAxisAlignment: CrossAxisAlignment.start,
               children:   <Widget> [
               //  const SizedBox(height: 20,),

                 //SizedBox(height: 20,),
                // const    Text("Oran Discover",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
             Flexible(child: Padding(  padding: const EdgeInsets.all(5.0),
               child:Container(
                   width: MediaQuery.of(context).size.width,
                   height:200 ,

                   decoration: const BoxDecoration(
                     borderRadius: BorderRadius.all(Radius.circular(20.0)),
                     image: DecorationImage(

                       fit: BoxFit.fill,
                       image: NetworkImage("https://upload.wikimedia.org/wikipedia/commons/2/2b/Front_de_mer_d%27oran.jpg"),
                     ),
                   ),
                   child: Column(
                     mainAxisAlignment: MainAxisAlignment.end,
                     children: <Widget> [
                       Row(
                         children: const [
                           SizedBox(width: 15,),
                           AvatarProfile(Color(0xFF55acf3),
                               "https://scontent.fqsf1-2.fna.fbcdn.net/v/t39.30808-6/269782724_958537648417272_2917472153070874071_n.jpg?_nc_cat=104&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeHnp49dlB0t1-I6LNPszw0lSWFR90KhG7lJYVH3QqEbuTbGcBj2QBfLSHKpYDwMSTXdoP9u1_zLi88oTk6P9lg1&_nc_ohc=pKrIGUXQYDAAX9qLWiQ&_nc_ht=scontent.fqsf1-2.fna&oh=00_AT9iKfr7pIQ8tUheyJzGt0FjhY_rrNK6hS1qPs2FU0If6A&oe=61F8885C"),
                           SizedBox(height: 0),
                           AvatarProfile(Color(0xFF55acf3),
                               "https://scontent.fqsf1-2.fna.fbcdn.net/v/t39.30808-6/269782724_958537648417272_2917472153070874071_n.jpg?_nc_cat=104&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeHnp49dlB0t1-I6LNPszw0lSWFR90KhG7lJYVH3QqEbuTbGcBj2QBfLSHKpYDwMSTXdoP9u1_zLi88oTk6P9lg1&_nc_ohc=pKrIGUXQYDAAX9qLWiQ&_nc_ht=scontent.fqsf1-2.fna&oh=00_AT9iKfr7pIQ8tUheyJzGt0FjhY_rrNK6hS1qPs2FU0If6A&oe=61F8885C"),
                           SizedBox(height: 0),
                           AvatarProfile(Color(0xFF55acf3),
                               "https://scontent.fqsf1-2.fna.fbcdn.net/v/t39.30808-6/269782724_958537648417272_2917472153070874071_n.jpg?_nc_cat=104&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeHnp49dlB0t1-I6LNPszw0lSWFR90KhG7lJYVH3QqEbuTbGcBj2QBfLSHKpYDwMSTXdoP9u1_zLi88oTk6P9lg1&_nc_ohc=pKrIGUXQYDAAX9qLWiQ&_nc_ht=scontent.fqsf1-2.fna&oh=00_AT9iKfr7pIQ8tUheyJzGt0FjhY_rrNK6hS1qPs2FU0If6A&oe=61F8885C"),

                         ],),
                       const SizedBox(height: 10),


                     ],
                   ),
                 ), )

,)


              ],
                 ),
               onTap: (){

               },


             );

           }),
         )),],
    )
    ));
  }
}
