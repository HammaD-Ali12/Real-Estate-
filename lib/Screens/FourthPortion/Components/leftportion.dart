import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:real_estate/Screens/FourthPortion/Components/RichardLatinDesc.dart';

class LeftPortion extends StatelessWidget {
  const LeftPortion({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 500,
      width: 450,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Row(
            children: [
              Icon(
                Icons.verified,
                size: 15,
                color: Color.fromRGBO(255, 90, 60, 1),
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                "About Home",
                style: GoogleFonts.poppins(
                  fontSize: 10,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Text(
                "Today Sell Properties",
                style: GoogleFonts.poppins(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Text(
                "Richard McClintock, a Latin professor at Sydney College\nin Virginia, looked up one of the more.",
                style: GoogleFonts.poppins(
                  fontSize: 10,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          RichardLtinDetail(),
        ],
      ),
    );
  }
}
