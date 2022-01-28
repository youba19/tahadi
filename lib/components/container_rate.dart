import 'package:flutter/material.dart';

    class Container_rate extends StatelessWidget {
      final IconData _icon1;
    final String _number;

  const Container_rate(this._icon1, this._number);



      @override
      Widget build(BuildContext context) {
        return Container(

          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget> [
              Icon(_icon1,color: Colors.green,),
              Text(_number),
            ],
          ),
          height: 39,
          width: 73,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
            border:Border.all(width: 2.0, color: const Color(0xff6A6A6A)) ,
          ),
        );
      }
    }
