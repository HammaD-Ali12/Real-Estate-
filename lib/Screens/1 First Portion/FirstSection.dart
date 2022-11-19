import 'package:flutter/material.dart';
import 'package:real_estate/Screens/1%20First%20Portion/Components/header.dart';
import 'package:real_estate/Screens/1%20First%20Portion/banner.dart';
import 'package:real_estate/contraints.dart';

class FirstSection extends StatelessWidget {
  const FirstSection({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 600,
      child: Column(
        children: [
          Container(
            //padding: EdgeInsets.all(20.0),
            constraints: BoxConstraints(maxWidth: kMaxwidth),
            child: Column(
              children: [
                Header(),
                Divider(),
                SizedBox(
                  height: 50,
                ),
                BannerSection(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
