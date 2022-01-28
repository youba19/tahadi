import 'package:flutter/material.dart';

class AvatarProfile extends StatelessWidget {
  final Color _backgroundColor;
  final String _img;

  const AvatarProfile(this._backgroundColor, this._img);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        SizedBox(
          height: 30,
          child: Stack(
            alignment: Alignment.center,
            children: <Widget>[
              Center(
                child: Container(
                  width: 30,
                  height: 30,
                  child: const CircularProgressIndicator(
                    strokeWidth: 6,
                    value: 1,
                  ),
                ),
              ),
              Center(
                child: Container(
                  width: 30,
                  child: CircleAvatar(
                    backgroundColor: Colors.transparent,
                    radius: 56,
                    backgroundImage: NetworkImage(
                      _img,

                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}