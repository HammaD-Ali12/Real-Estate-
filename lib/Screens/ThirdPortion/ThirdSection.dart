import 'package:flutter/material.dart';
import 'package:real_estate/Screens/ThirdPortion/components/thirdSectionRightSide.dart';

class ThirdSection extends StatelessWidget {
  const ThirdSection({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      //padding: EdgeInsets.all(40),
      height: 500,
      width: 900,

      child: Stack(
        children: [
          Image.asset(
            "assets/images/Rectangle9.png",
            width: 250,
            height: 400,
          ),
          Positioned(
            left: 80,
            bottom: 20,
            child: Image.asset(
              "assets/images/Rectangle9.png",
              width: 250,
              height: 400,
            ),
          ),
          Positioned(
            right: 100.0,
            top: 20.0,
            child: ThirdSectionRightSide(),
          ),
        ],
      ),
    );
  }
}
