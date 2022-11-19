import 'package:flutter/material.dart';

import 'package:real_estate/Screens/1%20First%20Portion/Components/ContainerOverImages.dart';
import 'package:real_estate/Screens/1%20First%20Portion/Components/ProfileImage.dart';

class FirstSectionRightSide extends StatelessWidget {
  const FirstSectionRightSide({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 465,
      width: 632,
      // width: MediaQuery.of(context).size.height * 0.55,
      child: Stack(
        clipBehavior: Clip.none,
        children: [
          ProfileImage(
            top: 120.0,
            left: 50.0,
            diameter: 200.0,
            image: "assets/images/Rectangle 65.png",
          ),
          ProfileImage(
            top: 250.0,
            left: 200.0,
            diameter: 140.0,
            image: "assets/images/Rectangle 65.png",
          ),
          ProfileImage(
            top: 20.0,
            left: 250.0,
            diameter: 300.0,
            image: "assets/images/Rectangle 65.png",
          ),
          ContainerOverImage(
            left: 310,
            icon: Icons.home,
            text: 'Revenue',
            title_cash: '\$2,45,454',
            top: 300,
          ),
        ],
      ),
    );
  }
}
