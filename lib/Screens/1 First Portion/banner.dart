import 'dart:math';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:real_estate/Screens/1%20First%20Portion/Components/FirstSectionRightSide.dart';
import 'package:real_estate/Screens/1%20First%20Portion/Components/list.dart';
import 'package:real_estate/Screens/1%20First%20Portion/Components/textFieldandSearch.dart';
import 'package:real_estate/Screens/HomeScreen.dart';

class BannerSection extends StatelessWidget {
  const BannerSection({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 465,
      width: double.infinity,
      child: Column(
        children: [
          Stack(
            children: [
              Row(
                children: [
                  Container(
                    child: Stack(
                      children: [
                        Container(
                          height: 465,
                          width: 600,
                        ),
                        Positioned(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Properties",
                                style: GoogleFonts.mrDafoe(
                                  fontSize: 55,
                                  color: Color.fromRGBO(252, 186, 174, 1),
                                ),
                              ),
                              Text(
                                "Find The Perfect Place to",
                                style: GoogleFonts.ubuntu(
                                  fontSize: 45,
                                ),
                              ),
                              Text(
                                "Live With your Family",
                                style: GoogleFonts.ubuntu(
                                  fontSize: 45,
                                ),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              MyListView(),
                              FirstSectionTextField(),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  FirstSectionRightSide(),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
