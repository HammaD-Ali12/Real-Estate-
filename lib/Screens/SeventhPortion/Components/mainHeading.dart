import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MainHeading extends StatelessWidget {
  const MainHeading({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 1100,
      height: 50,
      child: Text(
        "Looking For To Buy A Property",
        style: GoogleFonts.ubuntu(
          fontSize: 33,
          fontWeight: FontWeight.bold,
        ),
        textAlign: TextAlign.center,
      ),
    );
  }
}
