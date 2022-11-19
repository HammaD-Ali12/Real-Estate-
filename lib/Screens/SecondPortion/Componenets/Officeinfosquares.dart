import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class OfficeInfo extends StatelessWidget {
  final IconData icon;
  final String title;
  final String text;
  const OfficeInfo(
      {super.key, required this.icon, required this.title, required this.text});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          padding: EdgeInsets.all(20.0),
          decoration: BoxDecoration(
            color: Color.fromRGBO(244, 223, 220, 1),
            borderRadius: BorderRadius.circular(30),
          ),
          child: Icon(
            icon,
            size: 20,
            color: Color.fromRGBO(255, 90, 60, 1),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Text(
          title,
          style: GoogleFonts.poppins(
            fontSize: 20,
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Text(
          text,
          style: GoogleFonts.poppins(
            fontSize: 12,
            color: Colors.black,
          ),
        ),
      ],
    );
  }
}
