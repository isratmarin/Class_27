
import 'package:flutter/material.dart';

class design2 extends StatefulWidget {
  const design2({super.key});

  @override
  State<design2> createState() => _design2State();
}

class _design2State extends State<design2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('images/buildings1.jpg'), fit: BoxFit.cover),
        ),
        child: Column(
          children: [
            Container(
              height: 100,
              width: 200,
              margin: EdgeInsets.all(50.0),
              alignment: Alignment.center,
              child: Padding(
                padding: const EdgeInsets.all(40),
                // child: Text(
                //   'Flutter Design 1',
                //   style: TextStyle(
                //     color: Colors.white,
                //   ),
                // ),
              ),
              decoration: BoxDecoration(
                color: Colors.deepOrange,
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: AssetImage(
                    'images/cw1_icon1.png',
                  ),
                ),
              ),
            ),
            // SizedBox(
            //   height: 150,
            // ),
            Padding(
              padding: EdgeInsets.fromLTRB(50, 0, 0, 0),
              child: Row(
                children: [
                  Text(
                    'Coded By',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  CircleAvatar(
                    child: CircleAvatar(
                      radius: 30,
                      backgroundImage: AssetImage('images/cw1_icon1.png'),
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Text(
                    'Creative tim',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                    ),
                  ),
                ],
              ),
            ),
            Column(
              children: [
                Text(
                  'Now UI',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 70,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(100, 0, 0, 10),
                      child: Text(
                        'Flutter',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 60,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Text(
                      'pro',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                        backgroundColor: Colors.black,
                      ),
                    )
                  ],
                )
              ],
            ),
            Column(
              children: [
                Text(
                  'Take advantage all the features and',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'screens made by creativ tim,coded',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'on flutter for both',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(100, 20, 0, 20),
              child: Row(
                children: [
                  Image(
                    image: AssetImage('images/iconapple.png'),
                    height: 30,
                    width: 30,
                  ),
                  Text(
                    'iOS',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image(
                    image: AssetImage('images/androidicon.png'),
                    height: 30,
                    width: 30,
                  ),
                  Text(
                    'android',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text(
                'Get Started',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.cyan,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
