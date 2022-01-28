import 'package:flutter/material.dart';

// ignore: camel_case_types
class Place_Desc extends StatelessWidget {
  const Place_Desc({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(  padding:  EdgeInsets.all(15.0),

      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget> [
          const SizedBox(height: 40,),
          const Text("santa cruz",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),

          const Text("25/01/2022"),
          const SizedBox(height: 30,),

          const Text("Fort Santa Cruz is one of the three forts in Oran, the second largest port city of Algeria; the other two forts are Fort de la Moune at the western end of the port and Fort Saint-Philippe, a replacement of the old castle of the Saints known in Spanish as Castillo de los Santos, at the centre of Oran. The three forts are connected by tunnels. Fort Santa Cruz was built between 1577 and 1604 by the Spaniards on the Pic d’Aidour above Gulf of Oran in the Mediterranean Sea, at an elevation of above 400 metres (1,312 ft). In 1831, the French occupied Oran and the fortA small chapel, known as the Chapel of Santa Cruz, stands close to the fort. This chapel has been refurbished with a tower, which has a huge statue of the Virgin Mary, said to be a replica of that at Notre-Dame de la Garde in Marseilles, styled as Notre-Dame du Salut de Santa Cruz.",
           style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 30,),
          SizedBox(
            width: 350,
            height: 320,
            child:
          ClipRRect(
            borderRadius: BorderRadius.circular(20), // Image border
            child: SizedBox.fromSize(
              size: const Size.fromRadius(48), // Image radius
              child: Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/5/59/ChapelleSantaCruz2.jpeg/800px-ChapelleSantaCruz2.jpeg", fit: BoxFit.cover),
            ),
          )
          )
          
        ],

    ),
    );
  }
}
