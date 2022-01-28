// ignore_for_file: file_names

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tahadi/components/Profile_Const.dart';
import 'package:tahadi/components/container_rate.dart';

// ignore: camel_case_types
class Profile_screen extends StatelessWidget {
  const Profile_screen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget> [
              const SizedBox(height: 50,),
              const Text("Profile",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
              const SizedBox(height: 20,),

              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children:<Widget> [

                  Container(
                    width: 90,
                    child: const CircleAvatar(
                      backgroundColor: Colors.transparent,
                      radius: 56,
                      backgroundImage: NetworkImage(
                          "https://scontent.fqsf1-2.fna.fbcdn.net/v/t39.30808-6/269782724_958537648417272_2917472153070874071_n.jpg?_nc_cat=104&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeHnp49dlB0t1-I6LNPszw0lSWFR90KhG7lJYVH3QqEbuTbGcBj2QBfLSHKpYDwMSTXdoP9u1_zLi88oTk6P9lg1&_nc_ohc=pKrIGUXQYDAAX9qLWiQ&_nc_ht=scontent.fqsf1-2.fna&oh=00_AT9iKfr7pIQ8tUheyJzGt0FjhY_rrNK6hS1qPs2FU0If6A&oe=61F8885C"
                        ,

                      ),
                    ),
                  ),
                  const SizedBox(width: 10,),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text("Assem Zereg",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                      Text("From Qatar",style: TextStyle(fontSize: 15,fontWeight: FontWeight.normal),),

                    ],
                  )
                ],
              ),
              const SizedBox(height: 20,),

              Row(

                children:const <Widget> [
                  SizedBox(width: 10,),
                  Container_rate(Icons.flag,"15"),
                  SizedBox(width: 10,),
                  Container_rate(Icons.grid_goldenratio_rounded,"15"),

                ],
              ),
      const SizedBox(height: 30,),

      const Profile_const(icon: Icons.face,text: "Souvenir",),
              const Divider(),
               const Profile_const(icon: Icons.edit,text: "Edit Profile",),
              const Divider(),
              const Profile_const(icon: Icons.subscriptions,text: "Subscription ",),
              const Divider(),
              const Profile_const(icon: Icons.settings,text: "Settings",),
              const Divider(),
              const Profile_const(icon: Icons.policy,text: "Legal & Policy",),
              const Divider(),
              const Profile_const(icon: Icons.logout,text: "Log out",),
              const Divider(),


            ],

          ),
        ),
      ),
    );
  }
}
