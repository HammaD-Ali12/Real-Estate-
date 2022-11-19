import 'package:flutter/material.dart';

class HeaderNavMenu extends StatelessWidget {
  const HeaderNavMenu({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        HeaderMenu(
          text: 'Home',
          press: () {},
        ),
        SizedBox(
          width: 20,
        ),
        HeaderMenu(
          text: 'About',
          press: () {},
        ),
        SizedBox(
          width: 20,
        ),
        HeaderMenu(
          text: 'Property',
          press: () {},
        ),
        SizedBox(
          width: 20,
        ),
        HeaderMenu(
          text: 'Pages',
          press: () {},
        ),
        SizedBox(
          width: 20,
        ),
        HeaderMenu(
          text: 'Blog',
          press: () {},
        ),
        SizedBox(
          width: 20,
        ),
        HeaderMenu(
          text: 'Contact',
          press: () {},
        ),
        SizedBox(
          width: 20,
        ),
      ],
    );
  }
}

class HeaderMenu extends StatelessWidget {
  const HeaderMenu({
    Key? key,
    required this.text,
    required this.press,
  }) : super(key: key);
  final String text;
  final Function()? press;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: press,
      child: Container(
        child: Text(
          text,
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
    );
  }
}
