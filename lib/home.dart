import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: 425.0,
            width: 300.0,
            margin: EdgeInsets.only(top: 20.0, left: 55.0),
            decoration: BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage("assets/Artboard-11.jpg"))),
          ),
          Container(
            child: Row(
              children: [
                Container(
                  height: 50.0,
                  width: 50.0,
                  margin: EdgeInsets.only(top: 470.0, left: 60.0),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage("assets/usuario.png"))),
                ),
                Container(
                  height: 50.0,
                  width: 250.0,
                  margin: EdgeInsets.only(top: 470.0, left: 10.0),
                  child: Text(
                    "Dayana Chavez",
                    textAlign: TextAlign.left,
                    style: TextStyle(fontSize: 15.0, color: Colors.black),
                  ),
                ),
              ],
            ),
          ),
          Container(
            child: Row(
              children: [
                Container(
                  height: 50.0,
                  width: 20.0,
                  margin: EdgeInsets.only(top: 495.0, left: 60.0),
                  child: Text(
                    "",
                    textAlign: TextAlign.left,
                    style: TextStyle(fontSize: 15.0, color: Colors.purple),
                  ),
                ),
                Container(
                  height: 50.0,
                  width: 120.0,
                  margin: EdgeInsets.only(top: 495.0, left: 40.0),
                  child: Text(
                    "Jun 30 2 Min Road",
                    textAlign: TextAlign.left,
                    style: TextStyle(fontSize: 12.0, color: Colors.blueGrey),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 70.0,
            width: 290.0,
            margin: EdgeInsets.only(top: 530.0, left: 60.0),
            child: Text(
              '''Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.''',
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 12.0, color: Colors.black),
            ),
          ),
          Container(
            child: Row(
              children: [
                Container(
                  height: 100.0,
                  width: 140.0,
                  margin: EdgeInsets.only(top: 620.0, left: 55.0),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage("assets/lagunaquilotoa.jpg"))),
                ),
                Container(
                  height: 100.0,
                  width: 140.0,
                  margin: EdgeInsets.only(top: 620.0, left: 15.0),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage("assets/lagunaquilotoa.jpg"))),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
