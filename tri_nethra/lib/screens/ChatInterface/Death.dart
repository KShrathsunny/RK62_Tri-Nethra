import 'package:flutter/material.dart';
import 'package:tri_nethra/screens/ChatInterface/LocationModule.dart';
import 'package:tri_nethra/screens/login/localwidgets/orpop.dart';

class Death extends StatefulWidget {
  final List<String> al;
  Death({this.al});
  @override
  _DeathState createState() => _DeathState(al: al);
}

class _DeathState extends State<Death> {
  IconData i1 = Icons.panorama_fish_eye,
      i2 = Icons.panorama_fish_eye,
      i3 = Icons.panorama_fish_eye;
  List<String> al;
  String sel;
  _DeathState({this.al});
  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () {
        al.removeLast();
        print(al);
        Navigator.of(context).pop();
      },
      child: Scaffold(
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
                        al.removeLast();
                        print(al);
                        print("Popping from Death page");
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
                            'DEATH'.toUpperCase(),
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
                      sel = 'Homicide';
                      i1 = Icons.check_circle;
                      i2 = Icons.panorama_fish_eye;
                      i3 = Icons.panorama_fish_eye;
                    });
                  },
                  child: but('Homicide', i1)),
              InkWell(
                  onTap: () {
                    setState(() {
                      sel = 'Suicide';
                      i1 = Icons.panorama_fish_eye;
                      i2 = Icons.check_circle;
                      i3 = Icons.panorama_fish_eye;
                    });
                  },
                  child: but('Suicide', i2)),
              InkWell(
                  onTap: () {
                    setState(() {
                      sel = 'Not Sure';
                      i1 = Icons.panorama_fish_eye;
                      i2 = Icons.panorama_fish_eye;
                      i3 = Icons.check_circle;
                    });
                  },
                  child: but('Not Sure', i3)),
              SizedBox(
                height: AppBar().preferredSize.height,
              ),
              InkWell(
                  onTap: () {
                    al.add(sel);
                    print(al);
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (context) {
                      return LB(al: al);
                    }));
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