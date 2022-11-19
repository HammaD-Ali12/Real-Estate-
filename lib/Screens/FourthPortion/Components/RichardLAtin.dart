import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class RichardLatin extends StatelessWidget {
  final IconData icon;
  final String text;

  const RichardLatin({
    Key? key,
    required this.icon,
    required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(
          icon,
          color: Color.fromRGBO(255, 90, 60, 1),
          size: 10,
        ),
        SizedBox(
          width: 10,
        ),
        Text(
          text,
          style: GoogleFonts.poppins(
            fontSize: 10,
          ),
        ),
      ],
    );
  }
}
