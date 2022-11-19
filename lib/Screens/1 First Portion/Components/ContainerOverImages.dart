import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ContainerOverImage extends StatelessWidget {
  final double top;
  final double left;

  final IconData icon;
  final String title_cash;
  final String text;

  const ContainerOverImage(
      {super.key,
      required this.top,
      required this.left,
      required this.icon,
      required this.title_cash,
      required this.text});

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: top,
      left: left,
      child: SizedBox(
        child: Container(
          // margin: EdgeInsets.only(left: 20),
          decoration: BoxDecoration(
            color: Color.fromRGBO(255, 255, 255, 1),
            borderRadius: BorderRadius.circular(20),
          ),
          width: 190,
          height: 120,
          child: Padding(
            padding: const EdgeInsets.only(left: 10.0, top: 10.0),
            child: Column(
              //mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Icon(
                  icon,
                  color: Color.fromRGBO(255, 90, 60, 1),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  title_cash,
                  style: GoogleFonts.ubuntu(fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(text),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
