import 'package:flutter/material.dart';
import 'package:tahadi/Screens/Signin.dart';

class First_Page extends StatelessWidget {
  const First_Page({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget> [
          Image.network('https://scontent.fqsf1-2.fna.fbcdn.net/v/t1.15752-9/272793985_658277491886592_3430220412163752783_n.png?_nc_cat=100&ccb=1-5&_nc_sid=ae9488&_nc_eui2=AeGEGjIL9XgoSFsLeHnnWPaLteviOGOg4e216-I4Y6Dh7Z6as-1l0QLnQVDFlBb-pwTGyQCDJvozhP1MB3v_VW8q&_nc_ohc=nyRMWGoLAFMAX-Cbp-1&_nc_ht=scontent.fqsf1-2.fna&oh=03_AVLK8gR6oQpAXEjO3CxgGE_tVLEbzTQvGAgj-4eVr0yKnw&oe=621955C0', ),

          const Spacer(),
          Container(
    decoration: const BoxDecoration(
      borderRadius: BorderRadius.all(Radius.circular(90)),
      color: Colors.lightBlueAccent,
    ),
        width: 300.0,
       height: 60.0,
        child: Center(
          child: GestureDetector(
            onTap: () {},
            child: Text("Start Now ",style: TextStyle(color:Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
          ),
        ),
      ),
SizedBox(height: 10,),
          Container(

            decoration:  BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(90)),
              border: Border.all(
                color: Colors.black54,
                width: 2.0,
              ),
              color: Colors.white,

            ),

            width: 300.0,
            height: 60.0,
            child: Center(
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const SignIn()),
                  );

                },
                child: const Text("I have an account ",style: TextStyle(color: Colors.blue,fontSize: 20,fontWeight: FontWeight.bold),),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
