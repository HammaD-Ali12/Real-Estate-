import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class VerifyImageDesc extends StatelessWidget {
  const VerifyImageDesc({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      elevation: 15,
      color: Colors.white,
      child: Container(
        width: 260,
        height: 170,
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              Row(
                children: [
                  Text(
                    "For Rent",
                    style: TextStyle(color: Color.fromRGBO(255, 90, 60, 1)),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Text(
                    "3-bed Apartment I 67 sq.m",
                    style: GoogleFonts.poppins(
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Text(
                    "3811 Ditmars Blvd Astorla, NY 11105",
                    style:
                        GoogleFonts.poppins(fontSize: 10, color: Colors.grey),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Icon(
                    Icons.credit_card,
                    size: 16,
                    color: Color.fromRGBO(255, 90, 60, 1),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "\$2,45,454",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 12),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Divider(
                color: Colors.grey,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.bed,
                    color: Colors.black12,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(
                    Icons.bathtub_outlined,
                    color: Colors.black12,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(
                    Icons.car_crash,
                    color: Colors.black12,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
