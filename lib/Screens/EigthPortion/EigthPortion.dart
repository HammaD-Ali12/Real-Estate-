import 'package:flutter/material.dart';
import 'package:real_estate/Screens/EigthPortion/Components/footer.dart';

class EigthSection extends StatelessWidget {
  const EigthSection({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      width: 1920,
      color: Color.fromRGBO(36, 51, 74, 1),
      child: Footer(),
    );
  }
}
