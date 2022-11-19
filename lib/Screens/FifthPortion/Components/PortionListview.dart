import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PortionListview extends StatelessWidget {
  const PortionListview({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      //margin: EdgeInsets.all(10),
      width: 1200,
      height: 50,

      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Column(
            children: [
              Text(
                "Appartment",
                style: GoogleFonts.poppins(
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                width: 50,
                height: 2,
                color: Color.fromRGBO(255, 90, 60, 1),
              ),
            ],
          ),
          SizedBox(
            width: 20,
          ),
          Column(
            children: [
              Text(
                "Vella",
                style: GoogleFonts.poppins(
                  fontSize: 12,
                ),
              ),
            ],
          ),
          SizedBox(
            width: 20,
          ),
          Column(
            children: [
              Text(
                "Land",
                style: GoogleFonts.poppins(
                  fontSize: 12,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
