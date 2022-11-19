import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:real_estate/Screens/SixthPortion/Components/VerifyStackImage.dart';
import 'package:real_estate/Screens/SixthPortion/Components/verifyImgDesc.dart';

class SixthSection extends StatelessWidget {
  const SixthSection({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 1100,
      height: 380,
      child: Column(
        children: [
          Container(
            width: 1100,
            height: 40,
            child: Text(
              "Top Offers",
              style: GoogleFonts.ubuntu(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Row(
            children: [
              Column(
                children: [
                  VerifyImageportion(),
                  VerifyImageDesc(),
                ],
              ),
              SizedBox(
                width: 20,
              ),
              Column(
                children: [
                  VerifyImageportion(),
                  VerifyImageDesc(),
                ],
              ),
              SizedBox(
                width: 20,
              ),
              Column(
                children: [
                  VerifyImageportion(),
                  VerifyImageDesc(),
                ],
              ),
              SizedBox(
                width: 20,
              ),
              Column(
                children: [
                  VerifyImageportion(),
                  VerifyImageDesc(),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
