import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:real_estate/Screens/SecondPortion/Componenets/squareContainer.dart';

class SecondSection extends StatelessWidget {
  const SecondSection({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text(
          "Commercial Real Estate",
          style: GoogleFonts.poppins(
            fontSize: 40,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          "and office",
          style: GoogleFonts.poppins(
            fontSize: 40,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Text(
          "Work with renting brokers who help you to getstarted with smart tools to.",
          style: GoogleFonts.poppins(
            fontSize: 12,
            color: Colors.black,
          ),
        ),
        Text(
          "started with smart tools to.",
          style: GoogleFonts.poppins(
            fontSize: 12,
            color: Colors.black,
          ),
        ),
        SizedBox(
          height: 40,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SquareOfficeContainer(
              color: Colors.white,
              icon: Icons.home,
              title: 'Buyes Guides',
              text: 'Nurture valuable leads\ninto coustomers',
            ),
            SizedBox(
              width: 20,
            ),
            SquareOfficeContainer(
              color: Color.fromRGBO(255, 90, 60, 1),
              icon: Icons.home,
              title: 'Buyes Guides',
              text: 'Nurture valuable leads\ninto coustomers',
            ),
            SizedBox(
              width: 20,
            ),
            SquareOfficeContainer(
              color: Colors.white,
              icon: Icons.home,
              title: 'Buyes Guides',
              text: 'Nurture valuable leads\ninto coustomers',
            ),
          ],
        ),
      ],
    );
  }
}
