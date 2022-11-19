import 'package:flutter/material.dart';
import 'package:real_estate/Screens/FourthPortion/Components/RichardLAtin.dart';

class RichardLtinDetail extends StatelessWidget {
  const RichardLtinDetail({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Column(
          children: [
            RichardLatin(
              icon: Icons.rectangle,
              text: 'Nachard MAcklintoch, a Latin',
            ),
            SizedBox(
              height: 10,
            ),
            RichardLatin(
              icon: Icons.rectangle,
              text: 'Uachard MAcklintoch, a Latin',
            ),
            SizedBox(
              height: 10,
            ),
            RichardLatin(
              icon: Icons.rectangle,
              text: 'Fachard MAcklintoch, a Latin',
            ),
            SizedBox(
              height: 10,
            ),
            RichardLatin(
              icon: Icons.rectangle,
              text: 'Rachard MAcklintoch, a Latin',
            ),
            SizedBox(
              height: 10,
            ),
            RichardLatin(
              icon: Icons.rectangle,
              text: 'Tachard MAcklintoch, a Latin',
            ),
          ],
        ),
      ],
    );
  }
}
