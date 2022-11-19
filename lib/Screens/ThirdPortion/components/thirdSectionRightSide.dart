import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:real_estate/Screens/ThirdPortion/components/livingspaces.dart';

class ThirdSectionRightSide extends StatelessWidget {
  const ThirdSectionRightSide({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Text(
          "Dream Living Spaces\nSetting New World",
          style: GoogleFonts.poppins(
            fontSize: 35,
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Text(
          "lorem epsum is not simply random text is has roots",
          style: GoogleFonts.poppins(
            fontSize: 12,
            color: Colors.black,
          ),
        ),
        Text(
          "in a piece of classical latin literature from 45 BS",
          style: GoogleFonts.poppins(
            fontSize: 12,
            color: Colors.black,
          ),
        ),
        SizedBox(
          height: 10,
        ),
        LivingSpaces(
          title: 'The Perfect Residence',
          text: 'Take a deep live and browse origin\nneighbourhood photos',
        ),
        SizedBox(
          height: 10,
        ),
        LivingSpaces(
          title: 'The Perfect Residence',
          text: 'Take a deep live and browse origin\nneighbourhood photos',
        ),
        SizedBox(
          height: 10,
        ),
        LivingSpaces(
          title: 'The Perfect Residence',
          text: 'Take a deep live and browse origin\nneighbourhood photos',
        ),
      ],
    );
  }
}
