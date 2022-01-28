import 'package:flutter/material.dart';

class CircleAvatarIndicator extends StatelessWidget {
  final Color _backgroundColor;
  final String _img;

  const CircleAvatarIndicator(this._backgroundColor, this._img);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        SizedBox(
          height: 100,
          child: Stack(
            alignment: Alignment.center,
            children: <Widget>[
              Center(
                child: Container(
                  width: 80,
                  height: 80,
                  child: const CircularProgressIndicator(
                    strokeWidth: 6,
                    value: 1,
                  ),
                ),
              ),
              Center(
                child: Container(
                  width: 68,
                  child: CircleAvatar(
                    backgroundColor: _backgroundColor,
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