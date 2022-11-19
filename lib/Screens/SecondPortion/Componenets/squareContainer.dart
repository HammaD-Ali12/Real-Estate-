import 'package:flutter/material.dart';
import 'package:real_estate/Screens/SecondPortion/Componenets/Officeinfosquares.dart';

class SquareOfficeContainer extends StatelessWidget {
  final IconData icon;
  final String title;
  final String text;
  final Color color;
  const SquareOfficeContainer({
    Key? key,
    required this.icon,
    required this.title,
    required this.text,
    required this.color,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      elevation: 20,
      shadowColor: Colors.grey,
      child: Container(
        padding: EdgeInsets.only(top: 20),
        width: 220,
        height: 200,
        decoration: BoxDecoration(
          color: color,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            OfficeInfo(
              icon: icon,
              title: title,
              text: text,
            ),
          ],
        ),
      ),
    );
  }
}
