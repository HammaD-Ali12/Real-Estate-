import 'package:flutter/material.dart';

class ProfileImage extends StatelessWidget {
  final double top;
  final double left;
  final double diameter;
  final String image;
  const ProfileImage(
      {super.key,
      required this.top,
      required this.left,
      required this.diameter,
      required this.image});

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: top,
      left: left,
      child: SizedBox(
        height: diameter,
        width: diameter,
        child: ClipRRect(
          child: Image.asset(
            image,
            width: 40,
            height: 40,
            fit: BoxFit.cover,
          ),
          //borderRadius: BorderRadius.circular(100),
        ),
      ),
    );
  }
}
