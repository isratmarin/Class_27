import 'package:flutter/material.dart';

class design3 extends StatefulWidget {
  const design3({super.key});

  @override
  State<design3> createState() => _design3State();
}

class _design3State extends State<design3> {
  @override
  Widget build(BuildContext context) {
    return  Column(
      children: [
        SizedBox(
          height: 30,
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Align(
            alignment: Alignment.centerLeft,
            child: Text(
              "Explore 3D Courses",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Text(
              "Tofu unicorn air plant brooklyn kickstarter kitsch man bun humblebrag"),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Align(
            alignment: Alignment.centerLeft,
            child: Text(
              "Browse by Interest",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
          ),
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              SizedBox(
                  width: 200,
                  height: 200,
                  child: Image(image: AssetImage("images/2.jpg"))),
              SizedBox(
                  width: 200,
                  height: 200,
                  child: Image(image: AssetImage("images/2.jpg"))),
              SizedBox(
                  width: 200,
                  height: 200,
                  child: Image(image: AssetImage("images/2.jpg"))),
              SizedBox(
                  width: 200,
                  height: 200,
                  child: Image(image: AssetImage("images/2.jpg"))),
            ],
          ),
        ),
        SizedBox(
          height: 40,
        ),
      ],
    );
  }
}
