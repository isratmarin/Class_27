import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:homework23_08/design1.dart';
import 'package:homework23_08/design2.dart';
import 'package:homework23_08/design3.dart';
import 'package:homework23_08/design4.dart';
import 'package:homework23_08/design5.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  List<Widget> pageList = <Widget>[
    design1(),
    design2(),
    design3(),
    design4(),
    design5(),

    // design4(),
  ];

  int selectpage = 0;

  void m1(int i) {
    setState(() {
      selectpage = i;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("App"),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        actions: [
          IconButton(
            onPressed: () {
              m1(0);
            },
            icon: const Icon(Icons.account_circle),
          ),
        ],
      ),

      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            UserAccountsDrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.deepOrange,
                ),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: AssetImage('images/avatar.png'),
                ),
                accountName: Text('israt jahan'),
                accountEmail: Text('isratjahan@gmail.com')),
            ListTile(
              leading: Icon(Icons.phone),
              title:  Text('design 1'),
              onTap: () {
                m1(0);
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: Icon(Icons.person),
              title:  Text('design 2'),
              onTap: () {
                m1(1);
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: Icon(Icons.home),
              title:  Text('design 3'),
              onTap: () {
                m1(2);
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: Icon(Icons.watch),
              title:  Text('design 4'),
              onTap: () {
                m1(3);
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: Icon(Icons.watch),
              title:  Text('design 5'),
              onTap: () {
                m1(4);
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
      body: Center(
        child: pageList[selectpage],
      ),
    );
  }
}
