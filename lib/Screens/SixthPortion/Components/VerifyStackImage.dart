import 'package:flutter/material.dart';

class VerifyImageportion extends StatelessWidget {
  const VerifyImageportion({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 260,
      height: 150,
      color: Colors.black,
      child: Stack(
        children: [
          Image.asset("assets/images/real.jpg"),
          Positioned(
            left: 10,
            top: 10,
            child: ElevatedButton(
              onPressed: () {},
              child: Text(
                "Verified",
                style: TextStyle(fontSize: 12),
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: Color.fromRGBO(255, 90, 60, 1),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
