import 'package:flutter/material.dart';
import 'package:real_estate/Screens/FourthPortion/Components/RightPortion.dart';
import 'package:real_estate/Screens/FourthPortion/Components/leftportion.dart';

class FourthPortion extends StatelessWidget {
  const FourthPortion({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 420,
      width: 900,
      child: Row(
        children: [
          LeftPortion(),
          RightPortion(),
        ],
      ),
    );
  }
}
