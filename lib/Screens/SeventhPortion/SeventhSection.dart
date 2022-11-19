import 'package:flutter/material.dart';
import 'package:real_estate/Screens/SeventhPortion/Components/ContactUsForm.dart';
import 'package:real_estate/Screens/SeventhPortion/Components/Description.dart';
import 'package:real_estate/Screens/SeventhPortion/Components/mainHeading.dart';

class SeventhPortion extends StatelessWidget {
  const SeventhPortion({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 600,
      width: 1100,
      child: Column(
        children: [
          MainHeading(),
          Row(
            children: [
              Description(),
              ContactUsForm(),
            ],
          ),
        ],
      ),
    );
  }
}
