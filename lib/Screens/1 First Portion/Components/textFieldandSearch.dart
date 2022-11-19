import 'package:flutter/material.dart';

class FirstSectionTextField extends StatelessWidget {
  const FirstSectionTextField({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: 600,
          height: 60,
          child: Row(
            children: [
              Expanded(
                child: Material(
                  elevation: 18,
                  shadowColor: Colors.grey,
                  child: TextField(
                    onChanged: (value) {},
                    decoration: InputDecoration(
                      fillColor: Colors.white,
                      filled: true,
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20.0),
                        borderSide: const BorderSide(
                          color: Colors.white,
                          width: 20.0,
                        ),
                      ),
                      border: InputBorder.none,
                      hintText: "Enter Your Words here",
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                padding: EdgeInsets.all(5),
                width: 140,
                height: 50,
                child: Row(
                  children: [
                    Icon(
                      Icons.settings,
                      size: 20,
                      color: Color.fromRGBO(255, 90, 60, 1),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            // <-- Icon
                            Icons.search,
                            size: 15.0,
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text('Search'), // <-- Text
                        ],
                      ),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromRGBO(255, 90, 60, 1),
                      ),
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
            ],
          ),
        )
      ],
    );
  }
}
