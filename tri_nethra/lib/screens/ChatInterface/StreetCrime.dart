import 'package:flutter/material.dart';
import 'package:tri_nethra/screens/ChatInterface/ChatScreen2.dart';
import 'package:tri_nethra/screens/login/localwidgets/orpop.dart';

class SC extends StatefulWidget {
  @override
  _SCState createState() => _SCState();
}

class _SCState extends State<SC> {
  IconData i1 = Icons.panorama_fish_eye,
      i2 = Icons.panorama_fish_eye,
      i3 = Icons.panorama_fish_eye,
      i4 = Icons.panorama_fish_eye,
      i5 = Icons.panorama_fish_eye;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomRight,
                colors: [
              Colors.orange[900],
              Colors.orange[300],
              Colors.orange[200]
            ])),
        child: ListView(
          children: <Widget>[
            SizedBox(
              height: AppBar().preferredSize.height / 1.5,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(left: 20.0),
                  child: IconButton(
                    icon: Icon(
                      Icons.keyboard_arrow_left,
                      size: 30,
                      color: Colors.white,
                    ),
                    onPressed: () {
                      Navigator.pop(context);
                      print("Popping from SC page");
                    },
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              padding: EdgeInsets.only(left: 30, right: 30),
              child: OrPop(
                popcolor: Colors.white,
                child: Column(
                  children: <Widget>[
                    SizedBox(
                      height: 10,
                    ),
                    Wrap(
                      children: [
                        Text(
                          'Street Crime'.toUpperCase(),
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.orange,
                              fontFamily: 'Quicksand',
                              fontSize: 20),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              padding: EdgeInsets.only(left: 30, right: 20),
              child: Wrap(
                children: [
                  Text(
                    'Select one among the following cases in regard:',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Quicksand',
                        fontSize: 30),
                  ),
                ],
              ),
            ),
            InkWell(
                onTap: () {
                  setState(() {
                    i1 = Icons.check_circle;
                    i2 = Icons.panorama_fish_eye;
                    i3 = Icons.panorama_fish_eye;
                    i4 = Icons.panorama_fish_eye;
                    i5 = Icons.panorama_fish_eye;
                  });
                },
                child: but('Burglary', i1)),
            InkWell(
                onTap: () {
                  setState(() {
                    i1 = Icons.panorama_fish_eye;
                    i2 = Icons.check_circle;
                    i3 = Icons.panorama_fish_eye;
                    i4 = Icons.panorama_fish_eye;
                    i5 = Icons.panorama_fish_eye;
                  });
                },
                child: but('Auto Theft', i2)),
            InkWell(
                onTap: () {
                  setState(() {
                    i1 = Icons.panorama_fish_eye;
                    i2 = Icons.panorama_fish_eye;
                    i3 = Icons.check_circle;
                    i4 = Icons.panorama_fish_eye;
                    i5 = Icons.panorama_fish_eye;
                  });
                },
                child: but('Rape', i3)),
            InkWell(
                onTap: () {
                  setState(() {
                    i1 = Icons.panorama_fish_eye;
                    i2 = Icons.panorama_fish_eye;
                    i3 = Icons.panorama_fish_eye;
                    i4 = Icons.check_circle;
                    i5 = Icons.panorama_fish_eye;
                  });
                },
                child: but('Robbery', i4)),
            InkWell(
                onTap: () {
                  setState(() {
                    i1 = Icons.panorama_fish_eye;
                    i2 = Icons.panorama_fish_eye;
                    i3 = Icons.panorama_fish_eye;
                    i4 = Icons.panorama_fish_eye;
                    i5 = Icons.check_circle;
                  });
                },
                child: but('Other', i5)),
            SizedBox(
              height: AppBar().preferredSize.height,
            ),
            InkWell(
                onTap: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => SecondPage()));
                },
                child: Padding(
                  padding: const EdgeInsets.only(right: 30.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      Text('Next',
                          style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              color: Colors.black)),
                      Icon(
                        Icons.keyboard_arrow_right,
                        size: 30,
                        color: Colors.black,
                      )
                    ],
                  ),
                ))
          ],
        ),
      ),
    );
  }

  Widget but(String t, IconData i) {
    return Container(
      padding: EdgeInsets.only(left: 30, right: 30, top: 20),
      child: OrPop(
        popcolor: Colors.white,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Wrap(
                  children: [
                    Text(
                      t.toUpperCase(),
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.orange,
                          fontFamily: 'Quicksand',
                          fontSize: 20),
                    ),
                  ],
                ),
                Icon(
                  i,
                  color: Colors.orange,
                )
              ]),
        ),
      ),
    );
  }
}
