// import 'dart:html';
import 'dart:ui';

import 'package:flutter/material.dart';
// import 'package:flutter_svg/flutter_svg.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: ListView(physics: BouncingScrollPhysics(), children: <Widget>[
            Container(
              height: 57.6,
              margin: EdgeInsets.only(top: 28, left: 28.8, right: 28.8),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Container(
                    height: 57.6,
                    width: 57.6,
                    padding: EdgeInsets.all(18),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(9.6),
                      color: Color(0x080a0928),
                    ),
                    child: Icon(
                      Icons.menu,
                      color: Color(0xFF676E79),
                    ),
                    // child: SvgPicture.asset('assets/svg/icon_drawer.svg '),
                  ),
                  Container(
                    height: 57.6,
                    width: 57.6,
                    padding: EdgeInsets.all(18),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(9.6),
                      color: Color(0x080a0928),
                    ),
                    child: Icon(
                      Icons.search,
                      color: Color(0xFF676E79),
                    ),
                    // child: SvgPicture.asset('assets/svg/icon_search.svg '),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 48, left: 28.8),
              child: Text(
                'Explore\nthe Nature',
                style: TextStyle(
                    fontFamily: 'Jost',
                    fontSize: 50,
                    fontWeight: FontWeight.w700),
              ),
            )
          ]),
        ),
      ),
    );
  }
}
