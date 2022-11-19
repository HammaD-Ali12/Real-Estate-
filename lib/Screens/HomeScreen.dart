import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:real_estate/Screens/FifthPortion/FifthSection.dart';
import 'package:real_estate/Screens/FourthPortion/Components/RichardLAtin.dart';
import 'package:real_estate/Screens/FourthPortion/Components/RichardLatinDesc.dart';
import 'package:real_estate/Screens/FourthPortion/Components/RightPortion.dart';
import 'package:real_estate/Screens/FourthPortion/Components/leftportion.dart';
import 'package:real_estate/Screens/FourthPortion/FourthSection.dart';
import 'package:real_estate/Screens/SecondPortion/Componenets/Officeinfosquares.dart';
import 'package:real_estate/Screens/SecondPortion/Componenets/squareContainer.dart';
import 'package:real_estate/Screens/SecondPortion/SecondSection.dart';
import 'package:real_estate/Screens/SeventhPortion/Components/ContactUsForm.dart';
import 'package:real_estate/Screens/SeventhPortion/Components/Description.dart';
import 'package:real_estate/Screens/SeventhPortion/Components/mainHeading.dart';
import 'package:real_estate/Screens/SeventhPortion/SeventhSection.dart';
import 'package:real_estate/Screens/SixthPortion/Components/VerifyStackImage.dart';
import 'package:real_estate/Screens/SixthPortion/Components/verifyImgDesc.dart';
import 'package:real_estate/Screens/SixthPortion/sixthSection.dart';
import 'package:real_estate/Screens/ThirdPortion/ThirdSection.dart';
import 'package:real_estate/Screens/ThirdPortion/components/livingspaces.dart';
import 'package:real_estate/Screens/ThirdPortion/components/thirdSectionRightSide.dart';

import 'package:real_estate/Screens/EigthPortion/Components/footer.dart';
import 'package:real_estate/Screens/EigthPortion/EigthPortion.dart';

import 'package:real_estate/Screens/1%20First%20Portion/FirstSection.dart';
import 'package:real_estate/contraints.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: double.infinity,
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              FirstSection(),
              SizedBox(
                height: 80,
              ),
              SecondSection(),
              SizedBox(
                height: 80,
              ),
              ThirdSection(),
              SizedBox(
                height: 80,
              ),
              FourthPortion(),
              SizedBox(
                height: 80,
              ),
              FifthSection(),
              SizedBox(
                height: 40,
              ),
              SixthSection(),
              SizedBox(
                height: 80,
              ),
              SeventhPortion(),
              SizedBox(
                height: 20,
              ),
              EigthSection(),
            ],
          ),
        ),
      ),
    );
  }
}

class listview extends StatelessWidget {
  final String text;
  const listview({
    Key? key,
    required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5),
        color: Color.fromRGBO(255, 90, 60, 1),
      ),
      width: 50,
      height: 30,
      child: Center(
        child: Text(
          text,
          style: GoogleFonts.ubuntu(
            fontSize: 10,
          ),
        ),
      ),
    );
  }
}
