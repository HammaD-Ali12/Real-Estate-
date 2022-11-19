import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PortionHeading extends StatelessWidget {
  const PortionHeading({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      //margin: EdgeInsets.all(10),
      width: 1200,
      height: 50,

      child: Text(
        "Featured Property",
        style: GoogleFonts.poppins(
          fontSize: 25,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
