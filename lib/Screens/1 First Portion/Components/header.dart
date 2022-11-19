import 'package:flutter/material.dart';
import 'package:real_estate/Screens/1%20First%20Portion/Components/navMenu.dart';

class Header extends StatelessWidget {
  const Header({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Image.asset("assets/images/Logo.png"),
        Spacer(),
        HeaderNavMenu(),
        Spacer(),
        Expanded(
          child: Row(
            children: [
              Container(
                width: 30,
                height: 30,
                decoration: BoxDecoration(
                  color: Color.fromRGBO(255, 90, 60, 1),
                  borderRadius: BorderRadius.circular(100),
                ),
                child: Icon(
                  Icons.share,
                  size: 15,
                ),
              ),
              SizedBox(width: 15),
              Container(
                width: 30,
                height: 30,
                decoration: BoxDecoration(
                  color: Color.fromRGBO(229, 229, 229, 1),
                  borderRadius: BorderRadius.circular(100),
                ),
                child: Icon(
                  Icons.favorite,
                  size: 15,
                ),
              ),
              SizedBox(width: 15),
              Container(
                width: 30,
                height: 30,
                decoration: BoxDecoration(
                  color: Color.fromRGBO(229, 229, 229, 1),
                  borderRadius: BorderRadius.circular(100),
                ),
                child: Icon(
                  Icons.location_on,
                  size: 15,
                ),
              ),
              SizedBox(width: 15),
              Container(
                width: 30,
                height: 30,
                decoration: BoxDecoration(
                  color: Color.fromRGBO(229, 229, 229, 1),
                  borderRadius: BorderRadius.circular(100),
                ),
                child: Icon(
                  Icons.category,
                  size: 15,
                ),
              ),
              SizedBox(width: 15),
            ],
          ),
        ),
      ],
    );
  }
}
