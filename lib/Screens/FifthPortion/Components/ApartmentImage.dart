import 'package:flutter/material.dart';
import 'package:real_estate/Screens/FifthPortion/Components/apartmentPricingDetail.dart';

class ApatmentImage extends StatelessWidget {
  const ApatmentImage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 1200,
      height: 350,
      child: Row(
        children: [
          Stack(
            children: [
              Image.asset("assets/images/Image.png"),
              Positioned(
                left: 0,
                bottom: 0,
                child: ApartmentContainer(),
              ),
            ],
          ),
          SizedBox(
            width: 29,
          ),
          Stack(
            children: [
              Image.asset("assets/images/Image.png"),
              Positioned(
                left: 0,
                bottom: 0,
                child: ApartmentContainer(),
              ),
            ],
          ),
          SizedBox(
            width: 29,
          ),
          Stack(
            children: [
              Image.asset("assets/images/Image.png"),
              Positioned(
                left: 0,
                bottom: 0,
                child: ApartmentContainer(),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
