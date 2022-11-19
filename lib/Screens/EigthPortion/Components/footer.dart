import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Footer extends StatelessWidget {
  const Footer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 4.0),
              child: Image.asset(
                "assets/images/Logo.png",
                width: 100,
                height: 100,
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 4.0),
              child: Text(
                "The point of using Lorem Ipsum is that it\nhas a more-or-less normal distribution of\nletters, as opposed to using 'Content\nhere, content here', making it look like\nreadable.",
                style: GoogleFonts.ubuntu(
                  fontSize: 12,
                  color: Colors.white,
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 4.0),
              child: Row(
                children: [
                  Icon(
                    Icons.facebook,
                    color: Color.fromRGBO(255, 90, 60, 1),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(Icons.youtube_searched_for),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(Icons.location_on),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(Icons.facebook_outlined),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(Icons.facebook_rounded),
                  SizedBox(
                    width: 10,
                  ),
                ],
              ),
            ),
          ],
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.symmetric(vertical: 4.0),
              child: Text(
                "Quick Links",
                style: GoogleFonts.ubuntu(
                  fontSize: 14,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              width: 50,
              height: 3,
              color: Colors.orange,
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 4.0),
              child: Text(
                "Home",
                style: GoogleFonts.ubuntu(
                  fontSize: 10,
                  color: Colors.white,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 4.0),
              child: Text(
                "Find Doctors",
                style: GoogleFonts.ubuntu(
                  fontSize: 10,
                  color: Colors.white,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 4.0),
              child: Text(
                "Find Medical",
                style: GoogleFonts.ubuntu(
                  fontSize: 10,
                  color: Colors.white,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 4.0),
              child: Text(
                "Contract",
                style: GoogleFonts.ubuntu(
                  fontSize: 10,
                  color: Colors.white,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 4.0),
              child: Text(
                "About Us",
                style: GoogleFonts.ubuntu(
                  fontSize: 10,
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.symmetric(vertical: 4.0),
              child: Text(
                "Contacts Us",
                style: GoogleFonts.ubuntu(
                  fontSize: 14,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              width: 50,
              height: 3,
              color: Colors.orange,
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 4.0),
              child: Row(
                children: [
                  Icon(
                    Icons.location_on,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "121 King St, Melbourne Australia",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 4.0),
              child: Row(
                children: [
                  Icon(
                    Icons.phone,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "+1 (500) 250-6969 ",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 4.0),
              child: Row(
                children: [
                  Icon(
                    Icons.email,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Support@urmail.net",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.symmetric(vertical: 4.0),
              child: Text(
                "News Letter",
                style: GoogleFonts.ubuntu(
                  fontSize: 14,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              width: 50,
              height: 3,
              color: Colors.orange,
            ),
            Padding(
                padding: EdgeInsets.symmetric(vertical: 4.0),
                child: Container(
                  width: 150,
                  height: 30,
                  child: TextField(
                    decoration: InputDecoration(
                      fillColor: Colors.white,
                      filled: true,
                      border: InputBorder.none,
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                )),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 4.0),
              child: ElevatedButton(
                onPressed: () {},
                child: Text("Subscribe"),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color.fromRGBO(255, 90, 60, 1),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 4.0),
              child: Text(
                "We naver Span You!",
                style: TextStyle(fontSize: 10, color: Colors.white),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 4.0),
              child: Row(
                children: [
                  Icon(
                    Icons.account_box_outlined,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(
                    Icons.money,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(
                    Icons.currency_bitcoin,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(
                    Icons.currency_exchange,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(
                    Icons.currency_bitcoin,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}
