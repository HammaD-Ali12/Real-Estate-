import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:real_estate/Screens/FifthPortion/Components/ApartmentImage.dart';
import 'package:real_estate/Screens/FifthPortion/Components/PortionHeading.dart';
import 'package:real_estate/Screens/FifthPortion/Components/PortionListview.dart';
import 'package:real_estate/Screens/FifthPortion/Components/PortionLittileDesc.dart';

class FifthSection extends StatelessWidget {
  const FifthSection({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 1100,
      height: 580,
      child: Column(
        children: [
          PortionHeading(),
          PortionDesc(),
          PortionListview(),
          ApatmentImage(),
          SizedBox(
            height: 30,
          ),
          ElevatedButton(
            onPressed: () {},
            child: Text("Explore Property",
                style: GoogleFonts.poppins(
                  fontSize: 10,
                  color: Colors.black,
                )),
            style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white,
                side: BorderSide(
                  width: 2.0,
                  color: Color.fromRGBO(255, 90, 60, 1),
                )),
          )
        ],
      ),
    );
  }
}
