import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ApartmentContainer extends StatelessWidget {
  const ApartmentContainer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 250,
      height: 130,
      color: Colors.white,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Row(
              children: [
                Text(
                  "The Strokes Apartment",
                  textAlign: TextAlign.center,
                  style: GoogleFonts.poppins(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Icon(Icons.location_on),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "Canada, United State",
                  style: GoogleFonts.poppins(
                    fontSize: 12,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 35,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Rs:2,45,454",
                  style: GoogleFonts.poppins(
                    fontSize: 12,
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Icon(Icons.arrow_forward),
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Color.fromRGBO(255, 90, 60, 1)),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
