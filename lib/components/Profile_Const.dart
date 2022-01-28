import 'package:flutter/material.dart';

class Profile_const extends StatelessWidget {
  const Profile_const({Key key, this.icon, this.text}) : super(key: key);
   final IconData icon;
   final String text;
  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {  },
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget> [
          Icon(icon,size: 25,color: Colors.black54,),
          const SizedBox(width: 20,),
          Text(text,style: TextStyle(fontSize: 20,color: Colors.black),),
        ],
      ),

    );
  }
}
