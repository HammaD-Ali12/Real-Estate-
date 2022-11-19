import 'package:flutter/material.dart';
import 'package:real_estate/Screens/HomeScreen.dart';

class MyListView extends StatelessWidget {
  const MyListView({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        listview(
          text: 'Sell',
        ),
        SizedBox(
          width: 2,
        ),
        listview(
          text: 'Buy',
        ),
        SizedBox(
          width: 2,
        ),
        listview(
          text: 'Rent',
        ),
      ],
    );
  }
}
