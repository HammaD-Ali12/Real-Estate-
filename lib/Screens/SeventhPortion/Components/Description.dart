import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Description extends StatelessWidget {
  const Description({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 550,
      height: 470,
      child: Column(
        children: [
          Row(
            children: [
              Text(
                "It was popularised in the 1960s with the\nrelease of Letraset sheets containing Lorem Ipsum\npassages, and more recently with desktop.",
                style: GoogleFonts.ubuntu(
                  fontSize: 14,
                  color: Colors.black,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Icon(
                Icons.verified,
                size: 15,
                color: Color.fromRGBO(255, 90, 60, 1),
              ),
              Text(
                "The release of Letraset sheets containing",
                style: GoogleFonts.ubuntu(
                  fontSize: 14,
                  color: Colors.black,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Icon(
                Icons.verified,
                size: 15,
                color: Color.fromRGBO(255, 90, 60, 1),
              ),
              Text(
                "Hello There",
                style: GoogleFonts.ubuntu(
                  fontSize: 14,
                  color: Colors.black,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            //padding: EdgeInsets.all(40),
            height: 300,
            width: 550,
            // color: Colors.amber,
            child: Stack(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: Image.asset(
                    "assets/images/real.jpg",
                    width: 350,
                    height: 200,
                  ),
                ),
                Positioned(
                  left: 120,
                  top: 40,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(15),
                    child: Image.asset(
                      "assets/images/real.jpg",
                      width: 350,
                      height: 200,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
