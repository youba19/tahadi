import 'package:flutter/material.dart';
import 'package:tahadi/Screens/MainPage.dart';

class SignIn extends StatelessWidget {
  const SignIn({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget> [
            const SizedBox(height: 40,),
            const Text("Create Account ",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
            const SizedBox(height: 40,),
            const Text("Name ",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
            const Padding(
              padding:  EdgeInsets.only(top: 10),
              child:  TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Full Name',
                    hintText: 'enter your name'
                ),
              ),
            ),
            const SizedBox(height: 20,),
            const Text("Email ",style: const TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),

            const Padding(
              padding: EdgeInsets.only(top: 10),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'xyz@xyz.com',
                    hintText: 'Enter your email'
                ),
              ),
            ),
            const SizedBox(height: 20,),
            const Text("Password ",style: const TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),

            const Padding(
              padding: EdgeInsets.only(top: 10),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: '***********',
                    hintText: 'Enter your email'
                ),
              ),
            ),
     const Spacer(),
            Center(
              child: Container(
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(90)),
                  color: Colors.lightBlueAccent,
                ),
                width: 300.0,
                height: 60.0,
                child: Center(
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const MainPage()),
                      );
                    },
                    child: const Text("Let's Go To Tahadi ",style: TextStyle(color:Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
