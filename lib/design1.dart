import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class design1 extends StatefulWidget {
  const design1({super.key});

  @override
  State<design1> createState() => _design1State();
}

class _design1State extends State<design1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.black,
        child: Column(
          children: [
            SizedBox(
              height: 30,
            ),
            Text(
              "S  U  P  E  R  B  A  N  K",
              style: TextStyle(color: Colors.white),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Save your\nbalance",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontSize: 35,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Image(image: AssetImage("images/home-icon1.png")),
            SizedBox(
              height: 20,
            ),
            Text(
              "Best solution to save your\nbalance & transactions",
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.white),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
                  child: Text(
                    ".",
                    style: TextStyle(color: Colors.white, fontSize: 40),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
                  child: Text(
                    ".",
                    style: TextStyle(color: Colors.white38, fontSize: 40),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
                  child: Text(
                    ".",
                    style: TextStyle(color: Colors.white38, fontSize: 40),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text('Get Started',
                style: TextStyle(color: Colors.black),
              ),
              style: ElevatedButton.styleFrom(

              ),
            ),

          ],
        ),
      ),
    );
  }
}
