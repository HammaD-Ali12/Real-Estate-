import 'package:flutter/material.dart';

class RightPortion extends StatelessWidget {
  const RightPortion({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 500,
      width: 450,
      child: Stack(
        children: [
          Image.asset(
            "assets/images/Rectangle9.png",
            width: 250,
            height: 410,
          ),
          Positioned(
            left: 250,
            top: 10,
            child: ClipRRect(
              child: Image.asset(
                "assets/images/Rectangle 52.png",
                width: 200,
                height: 130,
              ),
            ),
          ),
          Positioned(
            left: 250,
            top: 145,
            child: ClipRRect(
              child: Image.asset(
                "assets/images/Rectangle 52.png",
                width: 200,
                height: 130,
              ),
            ),
          ),
          Positioned(
            left: 250,
            top: 280,
            child: ClipRRect(
              child: Image.asset(
                "assets/images/Rectangle 52.png",
                width: 200,
                height: 130,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
