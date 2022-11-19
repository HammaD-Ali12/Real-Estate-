import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PortionDesc extends StatelessWidget {
  const PortionDesc({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      //margin: EdgeInsets.all(10),
      width: 1200,
      height: 50,

      child: Text(
        "All the Lorem Ipsum generators on the Internet tend to\nrepeat predefined chunks as necessary.",
        style: GoogleFonts.poppins(
          fontSize: 12,
        ),
      ),
    );
  }
}
